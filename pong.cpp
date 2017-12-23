#include <cheerp/clientlib.h>
#include <cheerp/client.h>
#include <math.h>

// Forward declaration for the main loop of the game, compiled to WebAssembly
void mainLoop();

// All the graphics code should stay on the JS side. It is possible to tag whole classes with the [[cheerp::genericjs]] tag.
// All members and methods of this class will be compiled to standard JavaScript.
class [[cheerp::genericjs]] Graphics
{
private:
	// When compiling to standard JavaScript it is possible to use DOM objects like any other C++ object.
	static client::HTMLCanvasElement* canvas;
	static client::CanvasRenderingContext2D* canvasCtx;
	static int width;
	static int height;
	// This method is the handler for requestAnimationFrame. The browser will call this
	// in sync with its graphics loop, usually at 60 fps.
	static void rafHandler()
	{
		mainLoop();
		client::requestAnimationFrame(cheerp::Callback(rafHandler));
	}
public:
	// Define this method later on, we need to declare the Platform class first
	static void keyDownHandler(client::KeyboardEvent* e);
	static void initializeCanvas(int w, int h)
	{
		width = w;
		height = h;
		canvas = (client::HTMLCanvasElement*)client::document.getElementById("pongcanvas");
		canvas->set_width(w);
		canvas->set_height(h);
		client::document.get_body()->appendChild(canvas);
		canvasCtx = (client::CanvasRenderingContext2D*)canvas->getContext("2d");
		client::requestAnimationFrame(cheerp::Callback(rafHandler));
		// Listen for keydown events
		client::document.addEventListener("keydown", cheerp::Callback(keyDownHandler));
	}
	static void drawRect(int x, int y, int w, int h, int rgb)
	{
		int r = rgb&0xff;
		int g = (rgb>>8)&0xff;
		int b = (rgb>>16)&0xff;
		canvasCtx->set_fillStyle(client::String("").concat("rgb(", r, ",", g, ",", b, ")"));
		canvasCtx->fillRect(x, y, w, h);
	}
	static void drawCircle(int x, int y, int radius, int rgb)
	{
		int r = rgb&0xff;
		int g = (rgb>>8)&0xff;
		int b = (rgb>>16)&0xff;
		canvasCtx->set_fillStyle(client::String("").concat("rgb(", r, ",", g, ",", b, ")"));
		canvasCtx->beginPath();
		canvasCtx->arc(x,y,radius,0,2*M_PI);
		canvasCtx->fill();
	}
	static void debugOutput(const char* str)
	{
		canvasCtx->set_font("24px sans-serif");
		canvasCtx->set_fillStyle("rgb(255,255,255)");
		canvasCtx->fillText(str, 0, height - 24);
	}
};

// This whole class will be compiled to Wasm code by default since we are using the -cheerp-mode=wasm
// command line option. This is a game entity so it's better to get as much performance as we can.
class Platform
{
private:
	int x;
	int y;
	int width;
	int height;
public:
	Platform(int x, int y, int width, int height):x(x),y(y),width(width),height(height)
	{
	}
	int getX() const
	{
		return x;
	}
	int getY() const
	{
		return y;
	}
	int getWidth() const
	{
		return width;
	}
	int getHeight() const
	{
		return width;
	}
	void render() const
	{
		Graphics::drawRect(x, y, width, height, 0xffffff);
	}
	void moveLeft()
	{
		x -= 5;
	}
	void moveRight()
	{
		x += 5;
	}
};

class Ball
{
private:
	int x;
	int y;
	int vx;
	int vy;
public:
	Ball(int x, int y, int vx, int vy):x(x),y(y),vx(vx),vy(vy)
	{
	}
	void update()
	{
		x += vx;
		y += vy;
	}
	// Returns true if the ball gets out of the field
	bool collide(const Platform& platform, int maxX, int maxY)
	{
		// If we collided with the bottom side, we lost
		if(y >= maxY)
			return true;
		// Check left and right side collisions
		if(x <= 0 || x >= maxX)
			vx = -vx;
		// Check top side collision
		if(y <= 0)
			vy = -vy;
		// Check collision with the top side of the plaform
		if(platform.getX() < x && (platform.getX() + platform.getWidth()) > x &&
			platform.getY() < y && (platform.getY() + platform.getHeight()) > y)
		{
			vy = -vy;
		}
		return false;
	}
	void render()
	{
		Graphics::drawCircle(x, y, 5, 0xffffff);
	}
};

// Define global instances for game entities. A more serious game
// would manage these objects dynamically
Platform platform(185, 380, 30, 7);
Ball ball(200, 200, 2, -2);

void Graphics::keyDownHandler(client::KeyboardEvent* e)
{
	if(e->get_keyCode() == 37)
		platform.moveLeft();
	else if(e->get_keyCode() == 39)
		platform.moveRight();
}

void mainLoop()
{
	// Reset the background to black
	Graphics::drawRect(0, 0, 400, 400, 0x000000);
	// Draw the platform
	platform.render();
	// Update the ball state
	ball.update();
	// Check for collisions
	bool hasLost = ball.collide(platform, 400, 400);
	if(hasLost)
		Graphics::debugOutput("You lost!");
	// Render the ball
	ball.render();
}

// This function is the entry point of the program. Since we will be compiling this with the -cheerp-mode=wasm option, it will
// be compiled to WebAssembly by default.
void webMain()
{
	Graphics::initializeCanvas(400, 400);
}

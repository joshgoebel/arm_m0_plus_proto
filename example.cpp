// The cheerp/clientlib.h header contains declarations
// for all the browser APIs.
#include <cheerp/client.h>
#include <cheerp/clientlib.h>

// using namespace client;

void  blahblah();

// The class can of course have any name
// The [[jsexport]] attribute tells Cheerp to make
// the class available to JavaScript code
class JsBridge
{
private:
    // The class is allowed to have member variables
    // but they should all be trivially destructible
    int callCount;
    uint8_t registers[1000];
public:
    JsBridge():callCount(12)
    {
      // for(int i=0; i<1024; i++) {
      //   registers[i] = 29;
      // }
    }
    int addAndReturn(int a)
    {
        // client::console.log("Called C++ code");
        callCount+=a;
        return callCount;
    }
};

JsBridge jsb;
// JsBridge jsb2;

// [[cheerp::jsexport]]
// [[cheerp::genericjs]]
// void  blahblah() {
//   jsb.addAndReturn(3);
// }

// webMain is the entry point for web applications written in Cheerp.
void webMain()
{
  // jsb.addAndReturn(3);
  // jsb2.addAndReturn(12);
  // blahblah();
  // int a;
  // JsBridge js = JsBridge();
  // a = js.addAndReturn(4);
  // js.addAndReturn(4);
  // js.addAndReturn(4);
    // client is a C++ namespace that contains all browser APIs
    // client::console.log("Hello World Wide Web!");
}

#include <Foundation/Foundation.h>
%hook TestClass
-(id)init{
  NSLog(@"Hooked");
}
%end

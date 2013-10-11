#import "Kiwi.h"

SPEC_BEGIN(WorkshopSpecs)

context(@"create a workspace", ^{
    it(@"should have Kiwi working", ^{
        [[@"a" should] equal:@"a"];
    });
});

SPEC_END
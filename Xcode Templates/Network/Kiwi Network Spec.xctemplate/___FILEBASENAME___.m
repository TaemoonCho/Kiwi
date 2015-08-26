#import "___VARIABLE_testedClass___.h"
#import "KabblerAgent+AuthenticatedRider.h"

SPEC_BEGIN(___FILEBASENAMEASIDENTIFIER___)

describe(@"___VARIABLE_testedClass___", ^{
	beforeEach(^{
        [KabblerAgent setKabblerHostMode:KabblerHostModeStaging];
        [[KabblerAgent sharedInstance] signinForTesting];
        
    });
    describe(@"<# Explain about below testing #>", ^{
    	it(@"<# Describe to expect for what (eg, should be ok)#>", ^{
        	//[expectFutureValue([someObject stringProperty]) shouldEventually] equal:@"string"];
        	//[[expectFutureValue([someObject objectProperty]) shouldEventually] beNonNil];    
        	//[[theValue(someObject floatProperty) should] equal:theValue(3.5f)];
    	});
    });
});

SPEC_END

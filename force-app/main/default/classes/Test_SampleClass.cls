@IsTest
private class Test_SampleClass {
    
	@IsTest
	private static void testMethodOne() {
		
		Test.startTest();
		System.assertEquals('something', SampleClass.sampleMethod('something'));
		Test.stopTest();

    }

	@IsTest
	private static void testMethodFailingOnPurpose() {

		Test.startTest();
		System.assertNotEquals('something', SampleClass.BADLY_Named_Method('something'));
		Test.stopTest();

	}
}

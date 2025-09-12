@isTest
public class HelloWorldTest {
    @isTest
    static void testSayHello() {
        String result = HelloWorld.sayHello();
        System.assertEquals('Hello from Apex!', result);
    }
}

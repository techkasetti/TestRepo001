@isTest
public class HelloWorldTest {
    @isTest
    static void testSayHello() {
        String result = HelloWorld.sayHello();
        System.assertEquals('Hello from Apex::::01:::::!', result);
    }
}  

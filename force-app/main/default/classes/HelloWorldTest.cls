@isTest
public with sharing class HelloWorldTest {
    @IsTest
    static void test1(){
        HelloWorld cls = new HelloWorld();

        System.assertEquals(1, 2);
    }
}

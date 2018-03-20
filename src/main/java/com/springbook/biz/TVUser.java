package com.springbook.biz;

public class TVUser {
    public static void main (String[] args) {
        BeanFactory factory = new BeanFactory();
    	TV tv = (TV)factory.getBean("samsung");
        tv.powerOn();
        tv.powerOff();
        tv.volumeUp();
        tv.volumeDown();
        
    }
}

package com.springbook.biz;

public class SamsungTV implements TV {
    public void powerOn() {
        System.out.println("SamsungTV powerON");
    }
    public void powerOff() {
        System.out.println("SamsungTV powerOFF");
    }
    public void volumeUp() {
        System.out.println("SamsungTV volumeUP");
    }
    public void volumeDown() {
        System.out.println("SamsungTV volumeDOWN");
    }
}

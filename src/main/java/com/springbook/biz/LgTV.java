package com.springbook.biz;

public class LgTV implements TV {
    public void powerOn() {
        System.out.println("LgTV powerON");
    }
    public void powerOff() {
        System.out.println("LgTV powerOFF");
    }
    public void volumeUp() {
        System.out.println("LgTV volumeUP");
    }
    public void volumeDown() {
        System.out.println("LgTV volumeDOWN");
    }
}
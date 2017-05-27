package com.herb.kata;

public class Kata2Sum1ToBillion {
    public static final int MAX_NUMBER = 1000000000;

    public static void main(String[] args) {
        long sum = 0;
        for (int i = 1; i <= Kata2Sum1ToBillion.MAX_NUMBER; i++) {
            sum += i;
        }
        System.out.println("The sum is: " + sum);
    }
}

package com.example.imdb;

public class RunningClasses {
    public static void main(String[] args) {
        var movie = new Movie("el titanic", "Titanic", "buena", "un barco que se unde", "https://i.natgeofe.com/k/5f38023a-4bae-423a-a5e8-815cff674df8/TitanicSailing2_16x9.jpg?w=1200");
        System.out.println("Title: "+movie.title());
        System.out.println("Original title: " +movie.originalTitle());
    }
}

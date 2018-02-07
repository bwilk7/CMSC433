#!/bin/perl

while(<>)  {   
    print if / \d\d \w+ Street/;    
}

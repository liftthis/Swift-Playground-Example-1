//: Playground - noun: a place where people can play

import UIKit

//input
var totalPennies : String = "1369"

//convert string to int
var Cents: Int! = totalPennies.toInt()

//constants
let Dollars: Int = 100
let Quaters: Int = 25
let Dimes:   Int = 10
let Nickels: Int = 5

//initialize variables
var numDollars: Int = 0
var centsLeft:  Int = 0
var numQuaters: Int = 0
var numDimes:   Int = 0
var numNickels: Int = 0

//
var strDollars = " Dollars"
var strQuaters = " Quaters"
var strDimes   = " Dimes"
var strNickels = " Nickels"
var strPennies = " Pennies"


numDollars = Cents/Dollars
centsLeft  = Cents % Dollars
numQuaters = centsLeft/Quaters
centsLeft  =  centsLeft % Quaters
numDimes   = centsLeft/Dimes
centsLeft  =  centsLeft % Dimes
numNickels = centsLeft/Nickels
centsLeft  =  centsLeft % Nickels

//display in string

var strInput = "Starting pennies: " + totalPennies
var strconv = "convet to:"
String(numDollars) + strDollars
String(numQuaters) + strQuaters
String(numDimes)   + strDimes
String(numNickels) + strNickels
String(centsLeft)  + strPennies


//: Developers Academy - Array Challenge - Module 1

/* 1.Create an array to hold 5 numbers: 100, 98, 80, 83, 23 
   2.Name this array "grades" - who scores 23?  
   3.Calculate the total grades of this guy 
   4.Calculate the average grade 
   5.Create a contacts array with these names: "Duc", "Tracy", "Brendon", "Chalene", "Miley" 
   6. Find out how many contacts in this list - don't count by hand. Let Swift does its magic.
   7.We just got to know Michele and Lisa. How about you add their names to our contacts list? */

import UIKit

let grades: [Int] = [100, 98, 80, 83, 23]

let grade1 = grades[0]
let grade2 = grades[1]
let grade3 = grades[2]
let grades4 = grades[3]
let grades5 = grades[4]

let totalGrade = grade1 + grade2 + grade3 + grades4 + grades5

var contacts = ["Brendon", "Charlene", "Miley", "Duke", "Tracy"]

contacts.count

contacts.append("Lisa")
contacts.append("Michelle")

print(contacts) // Just to show that Lisa and Michelle were added successfully.
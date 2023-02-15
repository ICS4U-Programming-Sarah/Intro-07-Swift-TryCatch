//

//  This program calculates the volume of a sphere, given radius.

//
//  Created by Sarah Andrew

//  Created on 2023-02-09

//  Version 1.0

//  Copyright (c) Year Sarah. All rights reserved.
import Foundation

// Receive user input
print("Please enter the radius in (cm): ")
if let userRad = Double(readLine()!) {
    // Check user input and do the following.
    if userRad >= 0 {
        // Calculate the volume of sphere
        let sphereVol = Double.pi * pow(userRad, 3.0)
        let finalVolSphere = sphereVol * ( 4.0 / 3.0)

        // Round 2 decimal places
        let placeMultiplier = round(finalVolSphere * 100) / 100

        // Display results to user
        print("The volume of the sphere with given radius of \(userRad),")
        print("is:", placeMultiplier, "cm^3")
    } else {
        // executes whenever negative number input. 
        print("Please enter a positive number.")
    }
} else {
    print("Please enter valid input.")
}



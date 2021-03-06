//
//  MatchMoonRocks.swift
//  Alien Adventure
//
//  Created by Jarrod Parkes on 9/30/15.
//  Copyright © 2015 Udacity. All rights reserved.
//

extension Hero {
    //This method takes an array of UDItem and returns an array of UDItem.
    func matchMoonRocks(inventory: [UDItem]) -> [UDItem] {
        
        var arrayContainMoonRock : [UDItem]!
        arrayContainMoonRock = [UDItem]()
        
        //for loop to search for exact matches of "MoonRock" in the inventory
        for item in inventory {
            
            if item.name == "MoonRock" {
                
                //appending exact matches to the array
                arrayContainMoonRock.append(item)
            }
        }
        
        return arrayContainMoonRock
    }
}

// If you have completed this function and it is working correctly, feel free to skip this part of the adventure by opening the "Under the Hood" folder, and making the following change in Settings.swift: "static var RequestsToSkip = 2"
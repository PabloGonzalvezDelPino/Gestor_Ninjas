//
//  Ninja.swift
//  Gestor_Ninjas
//
//  Created by Apps2T on 21/10/22.
//

class Ninja{
    
    
    var imageUrl: String
    var name: String
    var village: String
    var description: String
    
    init(imageUrl:String, name:String, village:String, description:String){
        self.imageUrl = imageUrl
        self.name = name
        self.village = village
        self.description = description
    }
    

    func getImageUrl() -> String {
        return imageUrl
    }
    
    func getName() -> String {
        return name
    }
    
    func getVillage() -> String {
        return village
    }
    
    func getDescription() -> String {
        return description
    }
    
    func setImageUrl(giveURL: String) {
        imageUrl = giveURL
    }
    
    func setName(giveName: String) {
        name = giveName
    }
    
    func setVillage(giveVillage: String) {
        village = giveVillage
    }
    
    func setDescription(giveDescription: String) {
        description = giveDescription
    }
    
 
}

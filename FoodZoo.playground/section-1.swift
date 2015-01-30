class zoo {
    let AnimalFood: [String:String] = ["dog":"petdegree","cat":"whiskas","fish":"sakura","scorpion":"insect"]
    
    let Animal2:String
    
    init(AnimalFood: String){
        self.Animal2=AnimalFood
    }
    
    func Mystory() -> String {
        var ans:String = ""
        for (key,value) in AnimalFood{
            if(key==Animal2){
                ans=value
            }
        }
        return ans
        
        
    }
}

let Zooroo = zoo(AnimalFood: "cat")
Zooroo.Mystory()


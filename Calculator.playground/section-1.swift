class Cal {
    let number1:Double
    let number2:Double
    
    init(number1:Double,number2:Double){
        self.number1 = number1
        self.number2 = number2
    }
    
    func calc(operate:String){
        
        var total:Double
        if(number1>(-100) && number1 < 100 && number2>(-100) && number2 < 100){
            
            if(operate=="+"){
                total = number1 + number2
            }
            else if(operate=="-"){
                total = number1 - number2
            }
            else if(operate=="*"){
                total = number1 * number2
            }
            else if(operate=="/"){
                total = number1 / number2
            }
            
            else{
                println("Calculator Error")
                
            }
            
        }
        
        else{
            println("Calculator Error")
            
        }
        
    }
    
    
    
}

let show=Cal(number1: 10, number2: 5)
show.calc("-")




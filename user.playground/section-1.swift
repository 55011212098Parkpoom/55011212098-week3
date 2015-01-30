class user {
    var Username: [String:String] = ["Parkpoom":"1234","Jirapan":"4321","Sirada":"9876"]
    let Passwd : String
    
    init(Password : String){
        self.Passwd=Password
    }
    func print() -> String {
        var ans:String = ""
        for (key,value) in Username{
            if (key == Passwd){
                ans=value
            }
        }
        return ans
    }

    func AddUser(uAdd:String, pAdd:String){
        Username[uAdd] = pAdd
    }
    func Delete(uDel:String){
        Username[uDel] = nil
    }
    func Edit(uEdit:String,pEdit:String){
        Username[uEdit] = pEdit
    }


}

let Show = user(Password: "Parkpoom")
//Show.print()

Show.AddUser("FAB", pAdd: "FABFABFAB")
Show.Delete("Jirapan")
Show.Edit("Sirada", pEdit: "55555")

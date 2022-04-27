
//컴파일 에러
//var name :String = "Charlie"
//name = nil

var name:String? = "Charlie"
name = nil


//컴파일 에러
//var email:String? = "Charlie@email.com"
//var exportEmail:String = email

var email:String? = "Charlie@email.com"
var exportEmail:String? = email

//옵셔널 바인딩
if let OpEmail = email{
    print(OpEmail)
}

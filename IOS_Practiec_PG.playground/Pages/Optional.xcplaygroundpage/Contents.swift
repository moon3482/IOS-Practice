/*
 optional 의 필요성
 nil의 가능성을 명시적으로 표현
 문서화 하지 않고 코드만 보고 nil의 가능성을 알 수 있음(주석/문서 작성시간 절약)
 예외 상황에 안전한 코딩
 */
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



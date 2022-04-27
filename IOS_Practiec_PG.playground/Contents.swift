import UIKit

//변수 와 상수
/**
 변경가능한 변수를 생성하려면 var
 변경불가능한 상수를 생성하려면 let  <- ReadOnly
 */
func variableAndLet(){
    var name = "Charlie"
    print(name)
    name = "Takemichi"
    print(name)
    let name2 = "Draken"
    print(name2)
    //let은 한번 할당 후 변경 불가이므로 컴파일 오류
    //name2 = "maiki"
}
variableAndLet()

//정적 타이핑, 자료형 명시하기
func typeImport(){
    var name : String = "Charlie"
    let birth : Int = 1993
    var weight : Float = 72.5
    print("name is \(name) , birthYear is \(birth) , weight is \(weight)kg.")
}

typeImport()

//콘솔로그 남기기
func consoleLog(){
    let name : String = "Charlie"
    
    dump(name)
    print(name)
}
consoleLog()

//문자 보간법
func stringInterpolation(){
    let firstName:String = "Charlie"
    let lastName:String = "Moon"
    
    print("My name is \(firstName) \(lastName).")
}
stringInterpolation()

//트리플 쿼우팅
func tripleQuoting(){
    let script = """
??? : 드라켄군!
??? : 어이
??? : 이 소리는? 바브?!!!
"""
    print(script)
}

tripleQuoting()



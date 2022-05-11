import Foundation

struct Charlie{
     var name: String = "charlie"
     var weight:Int = 73
     let fooSize:Int = 270
     var iq:Int = 100
}

var charlie1 : Charlie = Charlie()
dump(charlie1)

//name,iq은 var이기 때문에 속성 수정가능
charlie1.name = "sony"
charlie1.iq = 130

//footSize는 let 유형이기 때문에 속성 수정불가
//c.fooSize = 300
print("")
dump(charlie1)

let charlie2 : Charlie = Charlie()
//struct 생성을 let 으로 생성했기 때문에 속성이 var 유형이어도 수정이 불가능하다
//charlie2.name = "mini"
//charlie2.iq = 150

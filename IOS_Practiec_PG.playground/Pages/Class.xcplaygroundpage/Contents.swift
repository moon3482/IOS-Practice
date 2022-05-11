
class Charlie{
    var name: String = "charlie"
    var weight:Int = 73
    let fooSize:Int = 270
    var iq:Int = 100
}

var charlie1 : Charlie = Charlie()
charlie1.name = "James"
charlie1.weight = 100
charlie1.iq = 200
//footSize()가 let 이기때문에 수정 불가
//charlie1.fooSize = 300
dump(charlie1)

//let 유형으로 생성하여도 class는 struct와 다르게 속성 수정이 가능하다
let charlie2: Charlie = Charlie()
charlie2.name = "Happy"
charlie2.weight = 48
charlie2.iq = 150

dump(charlie2)

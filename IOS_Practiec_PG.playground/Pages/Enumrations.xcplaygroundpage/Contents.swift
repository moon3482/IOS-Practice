
enum Fruits{
    case orenge
    case mango
    case waterMelon
    case sweetBerry
    case cocoNut
}

let fruits : Fruits = Fruits.orenge

//열거 switch문
switch fruits {
case .orenge, .mango,.waterMelon : print("배먹어 배")
case .cocoNut,.sweetBerry : print("배가 달아")
}

enum Kane:Int {
    case igonan1 = 0
    case igonan2 = 1
    case huhehe
    case donanwa
}

print(Kane.donanwa.rawValue)

/**
 rawValue 를 이용해서 case명을 가져올 수 있음
 대신 옵셔널을 사용해서 가져와야한다.(rawValue 에 해당하는 case가 없다면 nil 이 나올 수 있다)
 */
let don : Kane? = Kane(rawValue: 4)

/**
 옵셔널로 체크해서 사용가능
 */
if var ko: Kane = Kane(rawValue: 3){
    //var를 이용해서 내부 스코프에서 변경
    if ko == Kane.donanwa{
        ko = Kane.igonan1
    }
    print("있음\(ko)")
    
}else{
    print("없음")
    
}

/**
 enum에는 함수를 정의 할 수 있다.
 */
enum KeGeongHo{
    case when
    case him
    case you
    case run
    
    func sing(){
        
        switch self{
        case .when: print("언젠가~")
        case .him: print("그가~")
        case .you: print("너를~")
        case .run: print("달려가~")
            
        }
        
    }
    
}

KeGeongHo.run.sing()


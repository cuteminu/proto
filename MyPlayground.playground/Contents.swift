// 배열 생성 정식 문법

let arr1 : Array<Int>
var arr2 : Array<String>

// 배열 생성 단축 문법

let arr3 : [Int]
let arr4 : [String]

// 빈 배열 만들기

let emptyArray : [Int] = []
let emptyArray2 = Array<Int>()
let emptyArray3 = [Int]()

// 임의의 값 넣기

let strArray1 : Array<String> = ["정식", "문법"]
let strArray2 : [String] = ["단축", "문법"]
let strArray3 = ["형식", "추론"]  // 배열의 타입은 명시하지 않아도 되지만, 빈 배열을 만들 경우에는 반드시 명시해야 함.

let nums = Array(1...3)
let anyArr : [Any] = [1,2, "three"]

// 크기가 정해진 배열

let zeroArray1 = [Int](repeating: 0, count: 10)
let zeroArray2 = Array(repeating: 0, count: 10)

// 배열 검사

strArray1.isEmpty
strArray1.count


// 서브 스크립트
nums[0...1]
nums[nums.startIndex]
nums[nums.index(before: nums.endIndex)] // endIndex는 마지막 인덱스의 다음 인덱스를 가리킴.

// 속성

nums.first
nums.last

emptyArray.first
emptyArray.last

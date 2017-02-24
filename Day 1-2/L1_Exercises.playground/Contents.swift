//: # Lesson 1 Exercises
//: ## String Manipulation
import UIKit
import Foundation
//: ### Exercise 1
//: Aşağıdaki array bazı kelimeler içeriyor. Sentence adında bir String'e array'in 6. ve 7. elemanlarını yerleştirerek bir cümle oluşturuyoruz. SillySentence adındaki String ise random olarak array'in içerisinden seçtiğimiz kelimeleri yerleştirerek rastgele bir cümle oluşturuyoruz.
let nounArray = ["köpek", "laptop", "okyanus","uygulama", "inek", "kaykay", "geliştirici", "kahve", "ay"]

let index1 = Int(arc4random() % 9)
let index2 = Int(arc4random() % 9)

let sentence = "\(nounArray[6]) \(nounArray[7]) döktü."
let  sillySentence = "\(nounArray[index1]) zıpladı \(nounArray[index2]) üzerine."
//: Yukarıda öğrendiğimiz bilgilere dayanarak haftanın en sevdiğim günün ...'dır random stringini oluşturunuz.
let yourSentence = "TODO: Incorporate objects from the noun array here."

//: ### Exercise 2
//: shoutString'i didYouKnowString'ini kullanarak yeniden oluşturunuz.
let didYouKnowString = "Did you know that the Swift String class comes with lots of useful methods?"
let whisperString = "psst" + ", " + didYouKnowString.lowercased()
let shoutString =  "HEY! DID YOU KNOW THAT THE SWIFT STRING CLASS COMES WITH LOTS OF USEFUL METHODS?"

//: ### Exercise 3
//: Aşağıdaki String'de kaç karakter bulunur?
let howManyCharacters = "How much wood could a woodchuck chuck if a woodchuck could chuck wood?"

//: ### Exercise 4
//: Aşağıdaki String'de kaç adet "g" veya "G" olduğunu for-in döngüsü kullanarak bulunuz.
let gString = "Gary's giraffe gobbled gooseberries greedily"
var count = 0

//: ### Exercise 5
//: Aşağıdaki String'in "tuna" kelimesini içerip içermediğini programmatik olarak bulunuz.
let word = "fortunate"

//: ### Exercise 6
//: Aşağıdaki String'den "like" kelimelerinin tamamını silecek programı yazınız.
let lottaLikes = "If like, you wanna learn Swift, like, you should build lots of small apps, cuz it's like, a good way to practice."

//: ### Exercise 7
// Example
let sillyMonkeyString = "A monkey stole my iPhone"
let newString = sillyMonkeyString.replacingOccurrences(of: "monkey", with: "🐒")
let newerString = newString.replacingOccurrences(of: "iPhone", with: "📱")
//: Yukarıdaki işlemi for-in döngüsü kullanarak tekrarlayınız.
//: Aşağıdaki dictionary ve string'i kullanabilirsiniz.
let dictionary = ["monkey": "🐒", "iPhone":"📱"]
var newestString = sillyMonkeyString

//: ### Exercise 8
//: Zeynep kuruş kuruş para biriktirmektedir. Mevcut parasını TL'ye çevirmesine yardım ediniz.
// Example
let numOfPennies = 567
//beklenen output = "$5.67"

//: # Let or Var?
import UIKit
import Foundation
//: ### Exercise 9
//: Aşağıdaki kod parçası bir array içerisindeki tamsayıları bulup toplar. array, sum, ve intToAdd değerlerinin sabit mi değişken mi olacağına karar veriniz. İşiniz bittiğinde compiler da sizin gibi düşünüyor mu kontrol ediniz.
// let or var array = ["A", "13", "B","5","87", "t", "41"] // TODO: Choose constant or variable
// let or var sum = 0 // TODO: Choose constant or variable
// for string in array {
//     if Int(string) != nil {
//         let or var intToAdd = Int(string)! // TODO: Choose constant or variable
//         sum += intToAdd
//     }
// }
// print(sum)


//: ### Exercise 10
//: Bütün örnekler için sabit mi değişken mi tanımlayacağınıza karar veriniz.
//:
//: Örnek: İki dağcı bir dağın zirvesine tırmanmaya çalışıyor. Yol boyunca birkaç defa durup mevcut yüksekliklerini ölçüyorlar.
//:
//: Örnek cevap:
let summitElevation: Int
var currentElevation: Int

//: 10a) Bir quiz uygulaması yazdığınızı hayal edin, bu amaçla quizin 20 dakika sonra sonlanması için bir timer kullanıyorsunuz. Dört değer tanımlayınız: baslangicZaman, simdikiZaman, maximumIzinVerilenZaman, and kalanZaman.

//: 10b) Bir kredi kartı şirketi için uygulama yazdığınızı hayal edin. iki değer tanımlanması gerekiyor: crediLimiti ve mevcutBakiye.

//: ### Exercise 11
//: Aşağıdaki kod bir String'i ters çevirebilir. Tanımlanan: stringToReverse ve reversedString değerlerine bir göz atınız. Hangisinin var hangisinin let ile tanımlanması gerektiğine karar veriniz. İşiniz bittiği zaman code'u uncomment ederek derlenebilir biçime getirip kontrol ediniz.
//let or var stringToReverse = "Mutable or Immutable? That is the question." //TODO:Choose let or var
//let or var reversedString = "" //TODO:Choose let or var
//for character in stringToReverse.characters {
//    reversedString = "\(character)" + reversedString
//}
//print(reversedString, terminator: "")






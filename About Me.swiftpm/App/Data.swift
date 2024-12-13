/*
See the License.txt file for this sample’s licensing information.
*/

import Foundation
import SwiftUI

struct Info {
    let image: String
    let name: String
    let story: String
    let hobbies: [String]
    let foods: [String]
    let colors: [Color]
    let funFacts: [String]
}

let information = Info(
    image: "Placeholder",
    name: "Aleix Salvador Amat",
    story: "I am a student at Institut Rafael Campalans, studying computer science. \n\nI am passionate about programming and coding. I love playing games and reading books. I may not be the best at everything, but I am learning every day.\n\nI am 19 years old and I would like to become a software developer.\n\nI have worked in a Supermarked for a summer.",
    hobbies: ["car", "gamecontroller", "book.fill","cat"],
    foods: ["🍚", "🥩", "🍣"],
    colors: [Color.red, Color.yellow, Color.cyan],
    funFacts: [
        "C# programming",
        "Java programming",
        "Kotlin programming",
        "Swift programming",
        "C programming",
        "Python programming",
        "HTML & CSS",
        "Stress tolerance",
        "Correct managing of time"
    ]
)

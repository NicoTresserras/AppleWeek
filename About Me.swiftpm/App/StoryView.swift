/*
See the License.txt file for this sample’s licensing information.
*/

import SwiftUI

struct StoryView: View {
    var body: some View {
        VStack {
            Text("My Story")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
            
            ScrollView {
                Text("I am a student at **Institut Rafael Campalans**, studying **computer science**. \n\nI am passionate about **programming** and **coding**. I love playing games and reading books. I may not be the best at everything, but I am **learning every day**.\n\nI am 19 years old and I would like to become a **software developer**.\n\nI have worked in a Supermarked for a summer.")
                    .font(.title)
                    .padding()
            }
        }
        .padding([.top, .bottom], 50)
    }
}

struct StoryView_Previews: PreviewProvider {
    static var previews: some View {
        StoryView()
    }
}

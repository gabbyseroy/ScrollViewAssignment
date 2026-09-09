import SwiftUI

struct ContentView: View {
    
    var body: some View {
        ScrollView(.horizontal) {
            HStack {
                
                Cards(
                    thetitle: "Ace of Diamonds",
                    theimage: "AD"
                )
                
                Cards(
                    thetitle: "Ace of Hearts",
                    theimage: "AH"
                )
                
                Cards(
                    thetitle: "Ace of Spades",
                    theimage: "AS"
                )
                
                Cards(
                    thetitle: "Ace of Clubs",
                    theimage: "AC"
                )
                
                Cards(
                    thetitle: "Jack of Diamonds",
                    theimage: "JD"
                )
                
                Cards(
                    thetitle: "Jack of Hearts",
                    theimage: "JH"
                )
                
                Cards(
                    thetitle: "Jack of Spades",
                    theimage: "JS"
                )
                
                Cards(
                    thetitle: "Jack of Clubs",
                    theimage: "JC"
                )
                
                Cards(
                    thetitle: "Queen of Diamonds",
                    theimage: "QD"
                )
                
                Cards(
                    thetitle: "Queen of Hearts",
                    theimage: "QH"
                )
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}

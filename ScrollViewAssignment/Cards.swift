import SwiftUI

struct Cards: View {
    
    var thetitle = "Ace of Diamonds"
    var theimage = "AD"
    
    var body: some View {
        ZStack {
            Color.yellow
                .opacity(0.2)
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Image(theimage)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 180)
                    .padding(10)
                
                Text(thetitle)
                    .font(.headline)
            }
            .padding()
            .padding(.bottom, 20)
        }
    }
}

#Preview {
    Cards()
}

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("niagara_falls")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.all)
                .frame(maxWidth: .infinity, maxHeight: .infinity)
            Text("This is the Niagara falls, why isn´t the picture full? I dont know.")
                .font(.largeTitle)
                .foregroundColor(.white)
                .background(.black)
                .multilineTextAlignment(.center)
                .lineLimit(nil)
                .padding()
                .frame(width: 300, alignment: .center)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

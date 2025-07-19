import SwiftUI

struct StartView: View {
    @Binding var currentScreen: Screen
    
    var body: some View {
        ZStack {            
            VStack {
                
            }
        }
    }
}

#Preview {
    @Previewable @State var currentScreen: Screen = .start
    ZStack {
        Color(.background)
            .ignoresSafeArea()
        StartView(
            currentScreen: $currentScreen
        )
    }
}

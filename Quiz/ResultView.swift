import SwiftUI

struct ResultView: View {
    @Binding var currentScreen: Screen
    @Binding var score: Int
    
    let totalQuestions: Int
    
    var body: some View {
        ZStack {
            VStack {
                
            }
            .padding()
        }
    }
}

#Preview {
    @Previewable @State var currentScreen: Screen = .result
    @Previewable @State var score: Int = 4
    ZStack {
        Color(.background)
            .ignoresSafeArea()
        ResultView(
            currentScreen: $currentScreen,
            score: $score,
            totalQuestions: 5
        )
    }
}

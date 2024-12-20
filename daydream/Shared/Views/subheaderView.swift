import SwiftUI

struct subheaderView: View {
    var body: some View {
        VStack(spacing: 16) {
            HStack(spacing: 20) {
                
                Button(action: {}) {
                    Text("Add money")
                        .frame(width: 120, height: 30)
                        .padding(12)
                        .background(Color.black)
                        .cornerRadius(20)
                        .foregroundColor(.white)
                        .font(.title2)
                }
                
               
                Button(action: {}) {
                    Text("Transfer")
                        .frame(width: 120, height: 30)
                        .padding(12)
                        .background(Color.white)
                        .cornerRadius(20)
                        .foregroundColor(.black)
                        .font(.title2)
                }
                
                
                Button(action: {}) {
                    Image(systemName: "line.3.horizontal")
                        .frame(width: 30, height: 30)
                        .padding(12)
                        .background(Color.white)
                        .cornerRadius(50)
                        .foregroundColor(.black)
                        .font(.title2)
                }
            }
        }
        .padding(.top, 30) 
    }
}

#Preview {
    subheaderView()
}

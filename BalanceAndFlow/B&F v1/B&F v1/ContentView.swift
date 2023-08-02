//
//  ContentView.swift
//  B&F v1
//
//  Created by Riley Meere on 7/28/22.
//

import SwiftUI

func buttonPressed() {
    print("bf button pressed")
}

struct ContentView: View {
    
    @State private var newEventPressed = false
    
    let gradient = Gradient(colors: [.white,  Color("graydient")])
    let colorStops:[Gradient.Stop] = [.init(color: .white, location: 0.8), .init(color: Color("graydient"), location: 1)]
    
    var body: some View {
        
        VStack {
            Text(Date.now, format: .dateTime.weekday(.wide)
            )
            Text(Date.now, format:
                        .dateTime.month(.wide).day().year()
            )
            EventsAndGoalsView()
            Spacer()
            HStack {
                Spacer()
                Button {
                    print("event button pressed")
                    newEventPressed.toggle()
                } label: {
                      Image("event button")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 100, height: 150)
                    }
                Button {
                    buttonPressed()
                } label: {
                      Image("bf button")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 150, height: 200)
                    }
                Button {
                    print("goal button pressed")
                } label: {
                      Image("goal button")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 100, height: 150)
                    }
                Spacer()
            }
        }
        .background(LinearGradient(stops: colorStops, startPoint: .top, endPoint: .bottom))
        .overlay(newEvent)
    }
    
    private var newEventy: some View {
        Image("blank event")
    }
    
    @ViewBuilder private var newEvent: some View {
            if newEventPressed {
                NewEventView()
            }
        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

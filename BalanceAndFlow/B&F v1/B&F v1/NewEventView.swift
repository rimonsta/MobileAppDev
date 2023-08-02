//
//  NewEventView.swift
//  B&F v1
//
//  Created by Riley Meere on 8/12/22.
//

import SwiftUI

struct NewEventView: View {
    
    @State var datePlaceholder: String = ""
    @State var timePlaceholder: String = ""
    @State var defPlaceholder: String = ""
    @State private var eventDate = Date()
    @State private var eventTime = Date()
    
    let dateFormatter: DateFormatter = {
            let formatter = DateFormatter()
            formatter.dateStyle = .long
            return formatter
        }()
    
    var body: some View {
        Image("blank event")
            .resizable()
            .frame(width: 1000, height: 1000)
            .overlay(eventDetails)
    }
    
    @ViewBuilder private var eventDetails: some View {
        VStack {
            Spacer()
            HStack {
                Text("ON")
                DatePicker("select date", selection: $eventDate, in: Date()..., displayedComponents: .date)
                Text("AT")
                DatePicker("", selection: $eventTime, displayedComponents: .hourAndMinute)
            }
            Spacer()
            Text("I MUST")
            TextField("define event", text: $defPlaceholder)
                .padding(40)
        Spacer()
        }
        .frame(width: 300, height: 300)
    }
}

struct NewEventView_Previews: PreviewProvider {
    static var previews: some View {
        NewEventView()
    }
}

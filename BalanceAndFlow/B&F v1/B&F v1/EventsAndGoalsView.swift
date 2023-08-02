//
//  EventsAndGoalsView.swift
//  B&F v1
//
//  Created by Riley Meere on 7/28/22.
//

import SwiftUI

struct EventsAndGoalsView: View {
    
    var columns: CGFloat = 3
    var spacing: CGFloat = 2
    
    var body: some View {
        
        GeometryReader { geo in
            ScrollView(showsIndicators: true){
                HStack(spacing: spacing){
                    Image("blank event")
                        .resizable()
                        .scaledToFit()
                        .frame(width: geo.size.width / columns)
                    
                    Image("blank goal")
                        .resizable()
                        .scaledToFit()
                        .frame(width: geo.size.width / columns)
                    
                    Image("blank event")
                        .resizable()
                        .scaledToFit()
                        .frame(width: geo.size.width / columns)
                }
                HStack(spacing: spacing){
                    Image("blank goal")
                        .resizable()
                        .scaledToFit()
                        .frame(width: geo.size.width / columns)
                    
                    Image("blank event")
                        .resizable()
                        .scaledToFit()
                        .frame(width: geo.size.width / columns)
                    
                    Image("blank goal")
                        .resizable()
                        .scaledToFit()
                        .frame(width: geo.size.width / columns)
                }
                HStack(spacing: spacing){
                    Image("blank event")
                        .resizable()
                        .scaledToFit()
                        .frame(width: geo.size.width / columns)
                    
                    Image("blank goal")
                        .resizable()
                        .scaledToFit()
                        .frame(width: geo.size.width / columns)
                    
                    Image("blank event")
                        .resizable()
                        .scaledToFit()
                        .frame(width: geo.size.width / columns)
                }
                HStack(spacing: spacing){
                    Image("blank goal")
                        .resizable()
                        .scaledToFit()
                        .frame(width: geo.size.width / columns)
                    
                    Image("blank event")
                        .resizable()
                        .scaledToFit()
                        .frame(width: geo.size.width / columns)
                    
                    Image("blank goal")
                        .resizable()
                        .scaledToFit()
                        .frame(width: geo.size.width / columns)
                }
                /*HStack(spacing: spacing){
                    Image("blank event")
                        .resizable()
                        .scaledToFit()
                        .frame(width: geo.size.width / columns)
                    
                    Image("blank goal")
                        .resizable()
                        .scaledToFit()
                        .frame(width: geo.size.width / columns)
                    
                    Image("blank event")
                        .resizable()
                        .scaledToFit()
                        .frame(width: geo.size.width / columns)
                }*/
            }
        }
    }
}

struct EventsAndGoalsView_Previews: PreviewProvider {
    static var previews: some View {
        EventsAndGoalsView()
    }
}

//
//  ContentView.swift
//  TrackingHabits
//
//  Created by Rachel Peterson on 2/2/23.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            HabitView()
                .tabItem {
                    Label("Habits", systemImage: "list.dash")
                }
            DataView()
                .tabItem {
                    Label("Data", systemImage: "list.dash")
                }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
            .environmentObject(Habit())
    }
}

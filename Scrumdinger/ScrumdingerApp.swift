//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Martin Chamarro on 21/10/2023.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData

    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}

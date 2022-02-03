//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Suji Lee on 2022/01/28.
//

import SwiftUI

//@main attribute가 앱의 엔트리 포인트를 식별함
@main
struct LandmarksApp: App {
    //struct의 프로퍼티인 body는 하나 혹은 여러개의 scenes를 반환하고, 그 씬들이 display를 위한 content가 됨
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

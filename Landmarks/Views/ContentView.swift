//
//  ContentView.swift
//  Landmarks
//
//  Created by Suji Lee on 2022/01/28.
//

import SwiftUI

// 1️⃣번째 struct : View Protocol에 따라 뷰의 컨텐츠와 레이아웃을 describe
struct ContentView: View {
    //body 프로퍼티지롱
    var body: some View {
        LandmarkList()

    }
}

// 2️⃣번째 struct : 뷰의 프리뷰를 declare
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  MovieView.swift
//  week7
//
//  Created by 王竣翔 on 2022/11/28.
//

import SwiftUI

struct DetailView: View {
    var name: String
    var image: String
    var score: String
    var body: some View {
        VStack {
            Image(image)
                .resizable()
                .scaledToFit()
                .frame(width: 300, height: 400)
            Text(score)
                .font(.title3)
        }
        .padding()
        .navigationTitle(name)
        .navigationBarTitleDisplayMode(.inline)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(name: "黑豹2 : 瓦干達萬歲", image: "Black_Panther_2", score: "IMDb 評分 : 7.3")
    }
}

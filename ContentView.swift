//
//  ContentView.swift
//  week7
//
//  Created by 王竣翔 on 2022/11/26.
//

import SwiftUI

struct ContentView: View {
    let movieImage = ["Black_Panther_2", "Black_Adam", "Decibel", "Luck"]
    let movieName = ["黑豹2 : 瓦干達萬歲", "黑亞當", "音爆浩劫", "開運奇遇記"]
    let movieDate = ["2022/11/09", "2022/10/19", "2022/11/25", "2022/08/05"]
    let movieScore = ["7.3", "6.8", "9.1", "6.4"]
    var body: some View {
        
        NavigationView {
            List {
                ForEach(movieName.indices, id: \.self) { x in
                    NavigationLink(destination: DetailView(name: movieName[x], image: movieImage[x], score: "IMDb 評分 : \(movieScore[x])"), label: {
                        MovieView(image: movieImage[x], name: movieName[x], date: movieDate[x])}
                    )
                }
            }
            .navigationTitle(Text("電影推薦"))
            .toolbar(content: {
                ToolbarItem(placement: .navigationBarLeading) {
                    Button {
                        print("personal setting")
                    } label: {
                        Image(systemName: "person.fill")
                            .foregroundColor(.red)
                    }
                }
                ToolbarItem(placement: .navigationBarTrailing) {
                    Button {
                        print("I like it.")
                    } label: {
                        Image(systemName: "heart.fill")
                    }
                }
            })
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

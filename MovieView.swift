//
//  DetailView.swift
//  week7
//
//  Created by 王竣翔 on 2022/11/28.
//

import SwiftUI

struct MovieView: View {
    var image: String
    var name: String
    var date: String
    var body: some View {
        HStack {
            Image(image)
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 150)
            VStack(alignment: .leading){
                Text(name)
                    .font(.title3)
                HStack {
                    Text("上映日期 :")
                    Text(date)
                }
            }
            .padding()
        }
    }
}

struct MovieView_Previews: PreviewProvider {
    static var previews: some View {
        MovieView(image: "Black_Panther_2", name: "黑豹2 : 瓦干達萬歲", date: "2022年11月9日")
    }
}

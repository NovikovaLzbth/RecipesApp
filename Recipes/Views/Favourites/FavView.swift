//
//  FavView.swift
//  Recipes
//
//  Created by Elizaveta on 13.02.2025.
//

import SwiftUI

struct FavView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                ScrollView(.vertical) {
                    VStack {
                        
                    }
                }
            }
            .navigationTitle("Избранное")
            .toolbar {
                Button {
                    // Действие для кнопки "trash"
                } label: {
                    Image("Корзина")
                }
            }
        }
    }
}



//
//  DetailView.swift
//  H4X0R News
//
//  Created by Mekala Vamsi Krishna on 09/08/22.
//

import SwiftUI

struct DetailView: View {
    
    var url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}



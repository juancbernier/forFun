//
//  Created by Juan Bernier on 02/07/23.
//

import SwiftUI

struct ReelView: View {
  var body: some View {
    Image("gfx-reel")
      .resizable()
      .modifier(ImageModifier())
  }
}

struct ReelView_Previews: PreviewProvider {
  static var previews: some View {
    ReelView()
      .previewLayout(.fixed(width: 220, height: 220))
  }
}

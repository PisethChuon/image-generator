import SwiftUI
import ImagePlayground

@Observable
class ImageGenerator {
    var recipe = ImageGenerator.defualtRecipe
    var style: ImagePlaygroundStyle?
    
    func generate() async throws {
        let imageCreator = try await ImageCreator()
    }
}

extension ImageGenerator {
    static let recipes = ["Salad", "Sandwich", "Ice Cream"]
    static let styles: [ImagePlaygroundStyle] = [
        .animation,
        .illustration,
        .sketch
    ]
    
    static let imageSize: CGFloat = 256
    private static let defualtRecipe = recipes[0]
}

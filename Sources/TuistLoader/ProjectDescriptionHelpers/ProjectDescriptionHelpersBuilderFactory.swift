import Foundation
import Path
import TuistSupport
import XcodeGraph

// swiftlint:disable:next type_name
public protocol ProjectDescriptionHelpersBuilderFactoring {
    func projectDescriptionHelpersBuilder(cacheDirectory: AbsolutePath) -> ProjectDescriptionHelpersBuilding
}

public final class ProjectDescriptionHelpersBuilderFactory: ProjectDescriptionHelpersBuilderFactoring {
    public init() {}
    public func projectDescriptionHelpersBuilder(cacheDirectory: AbsolutePath) -> ProjectDescriptionHelpersBuilding {
        ProjectDescriptionHelpersBuilder(cacheDirectory: cacheDirectory)
    }
}

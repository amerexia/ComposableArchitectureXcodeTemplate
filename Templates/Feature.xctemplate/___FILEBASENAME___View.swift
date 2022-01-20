import SwiftUI
import ComposableArchitecture

typealias ___VARIABLE_featureName___Store = Store<___VARIABLE_featureName___State, ___VARIABLE_featureName___Action>

struct ___VARIABLE_featureName___View: View {
    
    // MARK: - Type
    
    private enum L10n {
    }
    
    // MARK: - Private variable
    
    private let store: Store<___VARIABLE_featureName___State, ___VARIABLE_featureName___Action>
    
    // MARK: - Object Lifecycle
    
    init(store: Store<___VARIABLE_featureName___State, ___VARIABLE_featureName___Action>) {
        self.store = store
    }
    
    // MARK: - UI
    
    var body: some View {
        EmptyView()
    }
    
}

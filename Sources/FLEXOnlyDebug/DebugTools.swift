//
//  File.swift
//  FLEX
//
//  Created by Mehmet Gül on 2.10.2025.
//

#if DEBUG
import FLEX
#endif

public enum DebugTools {
    public static func enableFLEXIfNeeded() {
        #if DEBUG
        FLEXManager.shared.showExplorer()
        #endif
    }
}

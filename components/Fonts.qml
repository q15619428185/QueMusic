// SPDX-License-Identifier: Apache-2.0
// Copyright (c) 2026 SmyunMusic Contributors

pragma Singleton
import QtQuick

QtObject {
    readonly property FontLoader iconLoader: FontLoader {
        source: "qrc:/SmyunMusic/resources/fonts/feather.ttf"
    }
    readonly property FontLoader textLoader: FontLoader {
        source: "qrc:/SmyunMusic/resources/fonts/poppins.ttf"
    }

    readonly property string icon: iconLoader.name
    readonly property string text: textLoader.name
}

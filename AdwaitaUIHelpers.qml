pragma Singleton

import QtQuick

QtObject {
  
  // Opacity
  property bool highContrast: false
    
  // Checks highContrast and uses first value if true
  readonly property real borderOpacity: highContrast ? 0.50 : 0.15
  readonly property real dimOpacity: highContrast ? 0.90 : 0.55
  readonly property real disabledOpacity: highContrast ? 0.40 : 0.50

  // Border color
  // idk how to do this :/
  // color-mix(in srgb, currentColor var(--border-opacity), transparent)

  // Window radius
  readonly property int windowRadius: 15
}

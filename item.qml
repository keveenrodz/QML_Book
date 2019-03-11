import QtQuick 2.0

Text {
    width: 40; height: 120
    text: 'A very long text'
    // '...' shall appear in the middle
    //elide: Text.ElideMiddle
    // red sunken text styling
    style: Text.Sunken
    styleColor: '#FF4444'
    // align text to the top
    verticalAlignment: Text.AlignTop
    // only sensible when no elide mode
    wrapMode: Text.WordWrap
}

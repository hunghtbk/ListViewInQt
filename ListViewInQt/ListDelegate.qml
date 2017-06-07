import QtQuick 2.3

// field: type, size

Rectangle {
    width: 640
    height: 50
    border.color: "black"
    Text {
        id: text1
        x: 50
        y: 13
        width: 118
        height: 25
        text: type
    }

    Text {
        id: text2
        x: 425
        y: 13
        width: 118
        height: 25
        text: size
    }
}

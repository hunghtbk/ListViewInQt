import QtQuick 2.3
import QtQuick.Window 2.2

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    ListView {
        id: _listview
        anchors.fill: parent
        delegate: ListDelegate{}
        model: ListModel1 {}
    }
}

import QtQuick 2.15
import QtQuick.Controls 2.15
import untitled4 1.0
import QtQuick.Timeline 1.0

Rectangle {
    width: Constants.width
    height: Constants.height

    color: Constants.backgroundColor

    Timeline {
        id: timeline
        animations: [
            TimelineAnimation {
                id: timelineAnimation
                duration: 1000
                running: true
                loops: 1
                to: 1000
                from: 0
            }
        ]
        enabled: true
        startFrame: 0
        endFrame: 1000
    }

    Row {
        id: row3
        x: 0
        y: 0
        width: 1280
        height: 144

        Column {
            id: column1
            width: 160
            height: 720

            Button {
                id: button
                width: 160
                height: 240
                text: qsTr("Button")
            }

            Button {
                id: button1
                width: 160
                height: 240
                text: qsTr("Button")
            }

            Button {
                id: button2
                width: 160
                height: 240
                text: qsTr("Button")
            }
        }

        Column {
            id: column2
            width: 560
            height: 720

            Row {
                id: row
                width: 560
                height: 144

                Button {
                    id: button3
                    text: qsTr("Button")
                }
            }

            Row {
                id: row1
                width: 560
                height: 144

                Button {
                    id: button4
                    text: qsTr("Button")
                }
            }

            Row {
                id: row2
                width: 560
                height: 144

                Button {
                    id: button5
                    text: qsTr("Button")
                }
            }

            Row {
                id: row4
                width: 560
                height: 144
            }

            Row {
                id: row5
                width: 560
                height: 144
            }
        }

        Column {
            id: column
            width: 560
            height: 720

            Row {
                id: row6
                width: 560
                height: 288

                Column {
                    id: column3
                    width: 186
                    height: 240

                    Button {
                        id: button6
                        width: 186
                        height: 288
                        text: qsTr("Button")
                    }
                }

                Column {
                    id: column4
                    width: 186
                    height: 241

                    Button {
                        id: button7
                        width: 186
                        height: 288
                        text: qsTr("Button")
                    }
                }

                Column {
                    id: column5
                    width: 186
                    height: 240

                    Button {
                        id: button8
                        width: 186
                        height: 288
                        text: qsTr("Button")
                    }
                }
            }


            Column {
                id: column6
                width: 560
                height: 40

                Row {
                    id: row7
                    width: 560
                    height: 40

                    Text {
                        id: text1
                        width: 280
                        text: qsTr("fghfghfcghjjftyj")
                        font.pixelSize: 12
                    }

                    Text {
                        id: text2
                        width: 280
                        text: qsTr("Text")
                        font.pixelSize: 12
                        horizontalAlignment: Text.AlignRight
                    }

                }
            }


            Row {
                id: row9
                y: 0
                width: 560
                height: 248


                Image {
                    id: image
                    width: 186
                    height: 248
                    source: "qrc:/qtquickplugin/images/template_image.png"
                    fillMode: Image.PreserveAspectFit
                }
                Column {
                    id: column7
                    x: 0
                    y: 0
                    width: 186
                    height: 248
                }

                Label {
                    id: label
                    x: 248
                    width: 186
                    height: 248
                    text: qsTr("Label")
                    horizontalAlignment: Text.AlignHCenter
                    verticalAlignment: Text.AlignVCenter
                }
            }
            Row {
                id: row8
                width: 560
                height: 144
            }
        }
    }


}

/*##^##
Designer {
    D{i:0;formeditorZoom:0.5}D{i:1}
}
##^##*/

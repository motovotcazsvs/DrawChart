import QtQuick 2.5
import QtQuick.Window 2.2

Window {
    visible: true
    width: 600
    height: 1024

    Column {
        id: charts
        spacing: 100
        anchors.top: parent.top
        anchors.topMargin: 130
        anchors.horizontalCenter: parent.horizontalCenter

        Row {
            id: row_level_1


            Repeater {
                id: month_level_1
                model: 30

                Rectangle {
                    id: rec_metering_level_1
                    width: 18
                    height: 150
                    color: "transparent"
                    border.width: 1
                    border.color: "grey"
                }
            }
        }

        Row {
            id: row_level_2

            Repeater {
                id: month_level_2
                model: 30

                Rectangle {
                    id: rec_metering_level_2
                    width: 18
                    height: 150
                    color: "transparent"
                    border.width: 1
                    border.color: "grey"
                }
            }
        }

        Row {
            id: row_level_3

            Repeater {
                id: month_level_3
                model: 30

                Rectangle {
                    id: rec_metering_level_3
                    width: 18
                    height: 150
                    color: "transparent"
                    border.width: 1
                    border.color: "grey"
                }
            }
        }
    }

}

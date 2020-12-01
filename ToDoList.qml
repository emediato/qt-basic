import QtQuick 2.12
import QtQuick.Controls 2.5
import QtQuick.Layouts 1.3

Frame {
    ListView{
        implicitWidth: 250
        implicitHeight: 250
        clip: true

        model: ListModel {
            ListElement {
                done: true
                description: "Lave o carro"
            }
            ListElement {
                done: false
                description: "Conserte o carro"
            }
        }


        delegate: RowLayout {
            CheckBox {
                checked: model.done
                onClicked: model.done = checked
            }

            TextField {
                text: model.description
                onEditingFinished: model.description = test
                Layout.fillWidth: true
            }
        }

    }
}

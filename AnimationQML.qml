import Qt 4.7

Item {
    id: item1
    width: 800
    height: 640

Rectangle {
    id: rect
    width: parent.width
    height: parent.height
    color: "#533037"
}
Image {
    id: img
    source: "images/Bluebubble.png"
    Behavior on x { PropertyAnimation { duration: 400 } }
    Behavior on y { PropertyAnimation { duration: 400 } }
 }
Image {
    id: img1
    source: "images/Bluebubble.png"
    Behavior on x { PropertyAnimation { duration: 300 } }
    Behavior on y { PropertyAnimation { duration: 300 } }
 }
Image {
    id: img2
    source: "images/Bluebubble.png"
    Behavior on x { PropertyAnimation { duration: 200 } }
    Behavior on y { PropertyAnimation { duration: 200 } }
 }
Image {
    id: img3
    source: "images/Bluebubble.png"
    Behavior on x { PropertyAnimation { duration: 100 } }
    Behavior on y { PropertyAnimation { duration: 100 } }
 }
Image {
    id: img4
    source: "images/Bluebubble.png"
    Behavior on x { PropertyAnimation { duration: 500 } }
    Behavior on y { PropertyAnimation { duration: 500 } }
 }
Image {
    id: img5
    source: "images/Bluebubble.png"
    Behavior on x { PropertyAnimation { duration: 650 } }
    Behavior on y { PropertyAnimation { duration: 650 } }
 }
MouseArea {
    anchors.fill: parent
    onMousePositionChanged: { img.x = mouse.x -40 ; img.y = mouse.y-40 ; img1.x = mouse.x -40 ; img1.y = mouse.y-40 ; img2.x = mouse.x -40 ; img2.y = mouse.y-40 ; img3.x = mouse.x -40 ; img3.y = mouse.y-40 ; img4.x = mouse.x -40 ; img4.y = mouse.y-40; img5.x = mouse.x -40 ; img5.y = mouse.y-40 }
}

}

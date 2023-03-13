/* === This file is part of Calamares - <https://calamares.io> ===
 *
 *   SPDX-FileCopyrightText: 2015 Teo Mrnjavac <teo@kde.org>
 *   SPDX-FileCopyrightText: 2018 Adriaan de Groot <groot@kde.org>
 *   SPDX-License-Identifier: GPL-3.0-or-later
 *
 *   Calamares is Free Software: see the License-Identifier above.
 *
 */

import QtQuick 2.0;
import calamares.slideshow 1.0;

Presentation
{
    id: presentation

    function nextSlide() {
        console.log("QML Component (default slideshow) Next slide");
        presentation.goToNextSlide();
    }

    Timer {
        id: advanceTimer
        interval: 5000
        running: presentation.activatedInCalamares
        repeat: true
        onTriggered: nextSlide()
    }

    Slide {

    anchors.fill: parent
    anchors.verticalCenterOffset: 0

    Image {
        id: background1
        source: "cal-01.png"
        width: parent.width; height: parent.height
        horizontalAlignment: Image.AlignCenter
        verticalAlignment: Image.AlignTop
        fillMode: Image.Stretch
        anchors.fill: parent
    	}
    }

    Slide {

    anchors.fill: parent
    anchors.verticalCenterOffset: 0

    Image {
        id: background2
        source: "cal-02.png"
        width: parent.width; height: parent.height
        horizontalAlignment: Image.AlignCenter
        verticalAlignment: Image.AlignTop
        fillMode: Image.Stretch
        anchors.fill: parent
    	}
    }

    Slide {

    anchors.fill: parent
    anchors.verticalCenterOffset: 0

    Image {
        id: background3
        source: "cal-03.png"
        width: parent.width; height: parent.height
        horizontalAlignment: Image.AlignCenter
        verticalAlignment: Image.AlignTop
        fillMode: Image.Stretch
        anchors.fill: parent
        }
    }    

    Slide {

    anchors.fill: parent
    anchors.verticalCenterOffset: 0

    Image {
        id: background4
        source: "cal-04.png"
        width: parent.width; height: parent.height
        horizontalAlignment: Image.AlignCenter
        verticalAlignment: Image.AlignTop
        fillMode: Image.Stretch
        anchors.fill: parent
    	}
    }

    Slide {

    anchors.fill: parent
    anchors.verticalCenterOffset: 0

    Image {
        id: background5
        source: "cal-05.png"
        width: parent.width; height: parent.height
        horizontalAlignment: Image.AlignCenter
        verticalAlignment: Image.AlignTop
        fillMode: Image.Stretch
        anchors.fill: parent
        }
    }

    Slide {

    anchors.fill: parent
    anchors.verticalCenterOffset: 0

    Image {
        id: background6
        source: "cal-06.png"
        width: parent.width; height: parent.height
        horizontalAlignment: Image.AlignCenter
        verticalAlignment: Image.AlignTop
        fillMode: Image.Stretch
        anchors.fill: parent
        }
    }

    Slide {

    anchors.fill: parent
    anchors.verticalCenterOffset: 0

    Image {
        id: background7
        source: "cal-07.png"
        width: parent.width; height: parent.height
        horizontalAlignment: Image.AlignCenter
        verticalAlignment: Image.AlignTop
        fillMode: Image.Stretch
        anchors.fill: parent
        }
    }

    Slide {

    anchors.fill: parent
    anchors.verticalCenterOffset: 0

    Image {
        id: background8
        source: "cal-08.png"
        width: parent.width; height: parent.height
        horizontalAlignment: Image.AlignCenter
        verticalAlignment: Image.AlignTop
        fillMode: Image.Stretch
        anchors.fill: parent
    	}
    }

    Slide {

    anchors.fill: parent
    anchors.verticalCenterOffset: 0

    Image {
        id: background9
        source: "cal-09.png"
        width: parent.width; height: parent.height
        horizontalAlignment: Image.AlignCenter
        verticalAlignment: Image.AlignTop
        fillMode: Image.Stretch
        anchors.fill: parent
        }
    }

    Slide {

    anchors.fill: parent
    anchors.verticalCenterOffset: 0

    Image {
        id: background10
        source: "cal-10.png"
        width: parent.width; height: parent.height
        horizontalAlignment: Image.AlignCenter
        verticalAlignment: Image.AlignTop
        fillMode: Image.Stretch
        anchors.fill: parent
        }
    }

    Slide {

    anchors.fill: parent
    anchors.verticalCenterOffset: 0

    Image {
        id: background11
        source: "cal-11.png"
        width: parent.width; height: parent.height
        horizontalAlignment: Image.AlignCenter
        verticalAlignment: Image.AlignTop
        fillMode: Image.Stretch
        anchors.fill: parent
    	}
    }

    Slide {

    anchors.fill: parent
    anchors.verticalCenterOffset: 0

    Image {
        id: background12
        source: "cal-12.png"
        width: parent.width; height: parent.height
        horizontalAlignment: Image.AlignCenter
        verticalAlignment: Image.AlignTop
        fillMode: Image.Stretch
        anchors.fill: parent
    	}
    }

    Slide {

    anchors.fill: parent
    anchors.verticalCenterOffset: 0

    Image {
        id: background13
        source: "cal-13.png"
        width: parent.width; height: parent.height
        horizontalAlignment: Image.AlignCenter
        verticalAlignment: Image.AlignTop
        fillMode: Image.Stretch
        anchors.fill: parent
        }
    }


    Slide {

    anchors.fill: parent
    anchors.verticalCenterOffset: 0

    Image {
        id: background14
        source: "cal-14.png"
        width: parent.width; height: parent.height
        horizontalAlignment: Image.AlignCenter
        verticalAlignment: Image.AlignTop
        fillMode: Image.Stretch
        anchors.fill: parent
    	}

            Slide {

    anchors.fill: parent
    anchors.verticalCenterOffset: 0

    Image {
        id: background15
        source: "cal-14.png"
        width: parent.width; height: parent.height
        horizontalAlignment: Image.AlignCenter
        verticalAlignment: Image.AlignTop
        fillMode: Image.Stretch
        anchors.fill: parent
        }
    }
    
    // When this slideshow is loaded as a V1 slideshow, only
    // activatedInCalamares is set, which starts the timer (see above).
    //
    // In V2, also the onActivate() and onLeave() methods are called.
    // These example functions log a message (and re-start the slides
    // from the first).
    function onActivate() {
        console.log("QML Component (default slideshow) activated");
        presentation.currentSlide = 0;
    }

    function onLeave() {
        console.log("QML Component (default slideshow) deactivated");
    }

}

/*   FILE: LowPassFilter.java
 *   DATE OF CREATION:  Wed Jul 05 15:00:06 2006
 *   AUTHOR :           Caroline Appert (appert@lri.fr)
 *   MODIF:             Emmanuel Pietriga (emmanuel.pietriga@inria.fr)
 *   Copyright (c) INRIA, 2006-2010. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: LowPassFilter.java 3724 2010-08-28 09:24:10Z epietrig $
 */ 

package fr.inria.zvtm.engine;

import java.awt.geom.Point2D;

public class LowPassFilter {

    static final double TWO_PI = 2 * Math.PI;

    double cutOffFrequency = 0;
    double tau;
    boolean firstTime = true;
    double previousValue;
    Point2D previousPoint;

    public LowPassFilter(){}

    public void setCutOffFrequency(double cOffFrequency) {
        cutOffFrequency = cOffFrequency;
        tau = 1.0 / (LowPassFilter.TWO_PI * cutOffFrequency);
    }

    public double apply(double newValue, double frequency) {
        if(firstTime) {
            previousValue = newValue;
            firstTime = false;
        }
        double te = 1.0 / frequency;
        double filteredValue = (newValue + (tau/te) * previousValue) * (1.0 / (1.0 + tau/te));
        previousValue = filteredValue;
        return filteredValue;
    }

    public Point2D apply(Point2D newValue, double frequency) {
        if(firstTime) {
            previousPoint = newValue;
            firstTime = false;
        }
        double te = 1.0 / frequency;
        double filteredX = (newValue.getX() + (tau/te) * previousPoint.getX()) * (1.0 / (1.0 + tau/te));
        double filteredY = (newValue.getY() + (tau/te) * previousPoint.getY()) * (1.0 / (1.0 + tau/te));
        previousPoint = new Point2D.Double(filteredX, filteredY);
        return previousPoint;
    }

}


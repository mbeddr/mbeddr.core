/*   Copyright (c) INRIA, 2011. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: TextShortener.java 4266 2011-02-23 05:17:15Z epietrig $
 */

package fr.inria.zvtm.text;

/**
 * Shortens a String to (at most) a given length.
 * Generic shortners are for instance a prefix or postfix shortner.
 * A specific shortner might be used to convert US state names to their
 * 2-letter abbreviation.
 */
public interface TextShortener {
    /**
     * Returns a string which is at most <code>len</code> characters
     * in length (but may be less).
     * @throws IllegalArgumentException - if <code>len</code> is negative.
     */
    public String shorten(String original, int len);
}


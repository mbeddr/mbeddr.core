/*   Copyright (c) INRIA, 2011. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: PrefixTextShortener.java 4266 2011-02-23 05:17:15Z epietrig $
 */

package fr.inria.zvtm.text;

public class PrefixTextShortener implements TextShortener {
    /**
     * Singleton PrefixTextShortener.
     * This class is thread-safe.
     */
    public static final PrefixTextShortener INSTANCE = 
        new PrefixTextShortener();

    private PrefixTextShortener(){}

    /**
     * @inheritDoc
     */
    public String shorten(String source, int len){
        if(len < 0){
            throw new IllegalArgumentException("len should be positive");
        }

        if(len >= source.length()){
            return source;
        }

        return source.substring(0, len);
    }
} 


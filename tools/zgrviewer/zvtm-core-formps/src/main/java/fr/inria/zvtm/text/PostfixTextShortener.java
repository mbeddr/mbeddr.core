/*   Copyright (c) INRIA, 2011. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: PostfixTextShortener.java 4266 2011-02-23 05:17:15Z epietrig $
 */

package fr.inria.zvtm.text;

public class PostfixTextShortener implements TextShortener {
    public static final PostfixTextShortener INSTANCE = 
        new PostfixTextShortener();

    private PostfixTextShortener(){}

    /**
     * @inheritDoc
     */
    public String shorten(String source, int len){
        if(len < 0){
            throw new IllegalArgumentException("len should be positive");
        }
    
        int slen = source.length();
        if(len >= slen){
            return source;
        }

        return source.substring(slen-len, slen);
    }
}


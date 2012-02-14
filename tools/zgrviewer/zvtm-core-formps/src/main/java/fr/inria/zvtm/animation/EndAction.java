/*   AUTHOR : Romain Primet (romain.primet@inria.fr)
 *
 *  (c) COPYRIGHT INRIA (Institut National de Recherche en Informatique et en Automatique), 2009.
 *  Licensed under the GNU LGPL. For full terms see the file COPYING.
 *
 * $Id: EndAction.java 2102 2009-06-23 08:57:56Z rprimet $ 
 */ 
package fr.inria.zvtm.animation;

public interface EndAction {
    void execute(Object subject, Animation.Dimension dimension);
}

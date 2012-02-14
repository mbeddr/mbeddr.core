/*   FILE: SubRecord.java
 *   DATE OF CREATION:   Apr 4 2005
 *   AUTHOR :            Eric Mounhem (skbo@lri.fr)
 *   Copyright (c) INRIA, 2004-2007. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 * 
 * $Id: SubRecord.java 4276 2011-02-25 07:47:51Z epietrig $
 */

package net.claribole.zgrviewer.dot;

/**
 * Part of a Record, may also be considered as a node as it can point or be
 * pointed with an edge
 * @author Eric Mounhem
 */
public class SubRecord extends Record {
    public Rectangle rect;

    private void init(Record directParentRecord) {
        this.rootRecord = directParentRecord.rootRecord;
        Graph.addNode(this.root, this.rootRecord);
        Graph.addNode(this.root, directParentRecord);
        directParentRecord.addSubRecord(this);
    }

    /**
     * Create a SubRecord
     * @param root root of the graph
     * @param id identificator of the subRecord
     * @param directParentRecord direct Record on top of the new one
     * @throws Exception
     */
    public SubRecord(Object root, String id, Record directParentRecord)
            throws Exception {
        super(root, id);
        init(directParentRecord);
    }
}

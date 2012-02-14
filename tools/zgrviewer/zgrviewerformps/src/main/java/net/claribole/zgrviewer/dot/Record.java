/*   FILE: Record.java
 *   DATE OF CREATION:   Apr 4 2005
 *   AUTHOR :            Eric Mounhem (skbo@lri.fr)
 *   Copyright (c) INRIA, 2004-2007. All Rights Reserved
 *   Licensed under the GNU LGPL. For full terms see the file COPYING.
 * 
 * $Id: Record.java 4276 2011-02-25 07:47:51Z epietrig $
 */

package net.claribole.zgrviewer.dot;

import java.util.Vector;

// TODO: defines HTML labels

/**
 * Create a record, which is a special node, with some properties
 * @author Eric Mounhem
 */
class Record extends CommonNode {

    /**
     * Top Record containing all SubRecords
     */
    Record                rootRecord;

    /**
     * Rectangles for fields of records (in points)
     */
    Rectangle[]           rects;

    /**
     * List of the Record's elemnts that can be used on edges' start and ending
     * nodes
     */
    protected SubRecord[] subRecords;

    /**
     * Create a new Record object
     * 
     * @param root
     *            root of the graph
     * @param id
     *            identificator of the Record
     * @throws Exception
     */
    public Record(Object root, String id) throws Exception {
        super(root, id);
        if (!(this instanceof SubRecord)) {
            this.label = id;
            this.rootRecord = this;
        }

        this.getGenericAttributes();
    }

    private void getAttributes(Record record) {
        // Record attributes
        if (this.rects != null && record.rects != null)
            if (this.rects.equals(record.rects))
                this.rects = record.rects;
        if (this.isRounded() != record.isRounded())
            this.setRounded(record.isRounded());

        // CommonNode attributes
        if (this.fixedsize != record.fixedsize)
            this.fixedsize = record.fixedsize;
        if (!this.group.equals(record.group))
            this.group = record.group;
        if (this.height != record.height)
            this.height = record.height;
        if (this.layer != null && record.layer != null)
            if (!this.layer.equals(record.layer)) // FIXME: handle arrays comparisons
                this.layer = record.layer;
        if (!this.margin.equals(record.margin))
            this.margin = record.margin;
        if (this.pin != record.pin)
            this.pin = record.pin;
        if (this.pos != null && record.pos != null)
            if (!this.pos.equals(record.pos)) // FIXME: handle splines comparisons
                this.pos = record.pos;
        if (this.rotate != record.rotate)
            this.rotate = record.rotate;
        if (this.showboxes != record.showboxes)
            this.showboxes = record.showboxes;
        if (!this.tooltip.equals(record.tooltip))
            this.tooltip = record.tooltip;
        if (this.vertices != null && record.vertices != null)
            if (!this.vertices.equals(record.vertices)) // FIXME: handle arrays comparisons
                this.vertices = record.vertices;
        if (this.width != record.width)
            this.width = record.width;
        if (this.z != record.z)
            this.z = record.z;

        // Node attributes
        if (this.color == null)
            this.color = record.color;
        else if (!this.color.equals(record.color))
            this.color = record.color;
        if (this.fillcolor == null)
            this.fillcolor = record.fillcolor;
        else if (!this.fillcolor.equals(record.fillcolor))
            this.fillcolor = record.fillcolor;
        if (this.fontcolor == null)
            this.fontcolor = record.fontcolor;
        else if (!this.fontcolor.equals(record.fontcolor))
            this.fontcolor = record.fontcolor;
        if (!this.fontname.equals(record.fontname))
            this.fontname = record.fontname;
        if (this.fontsize != record.fontsize)
            this.fontsize = record.fontsize;
        if (this.label != null && record.label != null)
            if (!this.label.equals(record.label)
                    && !record.label.equals("node"))
                this.label = record.label;
        if (this.nojustify != record.nojustify)
            this.nojustify = record.nojustify;
        if (this.peripheries != record.peripheries)
            this.peripheries = record.peripheries;
        if (!this.style.equals(record.style))
            this.style = record.style;
        if (this.target != null && record.target != null)
            if (!this.target.equals(record.target))
                this.target = record.target;
        if (this.URL != null && record.URL != null)
            if (!this.URL.equals(record.URL))
                this.URL = record.URL;
    }

    private void getGenericAttributes() {
        Object rootGraph = this.root;
        Vector roots = new Vector();

        while (rootGraph instanceof SubGraph) {
            roots.add(rootGraph);
            rootGraph = ((SubGraph) rootGraph).root;
        }

        if (((Graph) rootGraph).genericRecord != null)
            getAttributes(((Graph) rootGraph).genericRecord);

        for (int i = roots.size() - 1; i == 0; i--) {
            Record generic = ((SubGraph) roots.get(i)).genericRecord;
            if (generic != null)
                getAttributes(generic);
        }
    }

    /**
     * Add a new SubRecord to the subRecord's list
     * 
     * @param subRecord
     *            SubRecord to add
     */
    public void addSubRecord(SubRecord subRecord) {
        if (this.subRecords == null) {
            this.subRecords = new SubRecord[1];
            this.subRecords[0] = subRecord;
        } else {
            SubRecord[] tmp = new SubRecord[this.subRecords.length + 1];
            System
                    .arraycopy(this.subRecords, 0, tmp, 0,
                            this.subRecords.length);
            tmp[tmp.length - 1] = subRecord;
            this.subRecords = tmp;
        }
    }

    /**
     * Add a new Rectangle to the rects' list
     * 
     * @param rect
     *            Rectangle to add
     */
    public void addRectangle(Rectangle rect) {
        if (this.rects == null) {
            this.rects = new Rectangle[1];
            this.rects[0] = rect;
        } else {
            Rectangle[] tmp = new Rectangle[this.rects.length + 1];
            System.arraycopy(this.rects, 0, tmp, 0, this.rects.length);
            tmp[tmp.length - 1] = rect;
            this.rects = tmp;
        }
    }

    /**
     * Remove a SubRecord from the subRecord's list
     * 
     * @param subRecord
     *            SubRecord to remove
     */
    public void removeSubRecord(SubRecord subRecord) {
        if (this.subRecords != null) {
            for (int i = 0; i < this.subRecords.length; i++) {
                if (this.subRecords[i] == subRecord) {
                    SubRecord[] tmp = new SubRecord[this.subRecords.length - 1];
                    System.arraycopy(this.subRecords, 0, tmp, 0, i);
                    System.arraycopy(this.subRecords, i + 1, tmp, i,
                            this.subRecords.length - i - 1);
                    this.subRecords = tmp;
                    break;
                }
            }
            if (this.subRecords.length == 0) {
                this.subRecords = null;
            }
        }
    }

    /**
     * Remove a Rectangle from the rects' list
     * 
     * @param rect
     *            Rectangle to remove
     */
    public void removeRectangle(Rectangle rect) {
        if (this.rects != null) {
            for (int i = 0; i < this.rects.length; i++) {
                if (this.rects[i] == rect) {
                    Rectangle[] tmp = new Rectangle[this.rects.length - 1];
                    System.arraycopy(this.rects, 0, tmp, 0, i);
                    System.arraycopy(this.rects, i + 1, tmp, i,
                            this.rects.length - i - 1);
                    this.rects = tmp;
                    break;
                }
            }
            if (this.rects.length == 0) {
                this.rects = null;
            }
        }
    }

    /**
     * @return Returns the rounded attribute.
     */
    public boolean isRounded() {
        return this.style.getStyle(Style.ROUNDED);
    }

    /**
     * @param rounded
     *            The rounded value to set.
     */
    public void setRounded(boolean rounded) {
        this.style.setStyle(Style.ROUNDED, rounded);
    }

    protected void changeOption(String name, String value) {
        try {
            super.changeOption(name, value);
        } catch (Exception e) {
            String v;
            if (value.charAt(0) == '"'
                    && value.charAt(value.length() - 1) == '"') {
                v = value.substring(1, value.length() - 1);
            } else
                v = value;
            // Removing \ followed by \n
            v = v.replaceAll("\\\\\\n", "");

            //System.err.println(name);
            if (name.equals("rects")) {
                this.rects = DotUtils.readRectangleList(v);
            } else if (name.equals("shape")) {
                /*this.shape =*/DotUtils.readShape(this, v);
            } else
                System.err.println("Record attribute \"" + name
                        + "\" does not exist");
        }
    }

    /**
     * @see net.claribole.zgrviewer.dot.Node#toString()
     */
    public String toString() {
        return this.id + " [" + nodeOptions() + "];\n";
    }

    /**
     * @see net.claribole.zgrviewer.dot.CommonNode#nodeOptions()
     */
    protected String nodeOptions() {
        String o = super.nodeOptions();
        o += printShapeOption();
        String recordLabel = printRecordLabel();
        if (!recordLabel.equals(""))
            o += "label=\"" + recordLabel + "\" ";
        if (this.rects != null) {
            o += printOption("rects", this.rects);
        }
        return o;
    }

    private String printOption(String attribute, Rectangle[] value) {
        String s = "";
        for (int i = 0; i < value.length; i++) {
            if (i > 0)
                s += " ";
            s += /*printRectangle(*/value[i]/*)*/;
        }
        return attribute + "=\"" + s + "\" ";
    }

    /**
     * Write the shape of a record
     * @return Correct record' shape option line
     */
    protected String printShapeOption() {
        return "shape=\"" + (isRounded() ? "M" : "") + "record\" ";
    }

    /**
     * Write a record's label
     * @return A record's label with the GraphViz syntax
     */
    protected String printRecordLabel() {
        String l = "";
        if (this.subRecords != null)
            for (int i = 0; i < this.subRecords.length; i++) {
                if (i > 0)
                    l += " | ";
                if (!this.subRecords[i].id.equals(""))
                    l += "<" + this.subRecords[i].id + ">";
                if (this.subRecords[i].label != null)
                    l += " " + this.subRecords[i].label.trim();
                if (this.subRecords[i].subRecords != null)
                    l += "{ " + this.subRecords[i].printRecordLabel() + " }";
            }
        return l;
    }
}

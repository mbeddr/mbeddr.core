package fr.inria.zvtm.widgets;

/**
 * A menu item.
 */
public class MenuItem<T> {
    private final String text;
    private final T userObject;

    public MenuItem(String text, T userObject){
        this.text = text;
        this.userObject = userObject;
    }

    public String getText(){
        return text;
    }

    public T getUserObject(){
        return userObject;
    }
}


package model;
import etu2082.annotation.Url;
import etu2082.framework.ModelView;

public class Emp {
    @Url(url="emp-insert")
    public ModelView insert(){
        ModelView mv = new ModelView();
        mv.setView("emplis.jsp");
        return mv;
    }
}
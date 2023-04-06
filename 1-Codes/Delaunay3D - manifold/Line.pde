//The development of the code is built on the open source project provided at https://openprocessing.org/sketch/31295/#
//Manifold, Union, Wedge operators, area and information entropy calculations are built on top this initial project.
class Line {
    public PVector start, end;
    public Line(PVector start, PVector end) {
        this.start = start;
        this.end = end;
    }

    public void reverse() {
        PVector tmp = this.start;
        this.start = this.end;
        this.end = tmp;
    }


    public boolean equals(Line l) {
        if ((this.start == l.start && this.end == l.end)
                || (this.start == l.end && this.end == l.start))
            return true;
        return false;
    }
}

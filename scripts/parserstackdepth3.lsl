string a(vector b) {
    if (((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((
       ((((((((((((((((((((((((((((((((((((((((((((((((
       (    // <-- syntax error here $[E10023]
       b.x
       )    // <-- stack exceeded again here $[E10023]
       ))))))))))))))))))))))))))))))))))))))))))))))))
       )))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))       
       return "hi";
    return "hi";       
}

default {
    state_entry() {
        a(<1,1,1>);
    }
}


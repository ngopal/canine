var paths = d3.select("svg").selectAll("path");

paths.style("fill", function(d) {
    if(this.id === "outline") {
        return "gray";
    }
    else {
        return "blue";
    }
}).style("opactiy", 0.7);
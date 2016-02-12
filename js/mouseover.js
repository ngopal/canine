var paths = d3.selectAll("path");

var tooltip = paths
    .on("mouseover", function() {
        d3.select(this)
            .append("svg:title", this.id);
        console.log(this.id);
    });
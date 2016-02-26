function getRainbowScale() {
    return rainbowColorScale = d3.scale.linear()
        .domain([(1/6)*0,(1/6)*1,(1/6)*2,(1/6)*3,(1/6)*4,(1/6)*5,(1/6)*6])
        .range(["#FF0000","#FF7F00","#FFFF00","#00FF00","#0000FF","#4B0082","#8F00FF"].reverse());
}

function getRedScale(){
    return d3.scale.linear()
        .domain([(1/8)*0,(1/8)*1,(1/8)*2,(1/8)*3,(1/8)*4,(1/8)*5,(1/8)*6,(1/8)*7,(1/8)*8])
        .range(colorbrewer.Reds[9]);
}

function getRedScaleCustomStep(s){
    if(isFinite(s) & s >= 3 & s <= 9 ){
        cSteps = colorbrewer.Reds[s];
        cSteps = cSteps.reverse();
        cSteps.push("#FFFFFF");
        cSteps = cSteps.reverse();
        return d3.scale.quantize()
            .domain([0,1])
            .range(cSteps);
    }
    else {
        console.log("Color Scale Error");
    }
}
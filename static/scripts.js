var i = 0;
var images = [];
var time = 3000;

images[0] = '../static/images/family.jpg';
images[1] = '../static/images/lonfon_background.jpg';
images[2] = '../static/images/education.jpg';
images[3] = '../static/images/woman_calculating.jpg';
images[4] = '../static/images/home.jpg';

function changeImg(){
    document.slide.src = images[i];

    if(i < images.length - 1){
    i++;
} else {
    i = 0;
}
setTimeout("changeImg()", time);
}

window.onload = changeImg;


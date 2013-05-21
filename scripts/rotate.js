//rotate.js

//Get all of today's information in a JavaScript Date object
var today = new Date();

//Build the appropriate prefix for filenames, depending on whether
//today is a weekday (indoor images) or the weekend (outdoor images).
var prefix = "images/";

//Use that prefix to put the proper sequence of image filenames into an array
var imageArray = new Array(4);


imageArray[0] = "http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/category/MISSIONS.png";
imageArray[1] = "http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/category/BC.png";
imageArray[2] = "http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/category/SB.png";
imageArray[3] = "http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/category/TBC.png";



//Rotate the images in the array
var imageCounter = 0;
function rotate()
{
    var imageObject = document.getElementById('placeholder');
    imageObject.src = imageArray[imageCounter];
    ++imageCounter;
    if (imageCounter == 4) imageCounter = 0;
}

function startRotation()
{
    document.getElementById('placeholder').src=imageArray[3];
    setInterval('rotate()', 2000);
}

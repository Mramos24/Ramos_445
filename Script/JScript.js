
    var select = prompt('Please enter a number between 2 and 10');
    var Number = ["21", "22", "22", "23", "23", "23", "23", "24", "24"];



    if (select >= 2 && select <= 10) {
        document.write("You selected " + [select] + ".");
        document.write("<br />The number of times to divide the number " + [select] + " by 2 to get a value less than one millionth is <br />" + Number[select] );      
    }

    else {
        document.write("<br />Your input is " + [select] + ". The valid input number is between 2 and 10.  Please reload this page and try again.<br />");
        document.getElementById("h2").style.color = "red";
    }
  

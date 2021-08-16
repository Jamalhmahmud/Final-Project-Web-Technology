function fetch() {
    const uname = document.getElementById('uname');

    var xhttp = new XMLHttpRequest();
    xhttp.onload = function() {
        if(this.status === 200) {
            document.getElementById('result').innerHTML = this.responseText;
        }
    }

    xhttp.open("GET", "./Ajax_Controllers/welcomevalidation.php?uname=" + uname.value);
    xhttp.send();
}
document.getElementById("btnSwitch-main").addEventListener("click", () =>{
    if (document.documentElement.getAttribute("data-bs-theme") == "light") {
        document.documentElement.setAttribute("data-bs-theme", "dark");
    } else {
        document.documentElement.setAttribute("data-bs-theme", "light");
    }
});

document.getElementById("btnSwitch-canvas").addEventListener("click", () =>{
    if (document.documentElement.getAttribute("data-bs-theme") == "light") {
        document.documentElement.setAttribute("data-bs-theme", "dark");
    } else {
        document.documentElement.setAttribute("data-bs-theme", "light");
    }
});

// Message Alert
document.addEventListener("DOMContentLoaded", function() {

  // Dismisses messages alert after 5 seconds

    $('.alert').delay(5000).fadeOut(1000);
});


// Updates footer's copyright year with the current year
  const year = document.querySelector('#current-year');
  year.innerHTML = new Date().getFullYear();
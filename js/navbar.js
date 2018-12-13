//clone content of navbarItem
var navbarItem = document.getElementById(selectedPageId);
var navbarItemChild = navbarItem.getElementsByTagName("p")[0];

var linkTagElement = navbarItemChild.getElementsByTagName("a")[0];

// put navbarItem child text into strong tags
var strongElement = document.createElement("strong");
strongElement.innerHTML = linkTagElement.innerHTML;
navbarItemChild.innerHTML = "";
navbarItemChild.appendChild(strongElement);

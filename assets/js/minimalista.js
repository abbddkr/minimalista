window.addEventListener('DOMContentLoaded', loadContent());

function loadContent(){
    customizeNavbar();
}

function customizeNavbar(){
    let toggleBtn = document.querySelector('.nav-toggle-button');

    toggleBtn.addEventListener('click', () => {
        document.querySelector('.mobile-menu').classList.toggle('nav-visible');
    });
}

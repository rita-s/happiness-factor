const buttons = document.querySelectorAll("[data-slider-button]");

buttons.forEach(button => {
<<<<<<< HEAD:static/scripts.js
    button.addEventListener("click", () => {
        const offset = button.dataset.sliderButton === "next" ? 1 : -1;
=======
    button.addEventListener("click", () => { 
        const offset = button.dataset.sliderBtn === "next" ? 1: -1;
>>>>>>> b370ea9 (slider javascript scripts):scripts.js
        const slides = button
            .closest("[data-slider]")
            .querySelector("[data-slides]");

        const activeSlide = slides.querySelector("[data-active]");
        let newIndex = [...slides.children].indexOf(activeSlide) + offset;

        if (newIndex < 0) newIndex = slides.children.length - 1;
        if (newIndex >= slides.children.length) newIndex = 0;

        slides.children[newIndex].dataset.active = true;
        delete activeSlide.dataset.active;
    })
})
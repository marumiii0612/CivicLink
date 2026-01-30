// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"

document.addEventListener("turbo:load", () => {
  const accents = document.querySelectorAll(".accent");

  accents.forEach((el, index) => {
    setTimeout(() => {
      el.classList.add("show");
    }, index * 600);
  });
});

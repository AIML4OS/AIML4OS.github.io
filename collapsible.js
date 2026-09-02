document.addEventListener("DOMContentLoaded", function(){
  document.querySelectorAll(".media-collapsible").forEach(function(button){
    button.addEventListener("click", function(){
      this.classList.toggle("active");
    });
  });
});
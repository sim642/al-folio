// Initialize medium zoom.
$(document).ready(function () {
  let navbarHeight = $("#navbar").outerHeight(true);
  medium_zoom = mediumZoom("[data-zoomable]", {
    background: getComputedStyle(document.documentElement).getPropertyValue("--global-bg-color") + "ee", // + 'ee' for trasparency.
    container: {
      top: navbarHeight
    }
  });
});

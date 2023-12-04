const view_count = document.querySelector("#view_count");
fetch("https://mu2szgxvc3.execute-api.us-east-1.amazonaws.com/prod/visitor_counter")
  .then((response) => {
      return response.json();
    })
    .then((text) => {
      view_count.textContent = text.body;
    })
    .catch((error) => {
      view_count.textContent = `${error}`;
    });

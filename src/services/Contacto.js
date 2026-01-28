document.getElementById("contactForm").addEventListener("submit", async (e) => {
  e.preventDefault();

  const form = e.target;
  const button = form.querySelector("button");
  const message = document.getElementById("formMessage");

  button.disabled = true;
  button.textContent = "Enviando...";
  message.textContent = "";

  try {
    const data = new FormData(form);

    const response = await fetch("/.netlify/functions/send-email", {
      method: "POST",
      headers: {
        "Content-Type": "application/x-www-form-urlencoded",
      },
      body: new URLSearchParams(data).toString(),
    });

    const result = await response.json();

    if (response.ok) {
      message.classList.remove("hidden");
      message.style.color = "green";
      message.textContent = "Mensaje enviado correctamente.";
      form.reset();
    } else {
      message.classList.remove("hidden");
      message.style.color = "red";
      message.textContent = result.error || "Error al enviar.";
    }
  } catch {
    message.classList.remove("hidden");
    message.style.color = "red";
    message.textContent = "Error de conexión.";
  } finally {
    button.disabled = false;
    button.textContent = "Enviar";
  }
});

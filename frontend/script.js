function caricaGiochi() {

    fetch("../backend/api.php")

        .then(response => response.json())

        .then(giochi => {

            const contenitore = document.getElementById("giochi");

            contenitore.innerHTML = "";

            giochi.forEach(gioco => {

                const elemento = document.createElement("div");

                elemento.classList.add("gioco");

                elemento.innerHTML = `
                    <h2>${gioco.titolo}</h2>
                    <p>Genere: ${gioco.genere}</p>
                    <p>Anno: ${gioco.anno}</p>
                `;

                contenitore.appendChild(elemento);

            });

        })

        .catch(error => {

            console.error(error);

        });
}

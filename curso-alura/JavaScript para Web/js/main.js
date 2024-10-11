window.onload = function () {
    const buttonTeclas = document.querySelectorAll('.tecla');

    buttonTeclas.forEach(tocaSom => {
        tocaSom.addEventListener('click', () => {
            const tocaSomID = `som_${tocaSom.classList[1]}`;
            const som = document.getElementById(tocaSomID);

            if (som) {
                som.currentTime = 0;
                som.play();
            }
        })

        tocaSom.addEventListener('keydown', (e) => {
            if (e.code === "Enter" || e.code === "Space" || e.code === "NumpadEnter") {
                tocaSom.classList.add('ativa')
            }

        })

        tocaSom.addEventListener('keyup', (e) => {
            if (e.code === "Enter" || e.code === "Space" || e.code === "NumpadEnter") {
                tocaSom.classList.remove('ativa')
            }

        })
    })
}

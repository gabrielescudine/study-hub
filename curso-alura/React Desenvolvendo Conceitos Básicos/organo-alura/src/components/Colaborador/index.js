import './Colaborador.css';

const Colaborador = ({nome, cargo, imagem, corDeFundo}) => {
    return(
        <section className="colaborador">
            <div className="cabecalho" style={{ backgroundColor: corDeFundo }}>
                <img src={imagem} alt={nome}></img>
            </div>
            <div className="rodape">
                <h4>{nome}</h4>
                <p>{cargo}</p>
            </div>
        </section>
    )
}

export default Colaborador;
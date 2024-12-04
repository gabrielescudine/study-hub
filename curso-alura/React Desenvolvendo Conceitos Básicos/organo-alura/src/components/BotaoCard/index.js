import './BotaoCard.css';

const Botao = (props) => {
    return (
        <button className="btnCriarCard">{props.children}</button>
    )
}

export default Botao;
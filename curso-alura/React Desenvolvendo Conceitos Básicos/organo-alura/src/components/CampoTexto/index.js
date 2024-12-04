import './CampoTexto.css';

const CampoTexto = (props) => {
    // A função useState faz um hook na variável value, e retorna um array com duas posições. Sendo que a setValor retorna
    // uma string com possibilidade de modificações da variável valor.
    // const [valor, setValor] = useState('');

    const aoDigitado = (e) => {
        props.aoAlterar(e.target.value);
    }

    return (
        <div className="campoTexto">
            <label>{props.label}</label>
            <input value={props.valor} onChange={aoDigitado} required={props.obrigatorio} placeholder={props.placeholder} />
        </div>
    )
}

export default CampoTexto;
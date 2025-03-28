import { FaWindowClose, FaRegHeart, FaHeart } from "react-icons/fa";
import './colaborador.css'

const Colaborador = ({ colaborador, corDeFundo, aoDeletar, aoFavoritar }) => {

    const favoritarColaborador = () => {
        aoFavoritar(colaborador.id);
    }

    const propsFavorito = {
        size: 20,
        onClick: favoritarColaborador,
        cursor:'pointer'
    }

    return (<div className="colaborador">
        <FaWindowClose className="deletarColaborador" onClick={() => aoDeletar(colaborador.id)} />
        <div className="cabecalho" style={{ backgroundColor: corDeFundo }}>
            <img src={colaborador.imagem} alt={colaborador.nome} />
        </div>
        <div className="rodape">
            <h4>{colaborador.nome}</h4>
            <h5>{colaborador.cargo}</h5>
            <div className="favorito">
                {colaborador.favorito ? <FaHeart {...propsFavorito} color='#ff0000' /> : <FaRegHeart {...propsFavorito} />}
            </div>
        </div>
    </div>)
}

export default Colaborador
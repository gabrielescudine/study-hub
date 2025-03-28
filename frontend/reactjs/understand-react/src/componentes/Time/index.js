import hexToRgba from 'hex-to-rgba';
import Colaborador from '../Colaborador'
import './time.css'

const Time = ({ time, colaboradores, aoDeletar, aoMudarCor, aoFavoritar }) => {
    return (

        colaboradores.length > 0 && <section className='time' style={{ backgroundImage: 'url(/imagens/fundo.png)', backgroundColor: hexToRgba(time.cor, '0.15') }}>
            <input type="color" className="inputCor" value={time.cor} onChange={evento => aoMudarCor(time.id, evento.target.value)} />
            <h3 style={{ borderColor: time.cor }}>{time.nome}</h3>
            <div className='colaboradores'>
                {colaboradores.map((colaborador, indice) => {
                    return <Colaborador key={indice} colaborador={colaborador} corDeFundo={time.cor} aoDeletar={aoDeletar} aoFavoritar={aoFavoritar} />;
                })}
            </div>
        </section>

    )
}

export default Time
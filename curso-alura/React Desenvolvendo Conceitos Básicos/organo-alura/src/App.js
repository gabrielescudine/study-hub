import { useState } from 'react';
import Banner from './components/Banner';
import Formulario from './components/Formulario';
import Time from './components/Time';

function App() {

  const times = [
    {
      nome: 'Creche',
      corPrimaria: '#D9F7E9',
      corSecundaria: '#57C278'
    },
    {
      nome: 'Ensino Fundamental I',
      corPrimaria: '#E8F8FF',
      corSecundaria: '#82CFFA'
    },
    {
      nome: 'Ensino Fundamental II',
      corPrimaria: '#F0F8E2',
      corSecundaria: '#A6D157'
    },
    {
      nome: 'Ensino Médio',
      corPrimaria: '#FDE7E8',
      corSecundaria: '#E06B69'
    },
    {
      nome: 'Universidade',
      corPrimaria: '#FAE9F5',
      corSecundaria: '#DB6EBF'
    }
  ]

  const [colaboradores, setColaboradores] = useState([]);

  const aoNovoColaborador = (colaborador) => {
    setColaboradores([...colaboradores, colaborador]);
  }

  return (
    <div className="App">
      <Banner />
      <Formulario times={times.map(time => time.nome)} aoColaboradorCadastrado={colaborador => aoNovoColaborador(colaborador)} />

      {times.map(time => <Time key={time.nome} nome={time.nome} corPrimaria={time.corPrimaria} corSecundaria={time.corSecundaria} colaboradores={colaboradores.filter(colaborador => colaborador.time === time.nome)} />)}
    </div>
  );
}

export default App;

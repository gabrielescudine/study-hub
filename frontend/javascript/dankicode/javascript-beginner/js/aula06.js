window.onload = function() {

    function realizarConta(num1,num2){
        console.log(num1 += num2);
    }
    realizarConta(10,50);

    function realizarSoma(){
        let num1 = 40, num2 = 50;
        return num1 + num2;
    }
    var resultado = realizarSoma();
    console.log(resultado);

    function dizerNome(){
        let nome = 'Josué';
        return nome;
    }
    var pegarNome = dizerNome();
    console.log(pegarNome);

    let multipleArray = [];
    multipleArray[0] = [];
        multipleArray[0][1] = [];
        multipleArray[0][1][0] = 'Gabriel';
    console.log(multipleArray[0][1][0]);

    let teste = ['josé', 'roberto', 'casisinho']
    console.log(teste[2]);

    let object = {
        nome:{
            completo: 'Ricardo da Silva Jr.',
            completo2: 'Roberto Carlos',
            completo3: 'Gabriel J. Escudine',
        },
        idade:14,
        endereco:'Ruazinha do Carlinhos Maia'
    }
    console.log(object.nome.completo3);
    console.log(object.endereco);

    let testando = [];
        testando[0] = 'Zeca';
        testando.obj = {
            nome: testando[0] + ' Urubu'
        };
        console.log(testando[0]);
        console.log(testando.obj.nome);

    function nomeFuncao(par1, par2){
        console.log('Tarefas que estão dentro das {}');
        console.log('serão executadas');
    }

    nomeFuncao(3,1);

    function Animal(){
        this.nome = 'Cachorro';
        this.peso = '24kg';
        this.outrasInfos = {
            altura: '24.4cm',
            tamanhoPata: '10cm',
            comprimentoRabo: '40cm'
        }
    }
    let meuCachorro = new Animal();
    console.log(meuCachorro.nome);
    console.log(meuCachorro.outrasInfos.altura);
}
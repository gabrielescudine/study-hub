import './Banner.css';

const Banner = () => {

    return (
        //JSX -> ou seja, o React pega todo o código em HTML e CSS e, por baixo dos panos, transforma em JavaScript
        <header className="banner">
            <div className="container">
                <img src="/images/banner.png" alt="Background com algumas cores e formas geométricas" />
            </div>
        </header>
    );

}

export default Banner;
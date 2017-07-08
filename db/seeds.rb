# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

coins = Coin.create([
    { name: 'Yuan Renminbi', code: 'CNY', symbol: '¥', country: 'China',
      url_name: 'china-yuan-renminbi',
      flag: 'https://lipis.github.io/flag-icon-css/flags/4x3/cn.svg', 
      story: 'Yuan Renminbi é moeda oficial da China (ou República popular da China), a moeda é distribuída pelo Banco Popula da China. O Yuan Renmibi foi apresentado pela primeira vez em 1949, e a partir de 1970, quando a econômia da China começou seu expansão (se tornando a segunda maior econômia do mundo) a moeda se popularizou.
        Nos anos 70 ela atigiu seu maior valor, chegando valor 1.50 ¥ = 1 $. A partir de então o valor da moeda vem caindo.' },

    { name: 'Lira Turca', code: 'TRY', symbol: '₺', country: 'Turquia', 
      url_name: 'lira-turca',
      flag: 'https://lipis.github.io/flag-icon-css/flags/4x3/tr.svg', 
      story: 'A moeda turca tem um ciclo de vida divido em duas fases, em sua primeira fase de 1923 - 2003. Avaliada em ₺ 2.8 = $ 1 Dólar Americano no ano de 1946, ela se manteve mais ou menos estável até 1966, ano no qual 9 Liras = 1 Dólar. A partir desse ano a inflação atingiu em cheio a moeda e em 2001 $ 1 Dólar Americano comprava 1.650.000 Liras Turcas.
      A segunda fase da moeda é um tanto confusa, o governo e o banco turco lançaram a nova moeda, chamada de Nova Lira Turca abrevida como YTL, que valia 1.00.000 (um milhão) da antiga Lira Turca, removendo assim 6 zeros da moeda inflacionada. A transação da mova moeda durou de 2005 - 2008. Porém em 2009, ano no qual a o período de transação acaba, a Nova Lira Turca e renomeada para Lira Turca novamente com a abreviação TL, embora muitos países ainda utilizem a antiga abreviação TRY. Essa recuperação da moeda tem dado certo até agora, em 2005 $ 1 Dolár Americano = 1.29 Liras Turcas, e em 2016 a moeda ainda apresenta um valor estável, $ 1 US = ₺ 3.44 TRY.' },

    { name: 'Peso Mexicano', code: 'MXN', symbol: 'Mex$', country: 'México',
      url_name: 'peso-mexicano', 
      flag: 'https://lipis.github.io/flag-icon-css/flags/4x3/mx.svg', 
      story: 'Velho Peso: No século 19 durante o império Espanhol o peso era o nome dado as oito peças de oito, que eram oito moedas reais imitidas pela Espanho no México. As primeiras moedas surgiram apenas em 1863, quando começou-se a atribuir o nome de "um peso" para a moeda mexicana (um peso  = 100 centavos de moedas). Como algumas moedas eram realmente emitidas em prata, no começo do século 20 (1905) a moeda começa a sofrer uma desvalorização devido a desvalorização da prata em si.
        
        Novo Peso: Já mais a frente no século 20 (1920) o peso mexicano se mantém como umas das moedas mais estáveis da america latina pois o país não enfrentava perídos de super inflação como seus vizinhos enfrentavam. Entretando durante a crise do petróleo nos anos 70 não conseguiu pagar seu dívida externa deixando as contas do país no vermelho, isso fez com que muitos investidores saíssem do país, ou seja, mais capital indo embora, tudo isso resultou em anos de inflação no país e de desvalorização da moeda. Em 1º de janeiro de 1993 o governo cria uma nova estratégia econômica chamada de PECE (Pacto da Estabilidade e Crescimento Econômico) na qual é introduzido no país o novo peso mexicano, entitulado como N$. Definindo então que N$ 1 = 1000 pesos antigos. A partir de então o México conseguiu manter uma estabelidade econômica respeitável e hoje seu moeda está entre as 15 mais negociadas no mundo.' },

    { name: 'Roblo Russo', code: 'RUB', symbol: '₽', country: 'Rússia',
      url_name: 'roblo-russo', 
      flag: 'https://lipis.github.io/flag-icon-css/flags/4x3/ru.svg', 
      story: 'O Roblo Russo é a segundo moeda mais antiga que se mantém atualmente, usada nos territórios russos desde o século 13. Antigamente denomida apenas como Roblo, foi a moeda usada no império Russo (1721-1917) e também na União Soviética (1922-1991). Uma curiosidade interessante é que o Roblo foi a primeira moeda a ser dividida em centavos (₽ 1 = 100 kopeks). Durante a União Soviética o Roblo foi renomeado para Roblo Soviético (sigla: SUR), um ano depois do fim desse período, ou seja, em 1992, o Roblo Soviético foi renomeado para Roblo Russo (sigla: RUR), nome que permanece até hoje. Por fim em 1998 durante um período de crise na Rússia a moeda russa ganha uma nova sigla, RUB e uma nova taxação na qual 1 RUB = 1000 RUR. Desde então a moeda se mantém sem grandes alterações.' },

    { name: 'Dólar de Hong Kong', code: 'HKD', symbol: 'HK$', country: 'Hong Kong',
      url_name: 'dolar-de-hong-kong', 
      flag: 'https://lipis.github.io/flag-icon-css/flags/4x3/hk.svg', 
      story: 'Uma moeda com uma história mais curta, a moeda de Hong Kong começa a ser emetida a partir de 1863 pelo rei britanico que reinava o país colono na época, essa emissão dura até 1992. A partir de 1993 uma nova emissão seguindo o desenho da flor de baunilha (presente também na bandeira do país) começa a ser a nova moeda, substituindo as moedas estampadas com o resto da rainha Elizabeth 2º. Hoje as duas moedas ainda são utilizadas no país.' },

    { name: 'Ringgit Malaio', code: 'MYR', symbol: 'RM', country: 'Malásia',
      url_name: 'malasia-ringgit-malaio', 
      flag: 'https://lipis.github.io/flag-icon-css/flags/4x3/my.svg', 
      story: '' },

    { name: 'Baht', code: 'THB', symbol: '฿', country: 'Tailândia', 
      url_name: 'tailandia-baht',
      flag: 'https://lipis.github.io/flag-icon-css/flags/4x3/th.svg', 
      story: '' },

    { name: 'Złoty', code: 'PLN', symbol: 'zł', country: 'Polônia',
      url_name: 'polonia-zloty', 
      flag: 'https://lipis.github.io/flag-icon-css/flags/4x3/pl.svg', 
      story: '' },

    { name: 'Dólar Canadense', code: 'CAD', symbol: '$', country: 'Canadá',
      url_name: 'dolar-canadense', 
      flag: 'https://lipis.github.io/flag-icon-css/flags/4x3/ca.svg', 
      story: '' },
      
    { name: 'Pataca', code: 'MOP', symbol: 'MOP$', country: 'Macau',
      url_name: 'macau-pataca', 
      flag: 'https://lipis.github.io/flag-icon-css/flags/4x3/mo.svg', 
      story: '' },

    { name: 'Won', code: 'KRW', symbol: '₩', country: 'Coréia do Sul',
      url_name: 'won-coreia-do-sul', 
      flag: 'https://lipis.github.io/flag-icon-css/flags/4x3/kr.svg', 
      story: '' },

    { name: 'Iene', code: 'JPY', symbol: '¥', country: 'Japão',
      url_name: '-japao-iene', 
      flag: 'https://lipis.github.io/flag-icon-css/flags/4x3/jp.svg', 
      story: '' },

    { name: 'Grívnia Ucraniana', code: 'UAH', symbol: '₴', country: 'Ucrânia',
      url_name: 'grivnia-ucraniana', 
      flag: 'https://lipis.github.io/flag-icon-css/flags/4x3/ua.svg', 
      story: '' },

    { name: 'Florim Húngaro', code: 'HUF', symbol: 'Ft', country: 'Hungria',
      url_name: 'florim-hungaro', 
      flag: 'https://lipis.github.io/flag-icon-css/flags/4x3/hu.svg', 
      story: '' },

    { name: 'Dólar de Singapura', code: 'SGD', symbol: 'S$', country: 'Singapura',
      url_name: 'dolar-de-singapura', 
      flag: 'https://lipis.github.io/flag-icon-css/flags/4x3/sg.svg', 
      story: '' },

    { name: 'Kuna Croata', code: 'HRK', symbol: 'kn', country: 'Croácia',
      url_name: 'kuna-croata', 
      flag: 'https://lipis.github.io/flag-icon-css/flags/4x3/hr.svg', 
      story: '' }                          
  ])
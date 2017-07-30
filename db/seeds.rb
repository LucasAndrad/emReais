# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

coins = Coin.create([
    { name: 'Dólar Americano', code: 'USD', symbol: '$', country: 'Estados Unidos',
      url_name: 'dolar-americano', 
      flag: 'https://lipis.github.io/flag-icon-css/flags/4x3/us.svg', 
      story: '' },  
    
    { name: 'Euro', code: 'EUR', symbol: '€', country: 'União Europeia',
      url_name: 'euro', 
      flag: 'https://lipis.github.io/flag-icon-css/flags/4x3/eu.svg', 
      story: '' },

    { name: 'Lira Esterlina', code: 'GBP', symbol: '£', country: 'Reino Unido',
      url_name: 'libra-esterlina', 
      flag: 'https://lipis.github.io/flag-icon-css/flags/4x3/gb.svg', 
      story: '' },

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
      story: 'A moeda tailandesa, assim como a libra esterlina, teve origem a partir de uma unidade de massa, seu valor de origem era representado pelo seu peso em prata (15 gramas), ou seja, uma moeda valia o 15 gramas de prata. Voltando um pouco mais no tempo, durante o período Sukhothai (1238-1438) a moeda na Tailândai era chamada de "phot duang".  Eram pedaços de prata e o peso de cada pedaço possuia seu valor monetário, Bath é o nome de um valor específico entre os pedaços (cada um possuia um nome). Esse sistema de moedas baseado no peso e no valor da prata foi utilizado até 1897 quando Jayanta Mongkol inventou um sistema decinal para o país no qual 1 bath = 100 Satang, esse novo sistema foi abraçado pelo rei Chulalongkorn (1868-1910). A notação Bath não sofrou mudanças em seu nome e como sempre foi baseada no valor da prata também não sofreu uma nova taxação do governo para recuperar a desvalorização da moeda durante a crise asiática (1997), ao longo dos anos ela simplesmente sofre algumas fixações, por exemplo durante a segunda guerra mundial o valor de 11 Bath foi fixado à 1 Iene japonês.' },

    { name: 'Złoty', code: 'PLN', symbol: 'zł', country: 'Polônia',
      url_name: 'polonia-zloty', 
      flag: 'https://lipis.github.io/flag-icon-css/flags/4x3/pl.svg', 
      story: 'A moeda da Polônia, "Złoty", significa ouro e atualmente 1 zł e dividido em 100 groszy. Voltando um pouco mais na história, muito antes do Złoty a moeda polonesa era a Grzywna que valia 210 gramas de prata, utilizada até o século 14 quando foi substituida pela Kraków grzywna que valia 198 gramas de prata. A história dessa moeda é dividida em quatro fases. A primeira fase começa ainda na idade média, nos séculos 14 e 15 ... Falar das outras fases... Atualmente a moeda polonesa enfrenta um impase, com a entrada da Polônia na União Européia em Maio de 2004 o país é obrigado a aderir o euro como moeda oficial (uma das condições impostas para que o país fosse aceito na UE) entretanto a contituição Polonesa protege o Złoty como moeda oficial até 2019, ou seja, antes disso é muito provável que o euro não seja aceito no país. Outro impase que surge é entre a própria população que segundo uma pesquisa de 2011, realizada pela CBOS, 60% dos poloneses são contra a adesão do euro e apenas 32% é a favor' },

    { name: 'Dólar Canadense', code: 'CAD', symbol: '$', country: 'Canadá',
      url_name: 'dolar-canadense', 
      flag: 'https://lipis.github.io/flag-icon-css/flags/4x3/ca.svg', 
      story: 'O Dolar Canadense ocupa a quinta posição entre as moedas mais mantidas do mundo (em volume), ficando apenas atrás do Dólar Americano, Euro, Iene e da Libra Esterlina. Isso se deve ao fato do Canadá ser um país com a economia sólida, establidade política e IDH alto, essa é a receita mais comum entre as moedas mais sólidas da atualidade. A história dessa moeda começa ainda com o Canadá como província, em 1841, adotou um novo sistema de monetário no qual a nova libra canadense valia 4 dólares americanos (93 grãos de ouro). Entretanto em 1850 a população percebeu que era preciso sair desse antiguado sistema monetário e se adequar aos mais atuais como libra esterlina ou ao sistema decimal do Dólar Americano. Devido a proximidade cada vez maior com os vizinhos americanos, os canadenses decidiram adequar sua moeda colonial ao Dólar Americano, porém nem tudo são flores, as autoridades imperiais do Reino Unido preferem a moeda esterlina como moeda única em todo o império Inglês. Por fim em 1853 a administração canadense adotou um padrão-ouro que atenderia em parte o padrão britânico e o padrão americano ao mesmo tempo. Em 1858 a província do Canadá começa a emetir moedas de bronze (1¢) e moedas de prata (10¢ e 20¢), a mudança vem em 1870 quando a moeda de bronza para de ser produzida e surgem as novas moedas de 25¢ e 50¢. Entretanto apenas em 1908 - 1912 o Canadá começa a emetir suas primeiras moedas de dólares de ouro' },

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

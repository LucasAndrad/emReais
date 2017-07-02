# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

coins = Coin.create([
    { name: 'Yuan Renminbi', code: 'CNY', symbol: '¥', country: 'China', 
      flag: 'https://lipis.github.io/flag-icon-css/flags/4x3/cn.svg', 
      story: 'Yuan Renminbi é moeda oficial da China (ou República popular da China), a moeda é distribuída pelo Banco Popula da China. O Yuan Renmibi ou apresentado pela primeira em 1949, e a partir de 1970, quando a econômia da China começou seu expansão (se tornando a segunda maior econômia do mundo) a moeda se popularizou.
        Nos anos 70 ela atigiu seu maior valor, chegando valor 1.50 ¥ = 1 $. A partir de então o valor da moeda vem caindo.' },
    { name: 'Lira Turca', code: 'TRY', symbol: '₺', country: 'Turquia', 
      flag: 'https://lipis.github.io/flag-icon-css/flags/4x3/tr.svg', 
      story: 'A moeda turca tem um ciclo de vida divido em duas fases, em sua primeira fase de 1923 - 2003. Avaliada em 2.8 Lira Turca = 1 Dólar Americano em 1946, ela se manteve mais ou menos estável até 1966, ano no qual 9 Liras = 1 Dólar. A partir desse ano a inflação atingiu em cheio a moeda e em 2001 $ 1 Dólar Americano comprava 1.650.000 Liras Turcas.
      A segunda fase da moeda é um tanto confusa, o governo e o banco turco lançaram a nova moeda, chamada de Nova Lira Turca abrevida como YTL, que valia 1.00.000 (um milhão) da antiga Lira Turca, removendo assim 6 zeros da moeda inflacionada. A transação da mova moeda durou de 2005 - 2008. Porém em 2009, ano no qual a o período de transação acaba, a Nova Lira Turca e renomeada para Lira Turca novamente com a abreviação TL, embora muitos países ainda utilizem a antiga abreviação TRY. Essa recuperação da moeda tem dado certo até agora, em 2005 $ 1 Dolár Americano = 1.29 Liras Turcas, e em 2016 a moeda ainda apresenta um valor estável, $ 1 US = ₺ 3.44 TRY.' },
    { name: 'Peso Mexicano', code: 'MXN', symbol: 'Mex$', country: 'México', 
      flag: 'https://lipis.github.io/flag-icon-css/flags/4x3/mx.svg', 
      story: '' },
    { name: 'Roblo Russo', code: 'RUB', symbol: '₽', country: 'Rússia', 
      flag: 'https://lipis.github.io/flag-icon-css/flags/4x3/ru.svg', 
      story: '' },
    { name: 'Dólar de Hong Kong', code: 'HKD', symbol: 'HK$', country: 'Hong Kong', 
      flag: 'https://lipis.github.io/flag-icon-css/flags/4x3/hk.svg', 
      story: '' },
    { name: 'Ringgit Malaio', code: 'MYR', symbol: 'RM', country: 'Malásia', 
      flag: 'https://lipis.github.io/flag-icon-css/flags/4x3/my.svg', 
      story: '' },
    { name: 'Baht', code: 'THB', symbol: '฿', country: 'Tailândia', 
      flag: 'https://lipis.github.io/flag-icon-css/flags/4x3/th.svg', 
      story: '' },
    { name: 'Złoty', code: 'PLN', symbol: 'zł', country: 'Polônia', 
      flag: 'https://lipis.github.io/flag-icon-css/flags/4x3/pl.svg', 
      story: '' },
    { name: 'Dólar Canadense', code: 'CAD', symbol: '$', country: 'Canadá', 
      flag: 'https://lipis.github.io/flag-icon-css/flags/4x3/ca.svg', 
      story: '' },
    { name: 'Pataca', code: 'MOP', symbol: 'MOP$', country: 'Macau', 
      flag: 'https://lipis.github.io/flag-icon-css/flags/4x3/mo.svg', 
      story: '' },
    { name: 'Won', code: 'KRW', symbol: '₩', country: 'Coréia do Sul', 
      flag: 'https://lipis.github.io/flag-icon-css/flags/4x3/kr.svg', 
      story: '' },
    { name: 'Iene', code: 'JPY', symbol: '¥', country: 'Japão', 
      flag: 'https://lipis.github.io/flag-icon-css/flags/4x3/jp.svg', 
      story: '' },
    { name: 'Grívnia Ucraniana', code: 'UAH', symbol: '₴', country: 'Ucrânia', 
      flag: 'https://lipis.github.io/flag-icon-css/flags/4x3/ua.svg', 
      story: '' },
    { name: 'Florim Húngaro', code: 'HUF', symbol: 'Ft', country: 'Hungria', 
      flag: 'https://lipis.github.io/flag-icon-css/flags/4x3/hu.svg', 
      story: '' },
    { name: 'Dólar de Singapura', code: 'SGD', symbol: 'S$', country: 'Singapura', 
      flag: 'https://lipis.github.io/flag-icon-css/flags/4x3/sg.svg', 
      story: '' },
    { name: 'Kuna Croata', code: 'HRK', symbol: 'kn', country: 'Croácia', 
      flag: 'https://lipis.github.io/flag-icon-css/flags/4x3/hr.svg', 
      story: '' }                          
  ])
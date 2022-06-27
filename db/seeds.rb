# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Challenge.
  create_with({
    title: 'Tela Inicial',
    description: '',
    password: 'alfabetos',
    redirect_url: 'alfabetos',
    count: 0,
    custom: true
  }).
  find_or_create_by(url: 'inicio')
Challenge.
  create_with({
    title: 'alfabetos',
    description: "Isso! Muito obrigado, você encontrou a primeira senha... e agora eu me lembro! Eu estudava Computação na Unesp, e em meus primeiros anos universitários me sentia muito deslocado, mas graças a minha professora Terena, que me aconselhou durante a formação, finalmente consegui achar um objetivo. Ela sempre dizia que eu tinha potencial para criar algo grande. Inspirado por ela, defini qual seria minha área de atuação, e tive uma brilhante ideia de projeto... Pera, qual era o projeto!? Esqueci ...
Preciso novamente de você, ache a próxima senha!
A segunda pista é: Vá para o departamento de computação e química, procure pela placa que diz SALAS COMPLEMENTARES DOS DEPARTAMENTOS DE FÍSICA, PSICOLOGIA E COMPUTAÇÃO, que está na parede, e ache uma palavra em inglês no banco que está de frente",
    password: 'house',
    redirect_url: 'house',
    count: 0,
    custom: true
  }).
  find_or_create_by(url: 'alfabetos')
Challenge.
  create_with({
    title: 'house',
    description: "Sim... Sim... lembrei! Era 2002 eu estava trabalhando em um projeto de cooperação entre meios acadêmicos, com potencial de alcance global. Meu objetivo era criar uma rede para conectar universidades, para facilitar a troca de informações entre os alunos, dessa forma outras pessoas conseguiriam ser ajudadas, assim como eu fui. O projeto estava em estágio avançado, quase pronto para ser lançado quando... quando... Eu não lembro o que aconteceu depois... preciso novamente de você, ache a próxima senha!2
A terceira pista é: Vá até a caixa d’agua, procure pelo par de números que está escrito nela, e não esqueça de colocar o “-” entre os números.",
    password: '14-01',
    redirect_url: '14-01',
    count: 0,
    custom: true
  }).
  find_or_create_by(url: 'house')
Challenge.
  create_with({
    title: '14-01',
    description: "Lembrei! Obrigado! Meu projeto estava quase pronto! Faltava apenas expor ao mundo e celebrar o lançamento. Então decidi convidar minha querida orientadora para comemorar e agradecê-la, fomos até o laboratório para celebrar. Depois de algumas bebidas a Professora Terena trancou a porta, mudou sua postura e tom de voz... o que me deixou preocupado, nunca tinha visto ela assim, então tentei acalmá-la, mas não surtiu efeito... ela ficou mais nervosa e começou a gritar coisas do tipo: “Esse projeto não é seu de verdade, você jamais pensaria nele sem mim! Você não é o criador, eu sou a origem... ele é meu... MEU!” Assustado e confuso tentei correr para fora do laboratório, mas Terena pegou um controle, apertou uns botões ativando luzes de uma máquina que estava no canto da sala. Repentinamente a máquina disparou um fecho de luz na minha direção e... e... ficou tudo branco... A partir de agora fica difícil descrever... pois minha mente se tornou “flutuante”, meus sentidos não eram mais os mesmos, eu não possuía mais corpo...
mas não lembro do que veio a seguir... Talvez a resposta esteja na próxima senha, encontre ela para mim por favor!
A quarta pista é: No corredor dos Laboratórios da FEB, encontre a placa de formandos que complete a frase - “A NOSSA CAPACIDADE DE ... O MUNDO PARECE MENOR DO QUE A GENTE GOSTARIA, MAS É MUITO MAIOR DO QUE SE IMAGINA”",
    password: 'TRANSFORMAR',
    redirect_url: 'TRANSFORMAR',
    count: 0,
    custom: true
  }).
  find_or_create_by(url: '14-01')
Challenge.
  create_with({
    title: 'TRANSFORMAR',
    description: "Agora faz sentido! Na tentativa de Terena de me desintegrar ela jogou minha consciência para uma rede de roaming, algo que ninguém havia teorizado antes, foi completamente acidental. Passou uns dias para eu entender minha nova condição, até que consegui entrar em contato com mundo real, mas infelizmente minha antiga orientadora foi quem recebeu a mensagem.2 Com medo de ser descoberta, Terena, tentou me apagar da rede. O ataque virtual foi muito forte, porém não me deletou, apenas fragmentou em vários pedaços pelo campus da Unesp. Nesse momento eu estava pequeno demais para ser detectado, então ela achou que teve sucesso na minha execução e tempos depois acabou lançando meu projeto em seu próprio nome. Finalmente sei o que aconteceu comigo, e agora preciso do meu último fragmento para enfrentar Terena, e levá-la à justiça!
Obrigado por me ajudar! Mas preciso de você mais uma última vez, ache a senha que falta para me completar!
A última pista é: Busque a sala “Arte na escola”* e procure esse símbolo... e me diga quantas bolas salientes tem no anel exterior (Concreto)",
    password: '30',
    redirect_url: 'youdidit',
    count: 0,
    custom: true
  }).
  find_or_create_by(url: 'TRANSFORMAR')

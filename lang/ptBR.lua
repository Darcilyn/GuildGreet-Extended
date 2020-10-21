local L = LibStub("AceLocale-3.0"):NewLocale("GuildGreet", "ptBR")
if not L then return end

L[" (off)"] = "(desconectado)"
L[" Character used by player previously was %s."] = "Personagem usado antes era %s."
L[" Main character for this player is %s."] = "Personagem principal para este jogador é %s."
L["%d hour "] = "%d hora "
L["%d min"] = "%d min"
L["%s : select the greeting category you want to edit"] = "%s : escolha a categoria de saudação que você quer editar"
L["%s promoted the player to rank %s earlier."] = "%s foi promovido mais cedo ao posto %s."
L["(Automatically assign Alias)"] = "(Auto definir apelido)"
L["(include EGP officer notes)"] = "(Incluir nota de oficial EGP)"
L["<none>"] = "<Nenhum>"
L["achievment"] = "Conquista"
L["ACHV"] = "CONQ"
L["Add main name to chat when an alt sends a message"] = "Adicionar nome principal à conversa quando enviar uma mensagem"
L["Add main name to chat when an alt sends a message, even if alt is ignored"] = "Adicionar nome à conversa quando enviarem uma mensagem, mesmo que estejam ignorados."
L["Add main's alias to chat (if it exists and the above option is enabled)"] = "Adicionar apelido à conversa (Se existir e a opção acima estiver habilitada)"
L["Always show level-up"] = "Sempre exibir evoluções"
L["Always show relogs"] = "Sempre exibir reconect."
L["At %s, %s promoted this player to rank %s."] = "Em %s, %s promoveu este jogador ao posto %s."
L["At %s, this character came back online after being offline for %s."] = "Em %s, este personagem ficou on-line depois de ter estado offline por %s."
L["At %s, this character came online for the first time during this session."] = "Em %s, este personagem esteve online pela primeira vez nesta sessão."
L["At %s, this player joined the guild"] = "Em %s, este jogador entrou na guilda."
L["Automatically assign main/alt based on guild note"] = "Auto definir principal/alternativo baseado em nota da guild"
L["Automatically greet guild and/or channel when logging in (depends on settings above). |cFFFF0000Use carefully (see tooltip)."] = "Auto saudar guild e/ou canal quando conectar (depende das configurações acima). |cFFFF0000Use com cuidado (Veja a dica)."
L["Automatically start /who request when channel member with lacking info logs on"] = "Iniciar automaticamente /who quando um membro conectar e entrar no canal"
L["bye channel"] = "adeus canal"
L["bye char"] = "adeus personagem"
L["bye guild"] = "adeus guild"
L["Can't set guild alias while unguilded"] = "Não pode ajustar apelido da guild sem estar numa guild."
L["Channel name to monitor"] = "Nome do canal à monitorar"
L["Character reached level %s."] = "Personagem chegou ao nível %s."
L["ChatMsg/Config string found. GuildGreet using default settings from %s!"] = "Linha de configuração encontrada. GuildGreet está usando os ajustes padrões de %s!"
L["ChatMsg/Config string not found."] = "Linha de configuração não encontrada."
L["ChatMsg/Guild info written successfully!"] = "Informação da Guild escrita com sucesso!"
L["ChatMsg/GuildGreet using default settings!"] = "GuildGreet usando configurações padrões!"
L["ChatMsg/GuildGreet using your own settings (But a config string is in the guild info available)."] = "GuildGreet usando suas próprias configurações (Mas há uma linha de configuração disponível na informação da guild)."
L["ChatMsg/GuildGreet using your own settings!"] = "GuildGreet usando suas próprias configurações!"
L["ChatMsg/GuildGreet using your own settings. But the config string seems to be corrupted. Please generating a new one."] = "GuildGreet usando suas próprias configurações. Mas a linha de configuração parece estar corrompida. Por favor, gere uma nova."
L["ChatMsg/GuildGreet using your own settings. But the config string seems to be corrupted. Please inform %s!"] = "GuildGreet usando suas próprias configurações. Mas a linha de configuração aparenta estar corrompida. Por favor informe %s!"
L["ChatMsg/Note to the guild master to create the config string"] = "Seja gentil com os membros da sua guilda e escreva a configuração na informação da guilda."
L["ChatMsg/The config string seems to be corrupted. Please generating a new one."] = "A linha de configuração parece estar corrompida. Por favor gere uma nova."
L["ChatMsg/The config string seems to be corrupted. Please inform %s!"] = "A linha de configuração parece estar corrompida. por favor informe %s!"
L["ChatMsg/The guild info is too long..."] = "A informação da guild está muito longa, exclua ao menos %d caracteres e tente novamente!"
L["ChatMsg/To set the config string ..."] = "Para definir a configuração use o comando /gg, desmarque a opção: <Ler as configurações de informações da guild>, recarregue o jogo, faça as configurações para seus membros e pressione o botão <Escrever linha de configuração>."
L["Clear greet list"] = "Limpar lista de saudação"
L["Collection %q"] = "Coleção %q"
L["coming online"] = "Ficando Online"
L["Configuration options for displaying the players waiting for a greeting"] = "Opções de configuração para exibirem jogadores que esperam uma saudação"
L["Configuration options to determine who, when and how to greet"] = "Opções de ajustes para determinar quem,quando e como saudar"
L["Create new collection"] = "Criar nova coleção"
L["Current value"] = "Valores atuais"
L["Custom collections"] = "Coleções personalizadas"
L["Display a maximum of %d queued players"] = "Exibir um máximo de %d jogadores na espera"
L["Display your own characters"] = "Exibir seus próprios personagens"
L["Don't congratulate players that just logged in"] = "Não parabenizar jogadores que apenas conectaram."
L["Don't put players coming online on the greet list"] = "Não colocar, na lista de saudação, jogadores que ficaram online"
L["Don't put players joining the guild on the greet list"] = "Não colocar, na lista de saudação, jogadores que entraram na guild"
L["Don't put players that get achievments on the greet list"] = "Não colocar, na lista de saudação, jogadores que conseguiram conquistas"
L["Don't put players that get promoted on the greet list"] = "Não colocar, na lista de saudação, jogadores que foram promovidos"
L["Don't put players that level up on the greet list"] = "Não colocar, na lista de saudação, jogadores que aumentaram de nível"
L["Editbox/Achievment"] = "Editar parabenização de conquista: Primeiro %s é o jogador, segundo %s é a conquista"
L["Editbox/Bye"] = "Editar mensagem de despedida (dia) para jogadores: Primeiro uso do %s é substituído pelo nome do jogador"
L["Editbox/ByeChannel"] = "Editar mensagem ao despedir-se do canal"
L["Editbox/ByeGuild"] = "Editar mensagem para despedir-se da guild: Primeiro uso do %s é o apelido da guild"
L["Editbox/Channel"] = "Editar mensagem para saudar o canal: Primeiro uso do %s é o apelido da guild"
L["Editbox/Greet"] = "Editar a mensagem de saudação padrão: Primeiro uso do %s será o nome do jogador"
L["Editbox/GreetBack"] = "Editar mensagem de saudação ao relogar: Primeiro uso do %s será o nome do jogador"
L["Editbox/Guild"] = "Editar mensagem de saudação à guild: Primeiro uso do %s é o apelido da guild"
L["Editbox/LaterChannel"] = "Editar mensagem de até logo no canal"
L["Editbox/LaterGuild"] = "Editar mensagem de até logo à guild: Primeiro uso do %s é o apelido da guild"
L["Editbox/NewLevel"] = "Editar parabenizações de novo nível: Primeiro %s é o jogador, segundo %s é o novo nível"
L["Editbox/NewRank"] = "Editar parabenização de promoção: Primeiro %s é o jogador, segundo %s é o novo cargo"
L["Editbox/Night"] = "Editar mensagem de despedida (noite) para os jogadores: Primeiro uso do %s será o nome do jogador"
L["Editbox/NightChannel"] = "Editar mensagem de boa noite (despedida) ao canal"
L["Editbox/NightGuild"] = "Editar mensagem de despedida (pela noite) à guild: Primeiro uso do %s é o apelido da guild"
L["Editbox/Welcome"] = "Editar mensagem de boas-vindas: Primeiro uso do %s será o nome do jogador"
L["Enable player context menu (may cause taint issues in raid frame, see tooltip)"] = "Habilitar menu de contexto do jogador (pode causar problemas de informação no quadro da RAID, veja dica)"
L["Even re-add main name for main char (if the above option is enabled)"] = "Mesmo nome re-adicionado para o personagem principal (Se a opção acima estiver habilitada)"
L["Global defaults"] = "Padrões"
L["Greet alts with the same name as main by default"] = "Saudar outros personagens com o mesmo nome por padrão"
L["greet channel"] = "Saudar canal"
L["Greet channel when 'Greet Key' is pressed (also applies to saying bye)"] = "Saudar canal quando 'Tecla de saudação' for pressionada (aplica também em dizer 'Adeus')"
L["greet guild"] = "Saudar guild"
L["Greet Guild and Channel"] = "Saudar Guild e Canal"
L["Greet guild when 'Greet Key' is pressed (also applies to saying bye)"] = "Saudar guild quando 'Tecla de Saudação' for pressionada (aplica também a dizer 'adeus')"
L["Greeting the guild and channel (per character setting)"] = "Saudando guild e canal (ajustes por personagem)"
L["Guild alias for:"] = "Apelido da guild para:"
L["GuildGreet"] = "GuildGreet"
L["has earned"] = "conquistou"
L["has increased his level from %s to %s"] = "evoluiu do nível %s para %s"
L["has left the guild"] = "saiu da guild"
L["joining guild"] = [=[Entrar na guild
]=]
L["later channel"] = "Saída canal"
L["later guildl"] = "última guild"
L["LEVEL"] = "NÍVEL"
L["leveling"] = "Ganhando level"
L["List alt and main names when player logs in"] = "Exibir nomes quando o jogador conectar"
L["List alt and main names when player logs off"] = "Exibir nomes quando o jogador desconectar"
L["List grows upwards instead of downwards"] = "Lista aumenta para cima invés de para baixo"
L["List header is always visible"] = "Cabeçalho da lista sempre visível"
L["List to chat when a player leaves the guild"] = "Exibir na conversa quando o jogador sair da guild"
L["List to chat when a player levels up (offline players, printed when you log in)"] = "Exibir na conversa quando o jogador evoluir de nível (jogadores desconectados, exibir quando você conectar)"
L["List to chat when a player levels up (online only)"] = "Exibir na conversa quando o jogador evoluir de nível (apenas online)"
L["Manage friend's list"] = "Gerenciar lista de amigos"
L["Manage the messages you want to use for greeting"] = "Gerencie as mensagens que você quer usar para saudações"
L["NEW"] = "NOVO"
L["night channel"] = "despedindo do canal"
L["night char"] = "despedindo do personagem"
L["night guild"] = "despedindo da guild"
L["No characters found"] = "Nenhum personagem encontrado"
L["not defined"] = "não definido"
L["Only show level-up for levels above %d"] = "Exibir evoluções para níveis acima de %d"
L["Only show relogs after more then %d min"] = "Apenas mostrar reconectados após %d min"
L["Only update guild roster on events"] = "Apenas atualizar lista da guild nos eventos"
L["Open config window"] = "Abrir Configurações"
L["optionHeader"] = [=[GuildGreet não suporta esta opção.
Digite |cFFFFFF7F/gg|r para abrir a janela de configuração.]=]
L["Player has achieved %s."] = "O Jogador conseguiu %s."
L["Player joined the guild before you logged on."] = "Jogador que entrou na guilda antes de você conectar."
L["Player was promoted to rank %s before you logged on."] = "Jogador foi promovido à %s antes de você conectar."
L["Printing information to chat"] = "Exibir informação no chat"
L["promotion"] = "promoção"
L["Randomly use alias and or main and alt names"] = "Usar apelidos aleatórios"
L["RANK"] = "POSTO"
L["Read the guildsettings from the guild info |cFFFF0000You must reload your interface after change this manually!"] = "Ler os ajustes da guild na guia Info da Guild |cFFFF0000Você deve recarregar sua interface após mudar isto!"
L["relogging"] = "reconectando"
L["Remove selection"] = "Remover seleção"
L["Say goodbye to guild and channel"] = "Dizer \"adeus\" na guild e canal"
L["Say see you later to guild and channel"] = "Dizer \"Até mais tarde\" na guild e canal"
L["Selected collection"] = "Coleção selecionada"
L["Set character collection"] = "Definir coleção do personagem"
L["Set guild collection"] = "Definir coleção da guild"
L["Set realm collection"] = "Definir coleção do reino"
L["Show /who request and response text in chat"] = "Exibir solicitações de /who e responder no chat"
L["Show achievments of guild members with main/alt in chat"] = "Exibir conquistas de membros da guild no chat"
L["Show if newer versions of addons are available"] = "Mostrar se atualizações do addon estiverem disponíveis"
L["Show popup box summarising offline changes at login"] = "Exibir popup resumindo alterações offline no início da sessão"
L["Show source of character info in curly braces when printing names to chat"] = "Exibir informação do personagem de origem em parênteses quando mencionar nome no chat"
L["SubTabChat"] = "Conversa"
L["SubTabDebug"] = "Depurar"
L["SubTabGeneral"] = "Geral"
L["SubTabGreeting"] = "Saudações"
L["SubTabOther"] = "Outro"
L["Supress all"] = "Silenciar tudo"
L["Supress none"] = "Silenciar nada"
L["TabCleanup"] = "Limpar"
L["TabColour"] = "Cores"
L["TabGreetings"] = "Saudações"
L["TabPlayers"] = "Personagens"
L["TabSettings"] = "Ajustes"
L["TabTodo"] = "Informação"
L["Temporarily suppress greeting players"] = "Silenciar temporariamente saudação de jogadores"
L["Test trigger"] = "Testar"
L["Update guild roster every %d seconds"] = "Atualizar lista da guild a cada %d segundos"
L["Use local time instead of server time"] = "Usar horário local"
L["Using chat frame %d (%s)"] = "Usando janela de conversa %d (%s)"
L["Using default chat frame"] = "Usando janela de conversa padrão"
L["Various settings"] = "Ajustes variados"
L["Whisper greetings and grats to players"] = "Saudar e parabenizar jogadores via sussuros."
L["Whisper level up messages"] = "Sussurrar evolução de nível."
L["Write the config string"] = "Escrever configuração"


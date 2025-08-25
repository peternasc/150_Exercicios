# 150 Exercícios 

Exercícios graduais do básico ao avançado. Todos são agnósticos de linguagem; alguns podem ser mais desafiadores em linguagens específicas (ex.: Assembly).

**Regras gerais**: entrada/saída por console; evite bibliotecas externas; documente complexidade quando for algoritmo; crie casos de teste próprios.

**Legenda de tags** (não exaustiva): io, strings, aritmetica, loops, condicoes, listas, dicionario/set, matriz, algoritmos, grafos, backtracking, arquivos, sistemas, concorrencia, rede, http, parser, fsm, vm, testes, bitwise, tempo.


## Nível 1 — Fundamentos (I/O, aritmética, tipos) — 25 exercícios

001. **Olá e nome.** Imprima 'Olá, mundo!' e pergunte o nome; mostre 'Bem-vindo, <nome>'. _(tags: io, strings)_
002. **Soma simples.** Leia dois inteiros e mostre a soma. _(tags: io, aritmetica)_
003. **Antecessor e sucessor.** Dado um inteiro N, mostre N-1 e N+1. _(tags: aritmetica)_
004. **Par ou ímpar.** Informe se um número é par ou ímpar. _(tags: condicoes)_
005. **Conversão de temperatura.** Converta Celsius→Fahrenheit e Fahrenheit→Celsius. _(tags: aritmetica, io)_
006. **Média de notas.** Leia 2–4 notas e mostre a média com 2 casas. _(tags: aritmetica, formatacao)_
007. **Tabuada.** Mostre a tabuada (1..10) de um número. _(tags: loops)_
008. **Conversor de unidades.** Metros→cm e mm; km→m. _(tags: aritmetica)_
009. **Área de figuras.** Calcule área de quadrado, retângulo e círculo. _(tags: aritmetica)_
010. **IMC básico.** Calcule o IMC e a faixa (texto simples). _(tags: aritmetica, condicoes)_
011. **Troco de compra.** Preço e valor pago; mostre troco. _(tags: aritmetica)_
012. **Velocidade média.** Distância e tempo → velocidade média. _(tags: aritmetica)_
013. **Máximo de três.** Receba três números e mostre o maior. _(tags: condicoes)_
014. **Mínimo e máximo.** Leia vários números até sentinela e mostre min/max. _(tags: loops, io)_
015. **Contagem crescente.** Conte de 1 a N em passos de P. _(tags: loops)_
016. **Contagem regressiva.** De N até 0, um por linha. _(tags: loops)_
017. **Potência inteira.** Calcule A^B (inteiros, B≥0) sem usar operador de potência. _(tags: loops, aritmetica)_
018. **Módulo absoluto.** Mostre o valor absoluto de um número. _(tags: aritmetica)_
019. **Concatenação segura.** Leia duas palavras e mostre unidas com hífen. _(tags: strings)_
020. **Caracteres de uma string.** Mostre comprimento, 1º e último caractere. _(tags: strings)_
021. **Inversão de string.** Mostre a string ao contrário. _(tags: strings)_
022. **Contagem de vogais.** Conte vogais em uma frase. _(tags: strings, loops)_
023. **Filtro numérico.** Diga se a entrada é inteiro válido (apenas dígitos e sinal). _(tags: parse, strings)_
024. **Soma de dígitos.** Some os dígitos de um inteiro (ex.: 538→16). _(tags: aritmetica, loops)_
025. **Sorteio simples.** Gere um inteiro aleatório em [1..100] e mostre. _(tags: aleatorio)_

## Nível 2 — Controle de fluxo e strings — 25 exercícios

026. **Maiúsculas/minúsculas.** Converta string para maiúsculas e minúsculas. _(tags: strings)_
027. **Título e snake_case.** Converta frase para Title Case e snake_case. _(tags: strings, transform)_
028. **Palíndromo.** Detecte se a frase é palíndromo (ignorar espaços). _(tags: strings, condicoes)_
029. **Fatorial iterativo.** Calcule n! com laço. _(tags: loops, aritmetica)_
030. **Fibonacci N termos.** Liste os N primeiros termos. _(tags: loops, aritmetica)_
031. **Primo básico.** Verifique se N é primo (contando divisores). _(tags: loops, aritmetica)_
032. **MMC e MDC.** Implemente MDC (Euclides) e MMC a partir do MDC. _(tags: aritmetica, algoritmos)_
033. **Conversor de bases.** Decimal↔Binário/Octal/Hex (sem libs especiais). _(tags: strings, aritmetica)_
034. **Contagem de palavras.** Conte palavras em texto simples (split por espaços). _(tags: strings)_
035. **Frequência de caracteres.** Mapa de contagem de cada caractere. _(tags: strings, dicionario/set)_
036. **Remover duplicatas.** Dada uma lista, remova elementos repetidos preservando a ordem. _(tags: listas, set)_
037. **Busca linear.** Encontre o índice de X em uma lista. _(tags: algoritmos, listas)_
038. **Maior subarray (soma).** Kadane simples para maior soma contígua. _(tags: algoritmos)_
039. **Collatz.** Gere a sequência de Collatz a partir de N. _(tags: loops)_
040. **Adivinhação.** Usuário tenta adivinhar número secreto (dicas: maior/menor). _(tags: aleatorio, io)_
041. **Caixa de senha forte.** Valide senha (tamanho, maiúscula, dígito, símbolo). _(tags: strings, validacao)_
042. **Cifra de César.** Implemente cifra/decifra com deslocamento k. _(tags: strings, criptografia)_
043. **Normalizar espaços.** Converta múltiplos espaços em simples e aparar bordas. _(tags: strings)_
044. **Contar linhas/palavras/chars.** Dado um texto, devolva L/W/C. _(tags: strings, io)_
045. **Intercalar strings.** Intercale caracteres de duas strings (a1b2c3…). _(tags: strings)_
046. **Substituição segura.** Substitua todas as ocorrências de uma palavra sem afetar substrings parciais (delimitadores). _(tags: strings, regex/opcional)_
047. **Validador numérico.** Aceite inteiros/decimais com sinal e ponto único. _(tags: strings, validacao)_
048. **Soma de frações.** Some frações a/b + c/d e reduza o resultado. _(tags: aritmetica)_
049. **Gerador de nomes.** Combine listas (adjetivos×substantivos) para gerar N nomes. _(tags: aleatorio, listas)_
050. **Relógio digital.** Imprima horas:mins:segs incrementando a cada segundo (simulado). _(tags: loops, tempo)_

## Nível 3 — Estruturas de dados, arquivos, parsing — 25 exercícios

051. **Top-K palavras.** Dado um texto, retorne as K palavras mais frequentes. _(tags: dicionario, strings)_
052. **Anagrama.** Verifique se duas palavras são anagramas. _(tags: strings)_
053. **Balanceamento de parênteses.** Checar (), [], {} com pilha. _(tags: pilha, strings)_
054. **Matriz 3×3.** Ler/gerar matriz e calcular soma diagonal/linha/coluna. _(tags: matriz)_
055. **Transpor matriz.** Gere a transposta de uma matriz M×N. _(tags: matriz, algoritmos)_
056. **Multiplicação de matrizes.** Implemente produto A×B. _(tags: matriz, algoritmos)_
057. **Agenda simples.** CRUD de contatos (nome, tel) com persistência em arquivo texto. _(tags: arquivos, crud)_
058. **CSV básico.** Leia CSV local (;) e gere resumo por coluna numérica. _(tags: arquivos, csv)_
059. **Parser de log.** De um log 'DATA NÍVEL MSG', conte por NÍVEL. _(tags: arquivos, strings)_
060. **Busca em arquivo.** Procure uma palavra em arquivo grande e informe linhas. _(tags: arquivos, strings)_
061. **Mesclar listas ordenadas.** Intercale duas listas ordenadas em uma ordenada. _(tags: algoritmos, listas)_
062. **Conjunto de emails únicos.** Extraia emails únicos de um texto. _(tags: strings, set, regex/opc)_
063. **Dicionário invertido.** Inverta chave↔valor (tratando colisões em lista). _(tags: dicionario)_
064. **Compressão RLE.** Implemente Run-Length Encoding e decodificador. _(tags: strings, algoritmos)_
065. **Editor linha de comando.** Receba comandos (append, delete, print) em texto. _(tags: io, strings)_
066. **Marcação simples.** Converter [b]negrito[/b] e [i]itálico[/i] para **/***. _(tags: strings, parser)_
067. **Trie básica.** Inserir/pesquisar palavras com prefixo. _(tags: trie, algoritmos)_
068. **Autocorreção simples.** Sugira palavra mais próxima (distância de Levenshtein). _(tags: strings, algoritmos)_
069. **JSON mínimo.** Salvar/ler dicionário como JSON (ou formato chave=valor se não houver JSON). _(tags: arquivos)_
070. **Histograma.** Gere histograma textual de números em faixas. _(tags: io, strings)_
071. **Ordenação estável.** Implemente stable sort por (sobrenome, nome). _(tags: algoritmos)_
072. **Interseção/união.** Operações de conjunto entre duas listas. _(tags: set, listas)_
073. **Remover stopwords.** Remova stopwords de um texto (lista dada). _(tags: strings)_
074. **Indices invertidos.** Construa índice {palavra: [linhas]} para um arquivo. _(tags: arquivos, dicionario)_
075. **Backup incremental.** Copie apenas arquivos 'novos/modificados' (simulado por timestamps). _(tags: arquivos, sistemas)_

## Nível 4 — Algoritmos e matemática — 25 exercícios

076. **Bubble/Selection sort.** Implemente ambos e compare passos. _(tags: algoritmos, ordenacao)_
077. **Merge sort.** Implemente mergesort e conte comparações. _(tags: algoritmos, ordenacao)_
078. **Quick sort.** Quick sort com pivô mediana de três. _(tags: algoritmos, ordenacao)_
079. **Busca binária.** Implemente e retorne índice ou -1. _(tags: algoritmos, busca)_
080. **Dois-somas (two-sum).** Indices de dois valores que somam alvo (lin/quad). _(tags: algoritmos)_
081. **Rotacionar array.** Rotacione K posições à direita (in-place). _(tags: algoritmos, listas)_
082. **Intercalar intervalos.** Mescle intervalos sobrepostos. _(tags: algoritmos)_
083. **Subsequência comum.** LCS (comprimento) entre duas strings. _(tags: algoritmos, strings)_
084. **Edit distance.** Levenshtein (custo unitário). _(tags: algoritmos, strings)_
085. **KMP.** Procura de padrão (prefix-function). _(tags: algoritmos, strings)_
086. **Potência rápida.** Exponenciação binária. _(tags: algoritmos, aritmetica)_
087. **Matriz potência.** Fibonacci por exponenciação de matriz 2×2. _(tags: algoritmos, matriz)_
088. **Caminho em grade.** BFS de origem a destino (4 vizinhos). _(tags: grafhos, bfs)_
089. **Dijkstra.** Menor caminho com pesos positivos. _(tags: grafos, algoritmos)_
090. **Union-Find.** Conjuntos disjuntos com path compression. _(tags: grafos, algoritmos)_
091. **Árvore binária.** Inserir, buscar e percorrer (pre/in/post). _(tags: arvores)_
092. **BST balanceamento (simples).** Reequilibre inserindo em ordem (gerar AVL-like por reconstrução). _(tags: arvores, algoritmos)_
093. **Contagem de inversões.** Conte inversões via mergesort. _(tags: algoritmos)_
094. **N-Queens.** Resolva para N (backtracking). _(tags: backtracking)_
095. **Sudoku solver.** Backtracking para grade 9×9. _(tags: backtracking)_
096. **Multiplicação grande.** Multiplique inteiros grandes como strings (escola). _(tags: strings, aritmetica)_
097. **Primos rápidos.** Crivo de Eratóstenes até N. _(tags: algoritmos)_
098. **FFT (opcional).** Convolução de duas sequências (versão simplificada). _(tags: algoritmos, matematica)_
099. **Hashing.** Implemente hash polinomial para strings e detecção de colisões simples. _(tags: hashing)_
100. **LRU cache.** Cache com capacidade fixa e política LRU. _(tags: estruturas, algoritmos)_

## Nível 5 — Sistemas, concorrência, rede — 25 exercícios

101. **CLI args.** Leia argumentos de linha de comando e opções (-n, --verbose). _(tags: cli)_
102. **Variáveis de ambiente.** Use e exiba variáveis de ambiente com defaults. _(tags: sistemas)_
103. **Exit codes.** Retorne códigos de saída coerentes (0/≠0). _(tags: sistemas)_
104. **Leitura por bloco.** Leia arquivo grande em blocos fixos. _(tags: arquivos)_
105. **Tail -f.** Monitore acréscimo de linhas em arquivo (follow). _(tags: arquivos, sistemas)_
106. **Busca recursiva.** Listar arquivos por padrão em subpastas. _(tags: arquivos, fs)_
107. **Permissões (simulado).** Checar 'permissões' simuladas em metadados e autorizar acesso. _(tags: sistemas)_
108. **Produtor–consumidor.** Buffer limitado com múltiplos produtores/consumidores. _(tags: concorrencia)_
109. **MapReduce local.** Conte palavras dividindo tarefa em N 'workers' (threads/processos). _(tags: concorrencia)_
110. **Semáforo/Mutex.** Demonstre condição de corrida e corrija com lock. _(tags: concorrencia)_
111. **Scheduler simples.** Agende tarefas em horários (simulação). _(tags: tempo, concorrencia)_
112. **Sinais (ou eventos).** Capture sinal (Ctrl+C) ou evento equivalente e encerre graciosamente. _(tags: sistemas)_
113. **Relógio e timezone.** Mostre hora local e UTC, converta entre timezones (se disponível) ou simule offset. _(tags: tempo)_
114. **Socket echo.** Servidor TCP ecoa mensagens; cliente interage. _(tags: rede, sockets)_
115. **HTTP mínimo.** Servidor HTTP que responde JSON fixo. _(tags: rede, http)_
116. **Download paralelo (simulado).** Baixe N 'arquivos' simulando latência e compare com sequencial. _(tags: concorrencia)_
117. **Bitwise toolkit.** Funções set/clear/toggle/test bit; rotacionar bits. _(tags: bitwise)_
118. **Checksum XOR.** Calcule checksum simples XOR sobre bytes. _(tags: bitwise, io)_
119. **Criptografia XOR.** Cifre/decifre stream com chave repetida. _(tags: criptografia, io)_
120. **Compressão simples.** Huffman (básico) codifica/decodifica (texto pequeno). _(tags: algoritmos, estruturas)_
121. **Process watcher.** Monitore processo por PID (ou simule) e reinicie se cair. _(tags: sistemas)_
122. **Logger rotativo.** Gere logs com rotação por tamanho/tempo. _(tags: arquivos, sistemas)_
123. **Template de config.** Ler arquivo INI/TOML/YAML simplificado e aplicar variáveis. _(tags: parser, arquivos)_
124. **Internacionalização simples.** Carregue dicionário de idioma e traduza mensagens. _(tags: arquivos)_
125. **Sandbox (simulada).** Execute 'tarefas' com limites de tempo/memória simulados e relatório. _(tags: sistemas)_

## Nível 6 — Projetos/arquitetura — 25 exercícios

126. **To‑Do CLI.** CRUD de tarefas com tags, prioridade e persistência. _(tags: projeto, arquivos)_
127. **Agenda avançada.** Contatos + múltiplos telefones/emails e busca por prefixo. _(tags: projeto, estruturas)_
128. **Inverted index.** Indexe pasta de textos e implemente busca por termos (AND/OR). _(tags: projeto, busca)_
129. **Expressões aritméticas.** Parser + avaliador (Shunting Yard). _(tags: parser, pilha)_
130. **Mini‑JSON parser.** Parse JSON subset (strings, números, arrays, objetos) → árvore. _(tags: parser)_
131. **Máquina de estados.** Vending machine com estados e transições, incluindo troco. _(tags: fsm, projeto)_
132. **Key‑Value store.** KV em memória com TTL e persistência no fechamento. _(tags: projeto, estruturas)_
133. **LRU cache lib.** Empacote LRU como biblioteca/ módulo reutilizável. _(tags: projeto, arquitetura)_
134. **Servidor de chat.** Servidor TCP multi‑cliente com broadcast e apelidos. _(tags: rede, concorrencia)_
135. **Job queue.** Fila de jobs com workers e retries exponenciais. _(tags: concorrencia, projeto)_
136. **Rate limiter.** Token bucket por IP/usuário. _(tags: rede, algoritmos)_
137. **Short URL.** Encurtador com base62 e armazenamento. _(tags: projeto, estruturas)_
138. **Markdown→HTML.** Conversor de subset (títulos, ênfase, listas, links). _(tags: parser, projeto)_
139. **Mini‑shell.** Interpretador de comandos (exec, pipe simulado). _(tags: sistemas, projeto)_
140. **Scheduler tipo cron.** Agendamento por expressão (min hora dia mês dow). _(tags: parser, tempo)_
141. **Analisador de dependências.** Resolver DAG de pacotes e ordem de instalação (toposort). _(tags: grafos, projeto)_
142. **VFS simples.** Sistema de arquivos virtual (diretórios, arquivos, permissões simuladas). _(tags: sistemas, projeto)_
143. **Transpilador mini.** Transforme pseudo‑código em outra sintaxe (regras simples). _(tags: parser, projeto)_
144. **Máquina virtual.** VM com bytecode (ADD, SUB, LOAD, STORE, JMP, JZ). _(tags: vm, projeto)_
145. **Imagem PGM.** Leitura/escrita e filtros (blur, sharpen) em PGM (P2). _(tags: io, projeto)_
146. **Solver de labirinto.** Gerar e resolver labirinto (DFS/BFS), exportar solução. _(tags: grafos, projeto)_
147. **Compactador.** Empacotar vários arquivos em um formato próprio com índice. _(tags: arquivos, projeto)_
148. **Teste/benchmark.** Framework simples de testes e benchmarking. _(tags: testes, projeto)_
149. **Observabilidade.** Coletor de métricas + export JSON; contador de requisições e latência. _(tags: sistemas, projeto)_
150. **Impl. REST (mock).** API REST local com CRUD em memória e serialização. _(tags: http, projeto)_
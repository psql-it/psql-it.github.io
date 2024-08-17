# psqlit.github.io

In questo repository c'è il codice del sito web di http://psql.it

## Come avviarlo in locale se hai Docker installato sul tuo computer

```bash
git clone https://github.com/psql-it/psql.it.git
cd psql.it
make start
```

## Come avviarlo in locale senza Docker ma con Hugo installato

Esegui la copia del repository in locale sul tuo computer.

```bash
git clone https://github.com/psql-it/psql.it.git
cd src
```

Per visualizzare il sito, avvia il server locale con il comando

```bash
hugo server
```

## Deployment

Il sito web è ospitato da GitHub usando le GitHub Pages. Il deploy viene effettuato automaticamente dopo il commit nella `main` branch.

## Come contribuire

Contribuire è molto facile!

Effettua il clone del repository in locale e accedi alla cartella `src`

```bash
git clone https://github.com/psql-it/psql.it.git
cd src
```

Crea il nuovo file che conterrà il post con il comando

```bash
hugo new post/[anno]/nome-del-file.md
```

Esempio

```bash
hugo new post/2024/installazione-postgresql-da-sorgenti.md
```

Aprire il file creato e compilare i campi presenti

```yaml
---
title:       "An Example Post"
subtitle:    ""
description: ""
date:        2018-06-04
author:      ""
image:       ""
tags:        ["tag1", "tag2"]
categories:  ["Tech" ]
---
```

A seguire inserisci il testo del tuo articolo.

## Links

- Hugo documentazione: https://gohugo.io/documentation
- Theme: https://themes.gohugo.io/themes/hugo-theme-cleanwhite
- Theme repository: https://github.com/zhaohuabing/hugo-theme-cleanwhite

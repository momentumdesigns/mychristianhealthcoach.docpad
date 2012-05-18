---
title: 'Dawn Lisa Borowski | Certified Health and Wellness Coach'
---

doctype 5
html lang: 'en', ->
  head ->
    # Standard
    meta charset: 'utf-8'
    meta 'http-equiv': 'X-UA-Compatible', content: 'IE=edge,chrome=1'
    meta 'http-equiv': 'content-type', content: 'text/html; charset=utf-8'
    meta name: 'viewport', content: 'width=device-width, initial-scale=1'
    text @blocks.meta.join('')

    # Document
    title @document.title
    meta name: 'description', content: @document.description or ''
    meta name: 'author', content: @document.author or ''

    # Styles
    text @blocks.styles.join('')
    link rel: 'stylesheet', href: '/styles/style.css', media: 'screen, projection'
    link rel: 'stylesheet', href: '/styles/print.css', media: 'print'

  body ->
    section '#page-body', ->
      header ->
        a '.masthead', href: '/', ->
          h1 'Dawn Lisa Borowski, CHHC, BHC, AADP | Certified Health and Wellness Coach'
        text @partial 'menu.html.coffee'
      article ->
        text @content
      aside ->
        text @partial 'sidebar.html.coffee'
      footer ->
        text @partial 'footer.html.coffee'

    # Scripts
    text @blocks.scripts.join('')
    script src: '/vendor/jquery-1.7.1.js'
    script src: '/vendor/modernizr-2.0.6.js'
    script src: '/vendor/underscore-1.2.3.js'
    script src: '/vendor/backbone-0.5.3.js'
    script src: '/scripts/script.js'

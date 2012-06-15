links = [{
  uri: '/articles.html',
  name: 'Articles'
},{
  uri: '/healing-scriptures-women.html',
  name: 'Healing Scriptures'
},{
  uri: '/recipes.html',
  name: 'Recipes'
},{
  uri: '/referrals.html',
  name: 'Referrals'
},{
  uri: '/turnaround-program.html',
  name: 'Turn Around Program'
}]

nav '#sidebar', ->
  ul ->
    for link in links
      li ->
        a href: link.uri, ->
          link.name

  section '#contact-card', ->
    div '.name', 'Dawn Lisa Borowski'
    div '.job-title', 'Christian Health & Wellness Coach'
    div '.address', '6 Wedgewood Drive <br /> Montville NJ, 07436'
    div '.phone', '(973) 332-1559'
    div '.bible-quote', ->
      span '.cite', '(3 John:2) '
      span '.quote', '“Dear friend, I pray that you may enjoy good health and all that may go well with you, even as your soul is getting along well”.'

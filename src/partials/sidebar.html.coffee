links = [{
  uri: '/articles',
  name: 'Articles'
},{
  uri: '/scriptures',
  name: 'Healing Scriptures'
},{
  uri: '/recipes',
  name: 'Recipes'
},{
  uri: '/referral',
  name: 'Referrals'
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
    div '.address', 'Towaco NJ, 07082'
    div '.phone', '(973) 332-1559'
    div '.bible-quote', ->
      span '.cite', '(3 John:2) '
      span '.quote', '“Dear friend, I pray that you may enjoy good health and all that may go well with you, even as your soul is getting along well”.'

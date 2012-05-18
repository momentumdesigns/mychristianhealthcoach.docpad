links = [{
  uri: '/',
  name: 'Home'
},{
  uri: '/your-program.html',
  name: 'Your Program'
},{
  uri: '/about-me.html',
  name: 'About Me'
},{
  uri: '/testimonials.html',
  name: 'Testimonials'
},{
  uri: '/my-approach.html',
  name: 'My Approach'
},{
  uri: '/events.html',
  name: 'Events'
},{
  uri: '/resources.html',
  name: 'Resources'
},{
  uri: '/contact.html',
  name: 'Contact'
}]

nav '#menu', ->
  ul ->
    for link in links
      li ->
        a href: link.uri, ->
          link.name

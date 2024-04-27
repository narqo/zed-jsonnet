{
  person1: {
    name: 'Alice',
    name2: '%(name)s' % self.name,
    welcome: 'Hello ' + self.name + '!',
  },
  person2: self.person1 { name: 'Bob' },
}
+ {}

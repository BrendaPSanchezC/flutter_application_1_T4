class NavBar {
  final String path;
  final String name;

 const NavBar({required this.path, required this.name});

}

const itemsNavBar = const [
  NavBar(path: 'assets/icons/icons8-home.svg', name: 'Home'),
  NavBar(path: 'assets/icons/icons8-search.svg', name: 'Search'),
  NavBar(path: 'assets/icons/star-outline.svg', name: 'Favorites'),
  NavBar(path: 'assets/icons/auser.svg', name: 'Profile'),
];
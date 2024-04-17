import 'package:flutter/material.dart';

class MenuItem {
  final String title;
  final String subTitle;
  final String link;
  final IconData icon;

// Constructor constante no disponible
  MenuItem({
    required this.title,
    required this.subTitle,
    required this.link,
    required this.icon,
  });

  final appMenuItems = <MenuItem>[
    MenuItem(
      title: 'Botones',
      subTitle: 'Varios botonrd en Flutter',
      link: '/buttons',
      icon: Icons.smart_button_outlined,
    ),
    // Menu de tarjetas
    MenuItem(
      title: 'Tarjetas',
      subTitle: 'Un contenedor estilizado',
      link: '/card',
      icon: Icons.credit_card,
    ),
  ];
}

import 'package:flutter/material.dart';

class Customdrawer extends StatelessWidget {
  const Customdrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return NavigationDrawer(
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(16, 28, 16, 16),
          child: Text(
            'Opções',
            style: Theme.of(context).textTheme.titleMedium,
          ),
        ),
        NavigationDrawerDestination(
          icon: const Icon(Icons.sync),
          label: Row(
            children: [
              const Text('Sincronizar'),
              const SizedBox(width: 28),
              Text(
                '12/12/2012 ás 12:12',
                style: Theme.of(context).textTheme.bodySmall,
              ),
            ],
          ),
        ),
        const NavigationDrawerDestination(
          icon: Icon(Icons.settings),
          label: Text('Configurações'),
        ),
      ],
    );
  }
}

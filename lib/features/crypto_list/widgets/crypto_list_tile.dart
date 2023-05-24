import 'package:auto_route/auto_route.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:crypto_curencies_list/router/router.dart';
import 'package:flutter/material.dart';

class CryptoListTile extends StatelessWidget {
  const CryptoListTile({
    super.key,
    required this.name,
    required this.imageUrl,
    required this.price,
  });

  final String name;
  final String imageUrl;
  final String price;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return ListTile(
      leading: CachedNetworkImage(
        imageUrl: imageUrl,
        placeholder: (context, url) => const CircularProgressIndicator(),
        errorWidget: (context, url, error) => const Icon(Icons.question_mark),
      ),
      title: Text(
        name,
        style: theme.textTheme.labelMedium,
      ),
      subtitle: Text(
        price,
        style: theme.textTheme.labelSmall,
      ),
      trailing: const Icon(Icons.arrow_forward_ios_rounded),
      onTap: () {
        AutoRouter.of(context).push(CryptoCoinRoute(coinName: name));
      },
    );
  }
}

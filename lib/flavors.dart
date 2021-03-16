enum Flavor {
  dev,
  preprod,
  prod,
}

class Flavors {
  static Flavor appFlavor;

  static String get title {
    switch (appFlavor) {
      case Flavor.preprod:
        return 'Preprod App';
      case Flavor.prod:
        return 'Prod App';
      default:
        return 'Dev App';
    }
  }

  static String get apiBaseURl {
    switch (appFlavor) {
      case Flavor.preprod:
        return 'preprod_api_base_url';
      case Flavor.prod:
        return 'prod_api_base_url';
      default:
        return 'dev_api_base_url';
    }
  }
}

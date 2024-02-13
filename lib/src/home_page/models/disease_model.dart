import 'package:hive/hive.dart';

part 'disease_model.g.dart';

@HiveType(typeId: 0)
class Disease extends HiveObject {
  @HiveField(0)
  final String name;

  @HiveField(1)
  late String possibleCauses;

  @HiveField(2)
  late String possibleSolution;

  @HiveField(3)
  late String imagePath;

  @HiveField(4)
  late DateTime dateTime;

  @HiveField(5)
  late String confidence;

  Disease(
      {required this.name, required this.imagePath}) {
    dateTime = DateTime.now();

    switch (name) {
      case "Pepper__bell___Bacterial_spot":
        possibleCauses =
            "Caused by Xanthomonas bacteria, spread through splashing rain.";
        possibleSolution =
            "Spray early and often. Use copper and Mancozeb sprays.";
        break;

      case "Pepper__bell___healthy":
        possibleCauses = "Crops are okay.";
        possibleSolution = "N/A";
        break;

      case "Potato___Early_blight":
        possibleCauses =
            "The fungus Alternaria solani, high humidity and long periods of leaf wetness.";
        possibleSolution =
            "Maintaining optimum growing conditions: proper fertilization, irrigation, and pests management.";
        break;

      case "Potato___healthy":
        possibleCauses = "Crops are okay.";
        possibleSolution = "N/A";
        break;

      case "Potato___Late_blight":
        possibleCauses =
            "Occurs in humid regions with temperatures ranging between 4 and 29 °C.";
        possibleSolution =
            "Eliminating cull piles and volunteer potatoes, using proper harvesting and storage practices, and applying fungicides when necessary.";
        break;

      case "Tomato_Bacterial_spot":
        possibleCauses =
            "Xanthomonas bacteria which can be introduced into a garden on contaminated seed and transplants, which may or may not show symptoms.";
        possibleSolution =
            "Remove symptomatic plants from the field or greenhouse to prevent the spread of bacteria to healthy plants.";
        break;

      case "Tomato_Early_blight":
        possibleCauses =
            "The fungus Alternaria solani, high humidity and long periods of leaf wetness.";
        possibleSolution =
            "Maintaining optimum growing conditions: proper fertilization, irrigation, and pests management.";
        break;

      case "Tomato_healthy":
        possibleCauses = "Crops are okay.";
        possibleSolution = "N/A";
        break;

      case "Tomato_Late_blight":
        possibleCauses = "Caused by the water mold Phytophthora infestans.";
        possibleSolution = "Timely application of fungicide";
        break;

      case "Tomato_Leaf_Mold":
        possibleCauses = "High relative humidity (greater than 85%).";
        possibleSolution =
            "Growing leaf mold resistant varieties, use drip irrigation to avoid watering foliage.";
        break;

      case "Tomato_Septoria_leaf_spot":
        possibleCauses =
            "It is a fungus and spreads by spores most rapidly in wet or humid weather. Attacks plants in the nightshade family, and can be harbored on weeds within this family.";
        possibleSolution =
            "Remove infected leaves immediately, use organic fungicide options.";
        break;

      case "Tomato_Spider_mites_Two_spotted_spider_mite":
        possibleCauses =
            "Spider mite feeding on leaves during hot and dry conditions.";
        possibleSolution =
            "Aiming a hard stream of water at infested plants to knock spider mites off the plants. Also use of insecticidal soaps, horticultural oils.";
        break;

      case "Tomato__Target_Spot":
        possibleCauses =
            "The fungus Corynespora cassiicola which spreads to plants.";
        possibleSolution =
            "Planting resistant varieties, keeping farms free from weeds.";
        break;

      case "Tomato__Tomato_mosaic_virus":
        possibleCauses =
            "Spread by aphids and other insects, mites, fungi, nematodes, and contact; pollen and seeds can carry the infection as well.";
        possibleSolution =
            "No cure for infected plants, remove all infected plants and destroy them.";
        break;

      case "Tomato__Tomato_YellowLeaf__Curl_Virus":
        possibleCauses =
            "Physically spread plant-to-plant by the silverleaf whitefly.";
        possibleSolution =
            "Chemical control: Imidacloprid should be sprayed on the entire plant and below the leaves.";
        break;

      default:
        possibleCauses = "N/A";
        possibleSolution = "N/A";
        break;
    }
  }
}

class Recommendation {
  final String? name, source, text;

  Recommendation({this.name, this.source, this.text});
}

final List<Recommendation> demo_recommendations = [
  Recommendation(
    name: "EAD Jeluski",
    source: "Fiverr",
    text:
        "Awesome work . I highly recommend this vendor for your flutter needs . Will surely order again. listens to details.",
  ),
  Recommendation(
    name: "Chathuu Rajapaksha",
    source: "Fiverr",
    text: "Good. consider more about the work..thank you",
  ),
  Recommendation(
    name: "Kolin",
    source: "Fiverr",
    text: "Great communication with seller",
  ),
];

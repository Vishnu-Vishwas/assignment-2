class Donation {
  final String image;
  final String title;
  final String subtitle;
  final double amount;
  final int daysLeft;

  Donation({
    required this.image,
    required this.title,
    required this.subtitle,
    required this.amount,
    required this.daysLeft,
  });
}

List<Donation> donationDataList = [
  Donation(
    image:
        "https://plus.unsplash.com/premium_photo-1683140538884-07fb31428ca6?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
    title: "Education for all",
    subtitle: "Education Foundation",
    amount: 766.950,
    daysLeft: 50,
  ),
  Donation(
    image:
        "https://images.unsplash.com/photo-1593113598332-cd288d649433?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
    title: "Medical Aid for the Elderly",
    subtitle: "Elderly Health",
    amount: 866.950,
    daysLeft: 45,
  ),
  Donation(
    image:
        "https://images.unsplash.com/photo-1532629345422-7515f3d16bb6?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
    title: "Shelter for Homeless",
    subtitle: "Humanity Foundation",
    amount: 366.950,
    daysLeft: 40,
  ),
  Donation(
    image:
        "https://images.unsplash.com/photo-1599059813005-11265ba4b4ce?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
    title: "Mental Health Aid",
    subtitle: "Humanity Foundation",
    amount: 326.950,
    daysLeft: 35,
  ),
  Donation(
    image:
        "https://images.unsplash.com/photo-1488521787991-ed7bbaae773c?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
    title: "Solidatory for Palistine",
    subtitle: "Humanity Foundation",
    amount: 926.950,
    daysLeft: 30,
  ),
  Donation(
    image:
        "https://plus.unsplash.com/premium_photo-1683141240629-105bf30792e2?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
    title: "Solidatory for Palistine",
    subtitle: "Humanity Foundation",
    amount: 926.950,
    daysLeft: 30,
  ),
];

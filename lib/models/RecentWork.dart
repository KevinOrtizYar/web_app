class RecentWork {
  final String image, category, title;
  final int id;

  RecentWork(
      {required this.id,
      required this.image,
      required this.category,
      required this.title});
}

List<RecentWork> recentWorks = [
  RecentWork(
    id: 1,
    title: "Portafolio nuevo y fresco al final",
    category: "Diseñador grafico",
    image: "assets/images/work_1.png",
  ),
  RecentWork(
    id: 2,
    title: "New & Fresh Looking Portfolio indeed at the end",
    category: "Graphic Design",
    image: "assets/images/work_2.png",
  ),
  RecentWork(
    id: 3,
    title: "New & Fresh Looking Portfolio indeed at the end",
    category: "Graphic Design",
    image: "assets/images/work_3.png",
  ),
  RecentWork(
    id: 4,
    title: "Portafolio nuevo y fresco al final",
    category: "Diseñador Grafico",
    image: "assets/images/work_4.png",
  ),
];
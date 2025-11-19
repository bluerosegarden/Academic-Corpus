#import "@preview/cmarker:0.1.6"
#import "mla9.typ": *
#show: mla.with(
  author: (
    firstname: "Blue",
    lastname: "Ingram"
  ),
  title: "My Reflections on being an Honors Ambassador"
)

#cmarker.render(read("./Honors_Reflection_1.md"))

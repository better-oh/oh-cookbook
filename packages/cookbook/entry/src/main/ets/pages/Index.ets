@Entry
@Component
struct Index {
  @State message: string = 'OpenHarmony'
  @State cook: string = 'Cookbook'

  build() {
    Row() {
      Column() {
        Text(this.message)
          .fontSize(50)
          .fontWeight(FontWeight.Bold)


        // cookbook
        Text(this.cook)
          .fontSize(50)
          .fontWeight(FontWeight.Bold)
      }
      .width('100%')
    }
    .height('100%')
  }
}
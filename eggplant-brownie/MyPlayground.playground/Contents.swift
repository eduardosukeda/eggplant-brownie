import UIKit

let nome = "churros"
let felicidade: Int = 5
let calorias: Double = 79.5
let vegetal: Bool = false

//func alimentoConsumido() {
//    print("o alimento consumido foi: \(nome)")
//}

//alimentoConsumido()
//alimentoConsumido()

func alimentoConsumido(_ nome: String, _ calorias: Double) {
print("o alimento consumido foi: \(nome), com calorias: \(calorias)")
}

alimentoConsumido(nome, calorias)

//código omitido

let totalDeCalorias = [50.5, 100, 300, 500, 450]
//print(totalDeCalorias)

//código omitido

for caloria in totalDeCalorias {
    print(caloria)
}

func todasCalorias(totalDeCalorias: [Double]) -> Double {
    var total: Double = 0

    for caloria in totalDeCalorias {
        total += caloria
    }
    return total
}

let total = todasCalorias(totalDeCalorias: [50.5, 100, 400])

print(total)

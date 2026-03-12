func dailyRateFrom(hourlyRate: Int) -> Double {
  return Double(hourlyRate) * 8.0 
  fatalError("Please implement the dailyRateFrom(hourlyRate:) function")
}

func monthlyRateFrom(hourlyRate: Int, withDiscount discount: Double) -> Double {
  let total = Double(hourlyRate) * 8.0 * 22.0
  let dis = total * (discount / 100)
  let tot = total - dis
  return tot.rounded()
  fatalError("Please implement the monthlyRateFrom(hourlyRate:withDiscount:) function")
}

func workdaysIn(budget: Double, hourlyRate: Int, withDiscount discount: Double) -> Double {
  let total = (Double(hourlyRate) - (Double(hourlyRate) * (discount/100.0))) * 8.0
  let tot = budget / total
  return tot.rounded(.down)
  fatalError("Please implement the workdaysIn(budget:hourlyRate:withDiscount:) function")
}

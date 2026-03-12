// TODO: define the 'expectedMinutesInOven' constant
let expectedMinutesInOven = 40

// TODO: define the 'remainingMinutesInOven' function
func remainingMinutesInOven(elapsedMinutes mins: Int) -> Int
{
  return 40 - mins
}

// TODO: define the 'preparationTimeInMinutes' function
func preparationTimeInMinutes(layers mins: Int) -> Int
{
  return mins * 2
}

// TODO: define the 'totalTimeInMinutes' function
func totalTimeInMinutes(layers lay: Int, elapsedMinutes mins: Int) -> Int
{
  return mins + (lay * 2)
}

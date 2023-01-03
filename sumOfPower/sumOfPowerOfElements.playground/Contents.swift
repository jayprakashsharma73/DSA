// sum of power of elements

func sumOfPower(count: Int) -> Int {
    // Initialize the sum to 0
    var sum = 0

    // Iterate through the elements from 1 to count
    for i in 1...count {
        // Initialize the power to 1
        var power = 1

        // Multiply power by i count times to calculate i^i
        for _ in 1...i {
            power = power * i
        }

        // Add the power to the sum
        sum = sum + power
    }

    // Return the sum
    return sum
}

sumOfPower(count: 2)

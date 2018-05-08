import UIKit

var board = [[String]](repeating: [String](repeating: "", count: 10), count: 5)

board[3][5] = "x"

rowLoop: for (rowIndex, cols) in board.enumerated() {
    for(colIndex, col) in cols.enumerated() {
        if col == "x" {
            print("Found the treaser at row \(rowIndex)  col \(colIndex)")
            break rowLoop
        }
    }
}

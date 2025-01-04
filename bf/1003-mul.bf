,                       # Read the first digit and store it in cell 0.
>++++++[<-------->-],   # Read the second digit and store it in cell 1.
[<+>-]                  # Subtract ASCII offset (48) from both digits.
<[<+>-]<[->+>>+<<<]     # Prepare cells for multiplication.
>>>+<[                  # Initialize result storage and loop over first digit.
    >[->+<]             # Add second digit to the result.
    <[->>>+<<<]         # Reset working cells.
>-[<+>->]               # Adjust results.
<<                      # Move back to result cell.
]>[-]>[-]<<             # Cleanup and finalize the result.
[->+<]                  # Prepare the result for output.
<.<.                    # Output the result as a single character.


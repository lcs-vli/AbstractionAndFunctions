import Foundation

/*:
 # Authoring Functions
 
 Refer to this [list of formulas for various geometric figures](https://www.eqao.com/en/assessments/grade-9-math/assessment-docs/g9-formula-sheet-academic.pdf) (from the Grade 9 EQAO Mathematics assessment).
 
 Select eight formulas using this criteria:
 
 * two perimeter formulas
 * two area formulas
 * two surface area formulas
 * two volume formulas
 * at least three of your formulas must involve a power
 * at least two of your formulas must involve a fraction
 * at least three of your formulas must use 𝝿
 
 Then, on this page, author the:
 
 * function definitions
 * appropriate documentation (as described on [page 6](@previous))
 * make good choices for function names, argument labels, and parameter names
 * test your functions by invoking them a few times to be sure they provide correct results
 
 Remember to *commit* and *push* your work regularly – at a minimum after defining each function.
 
 */
//------------------------------ perimeter of rectangle-----------------------------------
func perimeterOfRectangle(length: Double, width: Double) -> Double?{
    
    //ensure we have reasonable values
    guard length > 0, width > 0 else {
        //we have one or more bad inputs, so return a nil value
        return nil
    }
    
    return 2*(length + width)
}

//test case#1
let result = perimeterOfRectangle(length: 10, width: 5)

//test case #2 length: -5, width: 25, result
perimeterOfRectangle(length: -5, width: 25)

//test case #3 length: 5, width: -25, result
perimeterOfRectangle(length: 5, width: -25)

print("The perimeter of that rectangle was \(result) square units.")


//------------------------------- perimeter of Parallelogram------------------------------
func perimeterOfParallelogram(length: Double, side: Double) -> Double?{
    
    //ensure we have reasonable values
    guard length > 0, side > 0 else {
        //we have one or more bad inputs, so return a nil value
        return nil
    }
    
    return 2*(length + side)
}
print("The perimeter of the parallelogram is \(perimeterOfParallelogram(length:10, side:20) )")

//---------------------------------- area of triangle-------------------------------------
func areaOfTriangle(length: Double, hight: Double) -> Double?{
    
    //ensure we have reasonable values
    guard length > 0, hight > 0 else {
        //we have one or more bad inputs, so return a nil value
        return nil
    }
    
    return 0.5 * length * hight
}

//test case #1
let result = areaOfTriangle(length:5, hight: 3)

//test case #2
areaOfTriangle(length:-5, hight: 3)

//test case #3
areaOfTriangle(length:5, hight: -3)

//test case #4
areaOfTriangle(length:-5, hight: -3)

print("The perimeter of the parallelogram is \(result) )")

//----------------------------------- area of circle---------------------------------------
func areaOfCircle(radious: Double) -> Double{
    return pou(radious) * radious
}
print("The perimeter of the parallelogram is \(areaOfTriangle(length:5, hight: 3) )")
/*:
 [Previous: Writing Documentation](@previous) | Page 7
 */

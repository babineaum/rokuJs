_iteratorNormalCompletion = true
_didIteratorError = false
_iteratorError = undefined
If err = Eval("For _iterator = q.Symbol.iterator()
_step = /*null*/ To /*undefined*/ Step undefined
  p = _step.value
End For") Then 
  _didIteratorError = true
  _iteratorError = err
End If
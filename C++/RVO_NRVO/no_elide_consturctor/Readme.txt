1.right value reference only binds to right value

2. right value reference is used as function's parameter to distinguish the rvalue or lvalue.
	if argument is rvalue, the move semantics can be used

3. if std::move(obj) is used as returned value the RVO is suppressed.
   The move copy constructor is called and construct the temporary variable.	
   So, the temporary variable has to be destructed.

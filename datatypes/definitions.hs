module Definitions where

-- 1. A tuple is an ordered grouping of values. In Haskell, you cannot have a tuple with only one element, but there is a zero tuple also called unit or (). The types of the elements of tuples are allowed to vary, so you can have both (String, String) or (Integer, String). Tuples in Haskell are the usual means of briefly carrying around multiple values without giving that combination its own name. 
-- 2. A typeclass is a set of operations defined with respect to a polymorphic type. When a type has an instance of a typeclass, values of that type can be used in the standard operations defined for that typeclass. In Haskell, typeclasses are unique pairings of class and concrete instance. This means that if a given type 𝑎 has an instance of Eq, it has only one instance of Eq. 
-- 3. Data constructors in Haskell provide a means of creating values that inhabit a given type. Data constructors in Haskell have a type and can either be constant values (nullary) or take one or more arguments, like functions. In the following example, Cat is a nullary data constructor for Pet and Dog is a data constructor that takes an argument: -- Why name a cat? -- They don't answer anyway. type Name = String data Pet = Cat | Dog Name The data constructors have the following types:

-- Why name a cat? 
-- -- They don't answer anyway. 

type Name = String

data Pet = Cat | Dog Name

--5. Data declarations define new datatypes in Haskell. Data declarations always create a new type constructor, but may or may not create new data constructors. Data declarations are how we refer to the entire definition that begins with the data keyword. 
--6. A type alias is a way to refer to a type constructor or type constant by an alternate name, usually to communicate something more specific or for brevity. type Name = String -- creates a new type alias Name of the -- type String *not* a data declaration, -- just a type alias declaration 
--7. Arity is the number of arguments a function accepts. This notion is a little slippery in Haskell as, due to currying, all functions are 1-arity and we handle accepting multiple arguments by nesting functions. 
--8. Polymorphism in Haskell means being able to write code in terms of values which may be one of several, or any, type. Polymorphism in Haskell is either parametric or constrained. The identity function, id, is an example of a parametrically polymorphic function: id :: a -> a id x = x Here id works for a value of any type because it doesn’t use any information specific to a given type or set of types.


mymin a b
  | a < b = a
  | otherwise = b
  
mymax a b
  | a > b = a
  | otherwise = b

mynull lst = lst == []

mylength lst
  | mynull lst = 0
  | otherwise = 1 + mylength (tail lst)

myreverse lst
  | mynull lst = []
  | otherwise = last lst : myreverse (init lst)

mytake n lst
  | n == 0 = []
  | mynull lst = []
  | otherwise = head lst : mytake (pred n) (tail lst)

mydrop n lst
  | n == 0 = lst
  | mynull lst = []
  | otherwise = mydrop (pred n) (tail lst)

mymaximum lst
  | mynull (tail lst) = head lst
  | otherwise = mymax (head lst) (mymaximum (tail lst))

myminimum lst
  | mynull (tail lst) = head lst
  | otherwise = mymin (head lst) (myminimum (tail lst))

mysum lst
  | mynull lst = 0
  | otherwise = 1 + mysum (tail lst)

myproduct lst
  | mynull lst = 0
  | mynull (tail lst) = head lst
  | otherwise = head lst * myproduct (tail lst)

myelem e lst
  | mynull lst = False
  | e == head lst = True
  | otherwise = myelem e (tail lst)

mycycle lst = lst ++ mycycle lst

myrepeat e = e : myrepeat e

myreplicate n e
  | n == 0 = []
  | otherwise = e : myreplicate (pred n) e

myzip lst1 lst2
  | mynull lst1 || mynull lst2 = []
  | otherwise = (head lst1, head lst2) : myzip (tail lst1) (tail lst2)
  
fibonacci n = fibonacci' 0 n []

fibonacci' i n lst
  | i == n = lst
  | i <= 1 = fibonacci' (succ i) n [0..i]
  | otherwise = fibonacci' (succ i) n (lst ++ [last lst + last (init lst)])

dectobinary n
  | n == 0 = "0"
  | n == 1 = "1"
  | mod n 2 == 0 = dectobinary (div n 2) ++ "0"
  | otherwise = dectobinary (div n 2) ++ "1"

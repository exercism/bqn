⟨_assert_eq_, _must_fail⟩⇐

_must_fail←{
  w 𝔽 _𝕣 x:
  p←0
  𝔽⎊{•Show "Test passed", p↩1} 𝕩
	{¬p?
    ("Function did not error on inputs 𝕨←"∾(•Repr w)∾" and 𝕩←"∾•Repr x) ! 0
  }
}

_assert_eq_←{
  fr←𝕨𝔽𝕩
  gr←𝕨𝔾𝕩
	"Got: "(•Repr fr)∾(@+10)∾" Expected:"∾(•Repr gr) ! fr≡gr 
}

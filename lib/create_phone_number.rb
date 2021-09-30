def create_phone_number(n)
  "(#{(n[0..2]).join}) #{(n[3..5]).join}-#{(n[6..9]).join}"
end

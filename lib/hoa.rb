
BASE_HOA = {
  chipmunks: ["Alvin", "Simon", "Theodore"],
  third_earthers: ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
  jetsons: ["George", "Jane", "Judy", "Elroy"]
}
def add_character(show, name)
  add_character ={
    show: "chipmunks"
     name: ["Alvin", "Simon", "Theodore"],
    show: "third_earthers"
     name:["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"]
    show: "jetsons"
     name:["George", "Jane", "Judy", "Elroy"]
  }
  # Write your implementation here
  # Should return the array of the 'show' argument
end

BASE_HOA[:chipmunks] << "Dave"
BASE_HOA[:third_earthers] << "Snarf"
BASE_HOA[:jetsons] << "Astro"

  survey "Trucky Awards - DC Food Trucks" do

  section "About You" do
    # A label is a question that accepts no answers
    label "Tell us a bit about yourself."

    q "How often do you eat at a DC Food Truck?", :pick => :one
    a "Once a year"
    a "A few times per year"
    a "About once a month"
    a "Weekly"
    a "More than once per week (there are other places to eat?)"

    q "How old are you?", :pick => :one, :display_type => :inline
    a "18-22"
    a "23-27"
    a "27-32"
    a "33-37"
    a "38-42"
    a "43-47"
   
  end

  section "Trucky Awards" do
    
    q "Best Music", :pick => :one
    a "DC Slices"
    a "El Floridano"
    a "Fojol Brothers"
    a "Hula Girl"
    a :other, :string

    q "Best Truck Design", :pick => :one
    a "Fojol Brothers"
    a "Mojo"
    a "Red Hook Lobster Pound DC"
    a "Stella's PopKern"
    a :other, :string

    q "Best Outfits", :pick => :one
    a "Cirque Cuisine"
    a "Curbside Cupcakes"
    a "Fojol Brothers"
    a "Red Hook Lobster Pound DC"
    a :other, :string

    q "Best Secret Menu", :pick => :one
    a "BBQ Bus"
    a "DC Slices"
    a "PORC"
    a "Tops American Food Company"
    a :other, :string

    q "Best Personalities", :pick => :one
    a "BBQ Bus"
    a "DC Empanadas"
    a "DC Slices"
    a "Fojol Brothers"
    a :other, :string

    q "Sexiest Crew", :pick => :one
    a "DC Slices"
    a "Dorothy Moon Burgers"
    a "Pepe"
    a "Takorean"
    a :other, :string

  end
end

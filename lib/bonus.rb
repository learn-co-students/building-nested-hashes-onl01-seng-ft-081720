def bonus
  epic_tragedy = {
   :montague => {
      :patriarch => {name: "Lord Montague", age: "53"},
      :matriarch => {name: "Lady Montague", age: "54"},
      :hero => {name: "Romeo", age: "15", status: "alive"},
      :hero_friends => [
         {name: "Benvolio", age: "17", attitude: "worried"},
         {name: "Steven", age: "30", attitude: "confused"}
      ]
   }, 
   :capulet => {
      :patriarch => {name: "Lord Capulet", age: "50"},
      :matriarch => {name: "Lady Capulet", age: "51"},
      :heroine => {name: "Juliet", age: "15", status: "alive"},
      :heroine_friends => [
          {name: "Mercutio", age: "18", attitude: "hot-headed"}, 
          {name: "Nurse", age: "44", attitude: "worried"}
      ]
   }
  }

  #code your solution here:you'll see our completed epic_tragedy hash. We're coming to the end of the epic tragedy of Romeo and Juliet. At this point in the story, Romeo and Juliet are—as in every good tragedy—quite dead. Use the above method to change the status of our hero Romeo and our heroine Juliet from "alive" to "dead". These are bonus and if you're feeling comfortable with Hashes, feel free to move forward. Also, to enable these tests make sure to remove the x in front of the it block in spec/bonus_spec.rb

  

  #Don't touch the following line! The `bonus` method must return our newly modified epic tragedy hash
  epic_tragedy
end
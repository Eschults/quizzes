---
layout: post
title:  "Quizz"
---


### Bases de programmation

<div class="question">
  Qu'est-ce qu'une variable ? À quoi servent-elles ?
</div>
<div class="answer"></div>

<div class="question">
  Décrivez précisément la ligne de code suivante.
</div>

```ruby
age = 18
```
<div class="answer"></div>

<div class="question">
  Qu'est-ce qu'une méthode ? À quoi servent-elles ?
</div>

<div class="answer big"></div>

<div class="question">
  Décrivez précisément ce qu'il se passe à <strong>chaque ligne</strong>.
  Que va afficher ce programme ?
</div>

```ruby
def multiply(x, y)
  x * y
end

puts multiply(5, 8)
```

<div class="answer big"></div>

<div class="question">
  À quoi sert le mot-clé <code>if</code> ? Donnez un exemple.
</div>

<div class="answer big"></div>

<div class="question">
  À quoi sert le mot-clé <code>for</code> ? Complétez le code ci-dessous
  pour calculer la moyenne des notes d'une classe.
</div>

```ruby
grades = [19, 8, 11, 15, 13]



puts average  # When launched, this program should display the average
```

<div class="question">
  Refactorisez le code de la question précédente avec une méthode.
</div>

<div class="answer big"></div>

<div class="question">
  Quelle est la manière privilégiée en ruby pour <strong>itérer</strong> (on dit également  <strong>énumérer</strong>) un tableau ? Facultatif : quel module ruby est utilisé dans ce cas ?
</div>

<div class="answer"></div>

<div class="question">
  À quoi sert le mot-clé <code>while</code> ? Complétez le code ci-dessous
  pour calculer la some des entiers de 1 à 100.
</div>

```ruby
min, max = 1, 100



puts sum  # When launched, this program should display the sum of [1, 100]
```

<div class="question">
  Refactorez le code de la question précédente avec une méthode
</div>
<div class="answer big">

</div>

<div class="question">
  Parlons de `String`. Qu'est-ce que la concaténation ? Donnez un exemple. Même question pour l'interpolation.
</div>

<div class="answer"></div>

<div style="page-break-after:always;"></div>
### Objet

<div class="question">
  Faites une phrase avec les mots <i>classe</i>,
  <i>instance</i>, <i>constructeur</i>, <i>état</i>,
  <i>comportement</i>.
</div>

<div class="answer"></div>

<div class="question">
  Définissez une classe modélisant un chien, qui a un nom et une race.
</div>

<div class="answer"></div>

<div class="question">
  Instanciez deux chiens, Bill le cocker, et Raoul le Pitbull
</div>

<div class="answer"></div>

<div class="question">
  Est-ce que ce code est correct ? Si ce n'est pas le cas, que faudrait-il changer ?
</div>

```ruby
class Plane
  def initialize(manufacturer)
    @manufacturer = manufacturer
  end
end

plane = Plane.new "Airbus"
puts plane.manufacturer
```
<div class="answer"></div>

<div class="question">
  Dans le code précédent, qu'est-ce que <code>@manufacturer</code> ?
  qu'est-ce que <code>initialize</code> ?
</div>
<div class="answer"></div>

<div class="question">
  Définissez une classe <code>Person</code> stockant le prénom et le nom
  de famille d'une personne (<i>état</i>) et pouvant renvoyer le nom
  complet de cette personne (<i>comportement</i>).
</div>

<div class="answer big"></div>
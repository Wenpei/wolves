{Seer, Detective, Villager} = Werewolf.Village

class Werewolf.Village.Traitor extends Villager

  @population: (players)-> switch on
    when players in [8..20] then 1

  seen: (inspector)-> switch on
    when inspector instanceof Seer then 'villager'
    when inspector instanceof Detective then 'traitor'

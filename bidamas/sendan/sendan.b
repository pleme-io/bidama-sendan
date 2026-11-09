@moduledoc """
sendan (船団, a fleet): the blue bidamas a fleet of machines runs on: Nix from blue, split-horizon DNS, VPN detours, proxies, credential diagnosis, history lenses and CI steps. Each is a level of this tree, reached as `sendan::<level>::<word>` after `use("sendan/<level>")`.

    length(members) #=> 7
"""

@doc """
members: the levels of sendan, in the order they joined it.

    nth(0, members) #=> "kakehashi"
"""
def members()
  %w[kakehashi toride ukai keiyu shinsatsu utsushi koutei]
end

test "members names each level once"
  assert length(members) == 7
  assert members[0] == "kakehashi"
end

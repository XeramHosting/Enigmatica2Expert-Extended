#modloaded capabilityproxy

# [Capability Proxy] from [End Steel Bars][+2]
craft.remake(<capabilityproxy:capability_proxy>, ["pretty",
  "Q ▲ Q",
  "▲ E ▲",
  "Q ▲ Q"], {
  "Q": <extrautils2:decorativesolid:7>, # Quartzburnt
  "▲": <ore:dustDimensional>,           # Dimensional Blend
  "E": <enderio:block_end_iron_bars>,   # End Steel Bars
});

# [Ranged Capability Proxy] from [GPS Marker][+2]
craft.remake(<capabilityproxy:ranged_capability_proxy>, ["pretty",
  "E G E",
  "C C C",
  "E G E"], {
  "C": <capabilityproxy:capability_proxy>, # Capability Proxy
  "E": <ore:plateEnderium>,                # Enderium Plate
  "G": <cyclicmagic:card_location>,        # GPS Marker
});

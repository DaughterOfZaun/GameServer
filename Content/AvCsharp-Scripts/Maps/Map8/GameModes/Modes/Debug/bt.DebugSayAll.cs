using static ChildrenOfTheGraveEnumNetwork.Enums.SpellDataFlags;
using static ChildrenOfTheGraveEnumNetwork.Enums.SpellbookType;
using static ChildrenOfTheGraveEnumNetwork.Enums.UnitType;
using AIScripts;

namespace BehaviourTrees;


class DebugSayAllClass : OdinLayout  
{
      

     public bool DebugSayAll(
          string Msg)
      {
      return
            // Sequence name :Sequence
            (
                  GetTurret(
                        out ChaosShrineTurret, 
                        TeamId.TEAM_CHAOS, 
                        0, 
                        1) &&
                  GetTurret(
                        out OrderShrineTurret, 
                        TeamId.TEAM_ORDER, 
                        0, 
                        1) &&
                  // Sequence name :Temp_Announcement
                  (
                        GetChampionCollection(
                              out ChampionCollection) &&
                        ForEach(ChampionCollection,LocalHero => (
                              // Sequence name :Sequence
                              (
                                    Say(
                                          LocalHero, 
                                          "Msg")

                              )
                        )
                  ))
            );
      }
}


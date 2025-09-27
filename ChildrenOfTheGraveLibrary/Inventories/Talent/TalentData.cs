using System;
using System.IO;
using ChildrenOfTheGrave.ChildrenOfTheGraveServer.Content.FileSystem;

namespace ChildrenOfTheGrave.ChildrenOfTheGraveServer.Content;
public class TalentData
{
    public string Id { get; init; }
    public byte MaxLevel { get; init; } = 1;

    public TalentData(string id, string filePath = "")
    {
        Id = id;
        RFile? f;
        if (filePath != "" && (f = Cache.GetFile(filePath)) != null)
        {
            MaxLevel = (byte)f.GetValue("SpellData", "Ranks", MaxLevel);
        }
    }
}

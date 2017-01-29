.class public Ldji/internal/version/a/b;
.super Ldji/internal/version/DJIVersionBaseComponent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/internal/version/DJIVersionBaseComponent;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ldji/internal/version/DJIModelUpgradePackList$DJIUpgradePack;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Ldji/internal/version/DJIModelUpgradePackList$DJIUpgradePack;->version:Ljava/lang/String;

    goto :goto_0
.end method

.method protected a(Ldji/internal/version/DJIModelUpgradePackList;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/internal/version/DJIModelUpgradePackList;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/internal/version/DJIModelUpgradePackList$DJIUpgradePack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p1, Ldji/internal/version/DJIModelUpgradePackList;->versionlist:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected a()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "0100"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "0101"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "0400"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "0800"

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, "DJIVersionInspire1X3Component"

    return-object v0
.end method

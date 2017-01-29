.class public Ldji/pilot/upgrade/a/t;
.super Ldji/pilot/upgrade/UpgradeBaseComponent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/pilot/upgrade/UpgradeBaseComponent;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ldji/pilot/publics/model/DJIUpgradePackListModel;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/pilot/publics/model/DJIUpgradePackListModel;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p1, Ldji/pilot/publics/model/DJIUpgradePackListModel;->versionlistx:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isOK()Z

    move-result v0

    return v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-class v0, Ldji/pilot/upgrade/a/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Ldji/dbox/upgrade/p4/a/a;->q:Ljava/lang/String;

    return-object v0
.end method

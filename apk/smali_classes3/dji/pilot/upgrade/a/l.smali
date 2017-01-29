.class public Ldji/pilot/upgrade/a/l;
.super Ldji/pilot/upgrade/UpgradeBaseComponent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/pilot/upgrade/UpgradeBaseComponent;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 59
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->version:Ljava/lang/String;

    goto :goto_0
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
    .line 42
    iget-object v0, p1, Ldji/pilot/publics/model/DJIUpgradePackListModel;->versionlisthg:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected a()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "0800"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "0700"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "0100"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "0101"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "0400"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "0900"

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isOK()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string v0, "UpgradeLonganComponent"

    return-object v0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/o;)V
    .locals 2

    .prologue
    .line 46
    sget-object v0, Ldji/pilot/upgrade/a/l$1;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 54
    :goto_0
    return-void

    .line 49
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot/upgrade/a/l;->h()V

    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

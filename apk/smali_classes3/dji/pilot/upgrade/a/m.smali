.class public Ldji/pilot/upgrade/a/m;
.super Ldji/pilot/upgrade/UpgradeBaseComponent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ldji/pilot/upgrade/UpgradeBaseComponent;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 65
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
    .line 48
    iget-object v0, p1, Ldji/pilot/publics/model/DJIUpgradePackListModel;->versionlistHG300:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected a()[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    invoke-static {}, Ldji/logic/a/a;->getInstance()Ldji/logic/a/a;

    move-result-object v0

    iget-boolean v0, v0, Ldji/logic/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "0400"

    aput-object v1, v0, v2

    const-string v1, "0401"

    aput-object v1, v0, v3

    const-string v1, "0402"

    aput-object v1, v0, v4

    const-string v1, "0403"

    aput-object v1, v0, v5

    const-string v1, "0700"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "0901"

    aput-object v2, v0, v1

    .line 37
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "0400"

    aput-object v1, v0, v2

    const-string v1, "0401"

    aput-object v1, v0, v3

    const-string v1, "0402"

    aput-object v1, v0, v4

    const-string v1, "0403"

    aput-object v1, v0, v5

    const-string v1, "0700"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "0900"

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    return v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string v0, "UpgradeLonganMobileComponent"

    return-object v0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/o;)V
    .locals 2

    .prologue
    .line 52
    sget-object v0, Ldji/pilot/upgrade/a/m$1;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 60
    :goto_0
    return-void

    .line 55
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot/upgrade/a/m;->h()V

    goto :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

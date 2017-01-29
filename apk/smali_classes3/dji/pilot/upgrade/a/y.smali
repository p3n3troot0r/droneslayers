.class public Ldji/pilot/upgrade/a/y;
.super Ldji/pilot/upgrade/UpgradeBaseComponent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ldji/pilot/upgrade/UpgradeBaseComponent;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 63
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->rcversion:Ljava/lang/String;

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
    .line 45
    iget-object v0, p1, Ldji/pilot/publics/model/DJIUpgradePackListModel;->versionlists:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected a()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 33
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "1300"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "1400"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "1401"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "1600"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "1601"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "2000"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "2001"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "2002"

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected b()Z
    .locals 3

    .prologue
    .line 38
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isOK()Z

    move-result v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UpgradeP3sRcComponent connented : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;)V

    .line 40
    return v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    const-string v0, "UpgradeP3sRcComponent"

    return-object v0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/p;)V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpgradeP3sRcComponent event : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;)V

    .line 50
    sget-object v0, Ldji/pilot/upgrade/a/y$1;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/p;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 58
    :goto_0
    return-void

    .line 53
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot/upgrade/a/y;->h()V

    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

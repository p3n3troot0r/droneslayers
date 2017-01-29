.class public Ldji/setting/ui/general/VersionDM368View;
.super Ldji/setting/ui/general/VersionCommonView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/general/VersionCommonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method


# virtual methods
.method protected getDeviceModelId()I
    .locals 2

    .prologue
    .line 24
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 25
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ldji/pilot/publics/e/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Ldji/setting/ui/general/VersionCommonView;->getDeviceModelId()I

    move-result v0

    goto :goto_0
.end method

.method protected getDeviceType()Ldji/midware/data/config/P3/DeviceType;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    return-object v0
.end method

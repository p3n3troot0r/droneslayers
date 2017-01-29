.class public Ldji/setting/ui/general/VersionGimbalView;
.super Ldji/setting/ui/general/VersionCommonView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/general/VersionCommonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    return-void
.end method


# virtual methods
.method protected getDeviceType()Ldji/midware/data/config/P3/DeviceType;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    return-object v0
.end method

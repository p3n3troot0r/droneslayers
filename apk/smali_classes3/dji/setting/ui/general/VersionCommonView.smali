.class public abstract Ldji/setting/ui/general/VersionCommonView;
.super Ldji/setting/ui/widget/ItemViewText;


# instance fields
.field private a:Ldji/midware/data/model/P3/DataCommonGetVersion;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/general/VersionCommonView;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 24
    iget-object v0, p0, Ldji/setting/ui/general/VersionCommonView;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-virtual {p0}, Ldji/setting/ui/general/VersionCommonView;->getDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 25
    invoke-virtual {p0}, Ldji/setting/ui/general/VersionCommonView;->getDeviceModelId()I

    move-result v0

    if-ltz v0, :cond_0

    .line 26
    iget-object v0, p0, Ldji/setting/ui/general/VersionCommonView;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-virtual {p0}, Ldji/setting/ui/general/VersionCommonView;->getDeviceModelId()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 29
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/general/VersionCommonView;->a()V

    .line 30
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/VersionCommonView;->setVisibility(I)V

    .line 71
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/general/VersionCommonView;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ldji/setting/ui/general/VersionCommonView;->a()V

    return-void
.end method


# virtual methods
.method protected getDeviceModelId()I
    .locals 1

    .prologue
    .line 95
    const/4 v0, -0x1

    return v0
.end method

.method protected abstract getDeviceType()Ldji/midware/data/config/P3/DeviceType;
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewText;->onAttachedToWindow()V

    .line 36
    invoke-virtual {p0}, Ldji/setting/ui/general/VersionCommonView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 40
    invoke-direct {p0}, Ldji/setting/ui/general/VersionCommonView;->a()V

    .line 42
    iget-object v0, p0, Ldji/setting/ui/general/VersionCommonView;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    new-instance v1, Ldji/setting/ui/general/VersionCommonView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/general/VersionCommonView$1;-><init>(Ldji/setting/ui/general/VersionCommonView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 64
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewText;->onDetachedFromWindow()V

    .line 65
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCommonGetVersion;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ldji/setting/ui/general/VersionCommonView;->a()V

    .line 90
    return-void
.end method

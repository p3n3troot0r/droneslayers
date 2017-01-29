.class public Ldji/setting/ui/hd/RevertImageView;
.super Ldji/setting/ui/widget/ItemViewSwitch;


# instance fields
.field private a:Z

.field private e:Ldji/midware/data/model/P3/DataCommonGetVersion;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/hd/RevertImageView;->a:Z

    .line 37
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/hd/RevertImageView;->e:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 38
    iget-object v0, p0, Ldji/setting/ui/hd/RevertImageView;->e:Ldji/midware/data/model/P3/DataCommonGetVersion;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 39
    iget-object v0, p0, Ldji/setting/ui/hd/RevertImageView;->e:Ldji/midware/data/model/P3/DataCommonGetVersion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 40
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/hd/RevertImageView;)Ldji/midware/data/model/P3/DataCommonGetVersion;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/setting/ui/hd/RevertImageView;->e:Ldji/midware/data/model/P3/DataCommonGetVersion;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 97
    new-instance v0, Ldji/midware/data/model/P3/DataDm368GetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataDm368GetParams;-><init>()V

    .line 98
    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;->f:Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetParams;->set(Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;)Ldji/midware/data/model/P3/DataDm368GetParams;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/hd/RevertImageView$2;

    invoke-direct {v2, p0, v0}, Ldji/setting/ui/hd/RevertImageView$2;-><init>(Ldji/setting/ui/hd/RevertImageView;Ldji/midware/data/model/P3/DataDm368GetParams;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataDm368GetParams;->start(Ldji/midware/e/d;)V

    .line 117
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/hd/RevertImageView;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Ldji/setting/ui/hd/RevertImageView;->a:Z

    return p1
.end method

.method static synthetic b(Ldji/setting/ui/hd/RevertImageView;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Ldji/setting/ui/hd/RevertImageView;->a:Z

    return v0
.end method

.method static synthetic c(Ldji/setting/ui/hd/RevertImageView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/setting/ui/hd/RevertImageView;->eS_:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic d(Ldji/setting/ui/hd/RevertImageView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/setting/ui/hd/RevertImageView;->eS_:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic e(Ldji/setting/ui/hd/RevertImageView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/setting/ui/hd/RevertImageView;->eS_:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic f(Ldji/setting/ui/hd/RevertImageView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/setting/ui/hd/RevertImageView;->eS_:Landroid/widget/Switch;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onAttachedToWindow()V

    .line 45
    invoke-virtual {p0}, Ldji/setting/ui/hd/RevertImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/hd/RevertImageView;->eS_:Landroid/widget/Switch;

    iget-boolean v1, p0, Ldji/setting/ui/hd/RevertImageView;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 47
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/RevertImageView;->onEventMainThread(Ldji/midware/data/model/P3/DataGimbalGetPushType;)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 121
    iget-boolean v1, p0, Ldji/setting/ui/hd/RevertImageView;->a:Z

    if-ne p2, v1, :cond_0

    .line 150
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v1, p0, Ldji/setting/ui/hd/RevertImageView;->eS_:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 126
    new-instance v1, Ldji/midware/data/model/P3/DataDm368SetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataDm368SetParams;-><init>()V

    .line 127
    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;->f:Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataDm368SetParams;->a(Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;I)Ldji/midware/data/model/P3/DataDm368SetParams;

    .line 128
    new-instance v0, Ldji/setting/ui/hd/RevertImageView$3;

    invoke-direct {v0, p0, p2}, Ldji/setting/ui/hd/RevertImageView$3;-><init>(Ldji/setting/ui/hd/RevertImageView;Z)V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataDm368SetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 54
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onDetachedFromWindow()V

    .line 55
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/p;)V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Ldji/midware/data/manager/P3/p;->b:Ldji/midware/data/manager/P3/p;

    if-ne p1, v0, :cond_0

    .line 59
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/RevertImageView;->onEventMainThread(Ldji/midware/data/model/P3/DataGimbalGetPushType;)V

    .line 61
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataGimbalGetPushType;)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getType()Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->Ronin:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-ne v1, v0, :cond_1

    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/RevertImageView;->setVisibility(I)V

    .line 67
    invoke-direct {p0}, Ldji/setting/ui/hd/RevertImageView;->a()V

    .line 72
    :goto_0
    invoke-virtual {p0}, Ldji/setting/ui/hd/RevertImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Ldji/setting/ui/hd/RevertImageView;->e:Ldji/midware/data/model/P3/DataCommonGetVersion;

    new-instance v1, Ldji/setting/ui/hd/RevertImageView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/RevertImageView$1;-><init>(Ldji/setting/ui/hd/RevertImageView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;)V

    .line 94
    :cond_0
    return-void

    .line 69
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/RevertImageView;->setVisibility(I)V

    goto :goto_0
.end method

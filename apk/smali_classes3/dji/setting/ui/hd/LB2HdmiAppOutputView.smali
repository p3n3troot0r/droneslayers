.class public Ldji/setting/ui/hd/LB2HdmiAppOutputView;
.super Ldji/setting/ui/widget/ItemViewSwitch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method private a()V
    .locals 0

    .prologue
    .line 47
    invoke-static {}, Ldji/setting/ui/hd/a;->f()V

    .line 48
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/hd/LB2HdmiAppOutputView;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2HdmiAppOutputView;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 52
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v0

    .line 53
    sget-object v1, Ldji/midware/f/b;->f:Ldji/midware/f/b;

    if-ne v0, v1, :cond_0

    .line 54
    invoke-virtual {p0, v2}, Ldji/setting/ui/hd/LB2HdmiAppOutputView;->setVisibility(I)V

    .line 69
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-static {}, Ldji/setting/ui/hd/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    invoke-virtual {p0, v2}, Ldji/setting/ui/hd/LB2HdmiAppOutputView;->setVisibility(I)V

    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2HdmiAppOutputView;->setVisibility(I)V

    .line 65
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getOutputEnable()Z

    move-result v0

    .line 67
    iget-object v1, p0, Ldji/setting/ui/hd/LB2HdmiAppOutputView;->eS_:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onAttachedToWindow()V

    .line 33
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2HdmiAppOutputView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2HdmiAppOutputView;->b()V

    .line 35
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 36
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2HdmiAppOutputView;->a()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 91
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getOutputEnable()Z

    move-result v0

    if-ne p2, v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 93
    :cond_0
    if-eqz p2, :cond_1

    .line 94
    const-string v0, "FPV_ImageTransmissionSettings_Switcher_Output_ON"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 100
    :goto_1
    new-instance v1, Ldji/midware/data/model/P3/DataDm368SetGParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;-><init>()V

    .line 101
    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->n:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataDm368SetGParams;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;I)Ldji/midware/data/model/P3/DataDm368SetGParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/LB2HdmiAppOutputView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LB2HdmiAppOutputView$1;-><init>(Ldji/setting/ui/hd/LB2HdmiAppOutputView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 96
    :cond_1
    const-string v0, "FPV_ImageTransmissionSettings_Switcher_DualOutput_OFF"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 101
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 42
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onDetachedFromWindow()V

    .line 43
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2HdmiAppOutputView;->b()V

    .line 73
    return-void
.end method

.method public onEventMainThread(Ldji/midware/f/b;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2HdmiAppOutputView;->b()V

    .line 78
    sget-object v0, Ldji/midware/f/b;->f:Ldji/midware/f/b;

    if-eq p1, v0, :cond_0

    .line 79
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2HdmiAppOutputView;->a()V

    .line 81
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/setting/ui/hd/a;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2HdmiAppOutputView;->b()V

    .line 85
    return-void
.end method

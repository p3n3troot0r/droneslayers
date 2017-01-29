.class public Ldji/setting/ui/hd/HdmiMetricUnitView;
.super Ldji/setting/ui/widget/ItemViewSwitch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/hd/HdmiMetricUnitView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/setting/ui/hd/HdmiMetricUnitView;->eS_:Landroid/widget/Switch;

    return-object v0
.end method

.method private a()V
    .locals 0

    .prologue
    .line 48
    invoke-static {}, Ldji/setting/ui/hd/a;->f()V

    .line 49
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 53
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v0

    .line 54
    sget-object v2, Ldji/midware/f/b;->f:Ldji/midware/f/b;

    if-ne v0, v2, :cond_0

    .line 55
    invoke-virtual {p0, v3}, Ldji/setting/ui/hd/HdmiMetricUnitView;->setVisibility(I)V

    .line 93
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-static {}, Ldji/setting/ui/hd/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p0, v3}, Ldji/setting/ui/hd/HdmiMetricUnitView;->setVisibility(I)V

    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->getHDMIExist()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 67
    :goto_1
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    .line 68
    invoke-static {v2}, Ldji/pilot/publics/e/a;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_4

    .line 69
    :cond_2
    invoke-virtual {p0, v1}, Ldji/setting/ui/hd/HdmiMetricUnitView;->setVisibility(I)V

    .line 75
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/HdmiMetricUnitView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/HdmiMetricUnitView$1;-><init>(Ldji/setting/ui/hd/HdmiMetricUnitView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 65
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0, v3}, Ldji/setting/ui/hd/HdmiMetricUnitView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/setting/ui/hd/HdmiMetricUnitView;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/setting/ui/hd/HdmiMetricUnitView;->b()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onAttachedToWindow()V

    .line 34
    invoke-virtual {p0}, Ldji/setting/ui/hd/HdmiMetricUnitView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/hd/HdmiMetricUnitView;->b()V

    .line 36
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 37
    invoke-direct {p0}, Ldji/setting/ui/hd/HdmiMetricUnitView;->a()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 114
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getUnit()Z

    move-result v0

    if-ne p2, v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 116
    :cond_0
    new-instance v1, Ldji/midware/data/model/P3/DataDm368SetGParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;-><init>()V

    .line 118
    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->g:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataDm368SetGParams;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;I)Ldji/midware/data/model/P3/DataDm368SetGParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/HdmiMetricUnitView$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/HdmiMetricUnitView$2;-><init>(Ldji/setting/ui/hd/HdmiMetricUnitView;)V

    .line 119
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 118
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 43
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onDetachedFromWindow()V

    .line 44
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ldji/setting/ui/hd/HdmiMetricUnitView;->b()V

    .line 97
    return-void
.end method

.method public onEventMainThread(Ldji/midware/f/b;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ldji/setting/ui/hd/HdmiMetricUnitView;->b()V

    .line 102
    sget-object v0, Ldji/midware/f/b;->f:Ldji/midware/f/b;

    if-eq p1, v0, :cond_0

    .line 103
    invoke-direct {p0}, Ldji/setting/ui/hd/HdmiMetricUnitView;->a()V

    .line 105
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/setting/ui/hd/a;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ldji/setting/ui/hd/HdmiMetricUnitView;->b()V

    .line 109
    return-void
.end method

.class public Ldji/setting/ui/flyc/HomePointView;
.super Ldji/setting/ui/widget/DividerLinearLayout;


# static fields
.field private static final a:I = 0x14


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0}, Ldji/setting/ui/flyc/HomePointView;->a()V

    .line 30
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 34
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_flyc_homepoint:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 36
    invoke-virtual {p0}, Ldji/setting/ui/flyc/HomePointView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 38
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_homepoint_now:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/HomePointView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/HomePointView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/HomePointView$1;-><init>(Ldji/setting/ui/flyc/HomePointView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_homepoint_rc:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/HomePointView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/HomePointView$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/HomePointView$2;-><init>(Ldji/setting/ui/flyc/HomePointView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 72
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    .line 73
    sget-object v1, Ldji/pilot/c/d;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-eq v1, v2, :cond_2

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->NoFlyc:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v0, v1, :cond_2

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->Unknown:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v0, v1, :cond_2

    .line 75
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 76
    invoke-static {}, Ldji/midware/data/model/P3/DataA2PushCommom;->getInstance()Ldji/midware/data/model/P3/DataA2PushCommom;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataA2PushCommom;->b()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 77
    invoke-virtual {p0, v3}, Ldji/setting/ui/flyc/HomePointView;->setVisibility(I)V

    .line 88
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-virtual {p0, v4}, Ldji/setting/ui/flyc/HomePointView;->setVisibility(I)V

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0, v3}, Ldji/setting/ui/flyc/HomePointView;->setVisibility(I)V

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0, v4}, Ldji/setting/ui/flyc/HomePointView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 62
    invoke-direct {p0}, Ldji/setting/ui/flyc/HomePointView;->b()V

    .line 63
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 69
    return-void
.end method

.class public Ldji/setting/ui/vision/VisionTapFlyParallelView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private volatile a:Z

.field private b:Landroid/widget/Switch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/vision/VisionTapFlyParallelView;->a:Z

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/setting/ui/vision/VisionTapFlyParallelView;->b:Landroid/widget/Switch;

    .line 42
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionTapFlyParallelView;->a()V

    .line 43
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 46
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_vision_tapfly_parallel:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 48
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionTapFlyParallelView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_switch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionTapFlyParallelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/setting/ui/vision/VisionTapFlyParallelView;->b:Landroid/widget/Switch;

    .line 53
    iget-object v0, p0, Ldji/setting/ui/vision/VisionTapFlyParallelView;->b:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 78
    if-eqz p1, :cond_0

    .line 79
    new-instance v0, Ldji/setting/ui/vision/VisionTapFlyParallelView$2;

    invoke-direct {v0, p0}, Ldji/setting/ui/vision/VisionTapFlyParallelView$2;-><init>(Ldji/setting/ui/vision/VisionTapFlyParallelView;)V

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionTapFlyParallelView;->post(Ljava/lang/Runnable;)Z

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/vision/VisionTapFlyParallelView;->b:Landroid/widget/Switch;

    iget-boolean v1, p0, Ldji/setting/ui/vision/VisionTapFlyParallelView;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/vision/VisionTapFlyParallelView;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Ldji/setting/ui/vision/VisionTapFlyParallelView;->a:Z

    return v0
.end method

.method static synthetic a(Ldji/setting/ui/vision/VisionTapFlyParallelView;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Ldji/setting/ui/vision/VisionTapFlyParallelView;->a:Z

    return p1
.end method

.method static synthetic b(Ldji/setting/ui/vision/VisionTapFlyParallelView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/setting/ui/vision/VisionTapFlyParallelView;->b:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic b(Ldji/setting/ui/vision/VisionTapFlyParallelView;Z)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Ldji/setting/ui/vision/VisionTapFlyParallelView;->a(Z)V

    return-void
.end method


# virtual methods
.method public initParams()V
    .locals 3

    .prologue
    .line 92
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    .line 93
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->l:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/vision/VisionTapFlyParallelView$3;

    invoke-direct {v2, p0, v0}, Ldji/setting/ui/vision/VisionTapFlyParallelView$3;-><init>(Ldji/setting/ui/vision/VisionTapFlyParallelView;Ldji/midware/data/model/P3/DataSingleVisualParam;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    .line 106
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 125
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionTapFlyParallelView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 130
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionTapFlyParallelView;->onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 58
    iget-boolean v1, p0, Ldji/setting/ui/vision/VisionTapFlyParallelView;->a:Z

    if-ne v1, p2, :cond_0

    .line 75
    :goto_0
    return-void

    .line 61
    :cond_0
    new-instance v1, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->l:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    .line 62
    :cond_1
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;->b(I)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/vision/VisionTapFlyParallelView$1;

    invoke-direct {v1, p0, p2}, Ldji/setting/ui/vision/VisionTapFlyParallelView$1;-><init>(Ldji/setting/ui/vision/VisionTapFlyParallelView;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionTapFlyParallelView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 140
    :cond_0
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 141
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 1

    .prologue
    .line 114
    invoke-static {p1}, Ldji/pilot/publics/e/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionTapFlyParallelView;->setVisibility(I)V

    .line 116
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionTapFlyParallelView;->initParams()V

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionTapFlyParallelView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 1

    .prologue
    .line 109
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_0

    .line 110
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionTapFlyParallelView;->onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V

    .line 112
    :cond_0
    return-void
.end method

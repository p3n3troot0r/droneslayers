.class public Ldji/setting/ui/vision/VisionTrackIntelligentView;
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
    .line 30
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/vision/VisionTrackIntelligentView;->a:Z

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/setting/ui/vision/VisionTrackIntelligentView;->b:Landroid/widget/Switch;

    .line 32
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionTrackIntelligentView;->a()V

    .line 33
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/vision/VisionTrackIntelligentView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/setting/ui/vision/VisionTrackIntelligentView;->b:Landroid/widget/Switch;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 36
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_vision_track_intelligent:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 38
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionTrackIntelligentView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_switch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionTrackIntelligentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/setting/ui/vision/VisionTrackIntelligentView;->b:Landroid/widget/Switch;

    .line 43
    iget-object v0, p0, Ldji/setting/ui/vision/VisionTrackIntelligentView;->b:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/vision/VisionTrackIntelligentView;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Ldji/setting/ui/vision/VisionTrackIntelligentView;->a:Z

    return p1
.end method

.method static synthetic b(Ldji/setting/ui/vision/VisionTrackIntelligentView;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Ldji/setting/ui/vision/VisionTrackIntelligentView;->a:Z

    return v0
.end method


# virtual methods
.method public initParams()V
    .locals 2

    .prologue
    .line 83
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->j:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    .line 85
    new-instance v1, Ldji/setting/ui/vision/VisionTrackIntelligentView$2;

    invoke-direct {v1, p0, v0}, Ldji/setting/ui/vision/VisionTrackIntelligentView$2;-><init>(Ldji/setting/ui/vision/VisionTrackIntelligentView;Ldji/midware/data/model/P3/DataSingleVisualParam;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    .line 105
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 127
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionTrackIntelligentView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 132
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionTrackIntelligentView;->onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-boolean v0, p0, Ldji/setting/ui/vision/VisionTrackIntelligentView;->a:Z

    if-ne v0, p2, :cond_0

    .line 80
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/vision/VisionTrackIntelligentView;->b:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 52
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->j:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->c(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    .line 54
    new-instance v1, Ldji/setting/ui/vision/VisionTrackIntelligentView$1;

    invoke-direct {v1, p0, p2}, Ldji/setting/ui/vision/VisionTrackIntelligentView$1;-><init>(Ldji/setting/ui/vision/VisionTrackIntelligentView;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionTrackIntelligentView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 142
    :cond_0
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 143
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 114
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, p1, :cond_0

    invoke-static {p1}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    :cond_0
    invoke-virtual {p0, v1}, Ldji/setting/ui/vision/VisionTrackIntelligentView;->setVisibility(I)V

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-virtual {p0, v1}, Ldji/setting/ui/vision/VisionTrackIntelligentView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 1

    .prologue
    .line 108
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_0

    .line 109
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionTrackIntelligentView;->onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V

    .line 111
    :cond_0
    return-void
.end method

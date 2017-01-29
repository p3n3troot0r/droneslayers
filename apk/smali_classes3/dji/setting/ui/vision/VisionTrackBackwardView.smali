.class public Ldji/setting/ui/vision/VisionTrackBackwardView;
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

    iput-boolean v0, p0, Ldji/setting/ui/vision/VisionTrackBackwardView;->a:Z

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/setting/ui/vision/VisionTrackBackwardView;->b:Landroid/widget/Switch;

    .line 42
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionTrackBackwardView;->a()V

    .line 43
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/vision/VisionTrackBackwardView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/setting/ui/vision/VisionTrackBackwardView;->b:Landroid/widget/Switch;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 46
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_vision_track_backward:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 48
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionTrackBackwardView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 52
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_vision_track_bw_desc:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionTrackBackwardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 53
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionTrackBackwardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_vision_backward_desc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_switch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionTrackBackwardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/setting/ui/vision/VisionTrackBackwardView;->b:Landroid/widget/Switch;

    .line 56
    iget-object v0, p0, Ldji/setting/ui/vision/VisionTrackBackwardView;->b:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/vision/VisionTrackBackwardView;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Ldji/setting/ui/vision/VisionTrackBackwardView;->a:Z

    return p1
.end method

.method static synthetic b(Ldji/setting/ui/vision/VisionTrackBackwardView;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Ldji/setting/ui/vision/VisionTrackBackwardView;->a:Z

    return v0
.end method


# virtual methods
.method public initParams()V
    .locals 2

    .prologue
    .line 96
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->d:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    .line 98
    new-instance v1, Ldji/setting/ui/vision/VisionTrackBackwardView$2;

    invoke-direct {v1, p0, v0}, Ldji/setting/ui/vision/VisionTrackBackwardView$2;-><init>(Ldji/setting/ui/vision/VisionTrackBackwardView;Ldji/midware/data/model/P3/DataSingleVisualParam;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    .line 118
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 139
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionTrackBackwardView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 144
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionTrackBackwardView;->onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-boolean v0, p0, Ldji/setting/ui/vision/VisionTrackBackwardView;->a:Z

    if-ne v0, p2, :cond_0

    .line 93
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/vision/VisionTrackBackwardView;->b:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 65
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->d:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    if-eqz p2, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 66
    :goto_1
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;->b(F)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    .line 67
    new-instance v1, Ldji/setting/ui/vision/VisionTrackBackwardView$1;

    invoke-direct {v1, p0, p2}, Ldji/setting/ui/vision/VisionTrackBackwardView$1;-><init>(Ldji/setting/ui/vision/VisionTrackBackwardView;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionTrackBackwardView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 154
    :cond_0
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 155
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 1

    .prologue
    .line 127
    invoke-static {p1}, Ldji/pilot/publics/e/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionTrackBackwardView;->setVisibility(I)V

    .line 129
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionTrackBackwardView;->initParams()V

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionTrackBackwardView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 1

    .prologue
    .line 121
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_0

    .line 122
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionTrackBackwardView;->onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V

    .line 124
    :cond_0
    return-void
.end method

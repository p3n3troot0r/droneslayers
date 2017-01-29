.class public Ldji/setting/ui/vision/VisionTrackAssView;
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
    .line 38
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/vision/VisionTrackAssView;->a:Z

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/setting/ui/vision/VisionTrackAssView;->b:Landroid/widget/Switch;

    .line 40
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionTrackAssView;->a()V

    .line 41
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/vision/VisionTrackAssView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/setting/ui/vision/VisionTrackAssView;->b:Landroid/widget/Switch;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 44
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_vision_track_ass:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 46
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionTrackAssView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_switch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionTrackAssView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/setting/ui/vision/VisionTrackAssView;->b:Landroid/widget/Switch;

    .line 51
    iget-object v0, p0, Ldji/setting/ui/vision/VisionTrackAssView;->b:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/vision/VisionTrackAssView;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Ldji/setting/ui/vision/VisionTrackAssView;->a:Z

    return p1
.end method

.method static synthetic b(Ldji/setting/ui/vision/VisionTrackAssView;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Ldji/setting/ui/vision/VisionTrackAssView;->a:Z

    return v0
.end method


# virtual methods
.method public initParams()V
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->e:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    .line 93
    new-instance v1, Ldji/setting/ui/vision/VisionTrackAssView$2;

    invoke-direct {v1, p0, v0}, Ldji/setting/ui/vision/VisionTrackAssView$2;-><init>(Ldji/setting/ui/vision/VisionTrackAssView;Ldji/midware/data/model/P3/DataSingleVisualParam;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    .line 113
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 142
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionTrackAssView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 147
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionTrackAssView;->onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-boolean v0, p0, Ldji/setting/ui/vision/VisionTrackAssView;->a:Z

    if-ne v0, p2, :cond_0

    .line 88
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/vision/VisionTrackAssView;->b:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 60
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->e:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    .line 61
    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->b(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    .line 62
    new-instance v1, Ldji/setting/ui/vision/VisionTrackAssView$1;

    invoke-direct {v1, p0, p2}, Ldji/setting/ui/vision/VisionTrackAssView$1;-><init>(Ldji/setting/ui/vision/VisionTrackAssView;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionTrackAssView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 157
    :cond_0
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 158
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 1

    .prologue
    .line 122
    invoke-static {p1}, Ldji/pilot/publics/e/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionTrackAssView;->onEventMainThread(Ldji/midware/data/model/P3/DataEyeGetPushException;)V

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionTrackAssView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 1

    .prologue
    .line 116
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_0

    .line 117
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionTrackAssView;->onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V

    .line 119
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataEyeGetPushException;)V
    .locals 4

    .prologue
    .line 130
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getVisionVersion()J

    move-result-wide v0

    const-wide/32 v2, 0x1000400

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 131
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionTrackAssView;->setVisibility(I)V

    .line 132
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionTrackAssView;->initParams()V

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionTrackAssView;->setVisibility(I)V

    goto :goto_0
.end method

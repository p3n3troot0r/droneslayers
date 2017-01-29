.class public Ldji/pilot/set/view/VideoContrastEnhanceSetterView;
.super Ldji/pilot/set/view/base/SetSwitchView;


# static fields
.field private static final a:I = 0x0

.field private static final g:I = 0x1

.field private static final h:I = 0x2


# instance fields
.field private i:Z

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/base/SetSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/set/view/VideoContrastEnhanceSetterView;->i:Z

    .line 55
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/set/view/VideoContrastEnhanceSetterView$1;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/VideoContrastEnhanceSetterView$1;-><init>(Ldji/pilot/set/view/VideoContrastEnhanceSetterView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/set/view/VideoContrastEnhanceSetterView;->j:Landroid/os/Handler;

    .line 43
    return-void
.end method

.method static synthetic a(Ldji/pilot/set/view/VideoContrastEnhanceSetterView;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Ldji/pilot/set/view/VideoContrastEnhanceSetterView;->setValueView(Z)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/set/view/VideoContrastEnhanceSetterView;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Ldji/pilot/set/view/VideoContrastEnhanceSetterView;->i:Z

    return v0
.end method

.method static synthetic b(Ldji/pilot/set/view/VideoContrastEnhanceSetterView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot/set/view/VideoContrastEnhanceSetterView;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/set/view/VideoContrastEnhanceSetterView;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Ldji/pilot/set/view/VideoContrastEnhanceSetterView;->setValueView(Z)V

    return-void
.end method

.method static synthetic c(Ldji/pilot/set/view/VideoContrastEnhanceSetterView;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Ldji/pilot/set/view/VideoContrastEnhanceSetterView;->i:Z

    return p1
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetVideoContrastEnhance;->getInstance()Ldji/midware/data/model/P3/DataCameraGetVideoContrastEnhance;

    move-result-object v0

    new-instance v1, Ldji/pilot/set/view/VideoContrastEnhanceSetterView$2;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/VideoContrastEnhanceSetterView$2;-><init>(Ldji/pilot/set/view/VideoContrastEnhanceSetterView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetVideoContrastEnhance;->start(Ldji/midware/e/d;)V

    .line 98
    return-void
.end method

.method protected getTitleId()I
    .locals 1

    .prologue
    .line 47
    sget v0, Ldji/pilot/set/R$string;->set_video_contrast_enhanced:I

    return v0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getConstrastEhance()I

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Ldji/pilot/set/view/VideoContrastEnhanceSetterView;->a()V

    .line 53
    :cond_0
    return-void
.end method

.method protected setValue(Z)V
    .locals 2

    .prologue
    .line 103
    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 104
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetVideoContrastEnhance;->getInstance()Ldji/midware/data/model/P3/DataCameraSetVideoContrastEnhance;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetVideoContrastEnhance;->a(I)Ldji/midware/data/model/P3/DataCameraSetVideoContrastEnhance;

    move-result-object v0

    new-instance v1, Ldji/pilot/set/view/VideoContrastEnhanceSetterView$3;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/VideoContrastEnhanceSetterView$3;-><init>(Ldji/pilot/set/view/VideoContrastEnhanceSetterView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetVideoContrastEnhance;->start(Ldji/midware/e/d;)V

    .line 120
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public Ldji/pilot/set/view/VideoCaptionSetterView;
.super Ldji/pilot/set/view/base/SetSwitchView;


# static fields
.field private static final a:I


# instance fields
.field private g:Ldji/midware/data/model/P3/DataCameraGetVideoCaption;

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/base/SetSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/set/view/VideoCaptionSetterView$2;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/VideoCaptionSetterView$2;-><init>(Ldji/pilot/set/view/VideoCaptionSetterView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/set/view/VideoCaptionSetterView;->h:Landroid/os/Handler;

    .line 37
    return-void
.end method

.method static synthetic a(Ldji/pilot/set/view/VideoCaptionSetterView;)Ldji/midware/data/model/P3/DataCameraGetVideoCaption;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot/set/view/VideoCaptionSetterView;->g:Ldji/midware/data/model/P3/DataCameraGetVideoCaption;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/set/view/VideoCaptionSetterView;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Ldji/pilot/set/view/VideoCaptionSetterView;->d:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/set/view/VideoCaptionSetterView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot/set/view/VideoCaptionSetterView;->h:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetVideoCaption;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraGetVideoCaption;-><init>()V

    iput-object v0, p0, Ldji/pilot/set/view/VideoCaptionSetterView;->g:Ldji/midware/data/model/P3/DataCameraGetVideoCaption;

    .line 43
    iget-object v0, p0, Ldji/pilot/set/view/VideoCaptionSetterView;->g:Ldji/midware/data/model/P3/DataCameraGetVideoCaption;

    new-instance v1, Ldji/pilot/set/view/VideoCaptionSetterView$1;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/VideoCaptionSetterView$1;-><init>(Ldji/pilot/set/view/VideoCaptionSetterView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetVideoCaption;->start(Ldji/midware/e/d;)V

    .line 57
    return-void
.end method

.method static synthetic b(Ldji/pilot/set/view/VideoCaptionSetterView;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Ldji/pilot/set/view/VideoCaptionSetterView;->d:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot/set/view/VideoCaptionSetterView;Z)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Ldji/pilot/set/view/VideoCaptionSetterView;->setValueView(Z)V

    return-void
.end method

.method static synthetic c(Ldji/pilot/set/view/VideoCaptionSetterView;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Ldji/pilot/set/view/VideoCaptionSetterView;->d:Z

    return v0
.end method

.method static synthetic d(Ldji/pilot/set/view/VideoCaptionSetterView;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ldji/pilot/set/view/VideoCaptionSetterView;->b()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ldji/pilot/set/view/VideoCaptionSetterView;->b()V

    .line 79
    return-void
.end method

.method protected getTitleId()I
    .locals 1

    .prologue
    .line 99
    sget v0, Ldji/pilot/set/R$string;->set_video_caption:I

    return v0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method protected setValue(Z)V
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->getInstance()Ldji/midware/data/model/P3/DataCameraSetVideoCaption;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->a()Ldji/midware/data/model/P3/DataCameraSetVideoCaption;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->a(Z)Ldji/midware/data/model/P3/DataCameraSetVideoCaption;

    move-result-object v0

    new-instance v1, Ldji/pilot/set/view/VideoCaptionSetterView$3;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/VideoCaptionSetterView$3;-><init>(Ldji/pilot/set/view/VideoCaptionSetterView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->start(Ldji/midware/e/d;)V

    .line 95
    return-void
.end method

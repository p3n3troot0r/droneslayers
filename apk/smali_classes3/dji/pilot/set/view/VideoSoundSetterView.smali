.class public Ldji/pilot/set/view/VideoSoundSetterView;
.super Ldji/pilot/set/view/base/SetSwitchView;


# static fields
.field private static final a:I


# instance fields
.field private g:Ldji/midware/data/model/P3/DataCameraGetAudio;

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/base/SetSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/set/view/VideoSoundSetterView$2;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/VideoSoundSetterView$2;-><init>(Ldji/pilot/set/view/VideoSoundSetterView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/set/view/VideoSoundSetterView;->h:Landroid/os/Handler;

    .line 40
    return-void
.end method

.method static synthetic a(Ldji/pilot/set/view/VideoSoundSetterView;)Ldji/midware/data/model/P3/DataCameraGetAudio;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot/set/view/VideoSoundSetterView;->g:Ldji/midware/data/model/P3/DataCameraGetAudio;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/set/view/VideoSoundSetterView;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Ldji/pilot/set/view/VideoSoundSetterView;->d:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/set/view/VideoSoundSetterView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot/set/view/VideoSoundSetterView;->h:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetAudio;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraGetAudio;-><init>()V

    iput-object v0, p0, Ldji/pilot/set/view/VideoSoundSetterView;->g:Ldji/midware/data/model/P3/DataCameraGetAudio;

    .line 46
    iget-object v0, p0, Ldji/pilot/set/view/VideoSoundSetterView;->g:Ldji/midware/data/model/P3/DataCameraGetAudio;

    new-instance v1, Ldji/pilot/set/view/VideoSoundSetterView$1;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/VideoSoundSetterView$1;-><init>(Ldji/pilot/set/view/VideoSoundSetterView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetAudio;->start(Ldji/midware/e/d;)V

    .line 60
    return-void
.end method

.method static synthetic b(Ldji/pilot/set/view/VideoSoundSetterView;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Ldji/pilot/set/view/VideoSoundSetterView;->d:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot/set/view/VideoSoundSetterView;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Ldji/pilot/set/view/VideoSoundSetterView;->setValueView(Z)V

    return-void
.end method

.method static synthetic c(Ldji/pilot/set/view/VideoSoundSetterView;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Ldji/pilot/set/view/VideoSoundSetterView;->d:Z

    return v0
.end method

.method static synthetic d(Ldji/pilot/set/view/VideoSoundSetterView;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ldji/pilot/set/view/VideoSoundSetterView;->b()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ldji/pilot/set/view/VideoSoundSetterView;->b()V

    .line 83
    return-void
.end method

.method protected getTitleId()I
    .locals 1

    .prologue
    .line 105
    sget v0, Ldji/pilot/set/R$string;->set_video_sound:I

    return v0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method protected setValue(Z)V
    .locals 2

    .prologue
    .line 87
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetAudio;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetAudio;-><init>()V

    .line 88
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSetAudio;->a(Z)Ldji/midware/data/model/P3/DataCameraSetAudio;

    move-result-object v0

    new-instance v1, Ldji/pilot/set/view/VideoSoundSetterView$3;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/VideoSoundSetterView$3;-><init>(Ldji/pilot/set/view/VideoSoundSetterView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetAudio;->start(Ldji/midware/e/d;)V

    .line 101
    return-void
.end method

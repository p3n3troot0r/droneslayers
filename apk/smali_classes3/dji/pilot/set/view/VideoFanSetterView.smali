.class public Ldji/pilot/set/view/VideoFanSetterView;
.super Ldji/pilot/set/view/base/SetSwitchView;


# static fields
.field private static final a:I


# instance fields
.field private g:Ldji/midware/data/model/P3/DataCameraGetRecordFan;

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/base/SetSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/set/view/VideoFanSetterView$2;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/VideoFanSetterView$2;-><init>(Ldji/pilot/set/view/VideoFanSetterView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/set/view/VideoFanSetterView;->h:Landroid/os/Handler;

    .line 33
    return-void
.end method

.method static synthetic a(Ldji/pilot/set/view/VideoFanSetterView;)Ldji/midware/data/model/P3/DataCameraGetRecordFan;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot/set/view/VideoFanSetterView;->g:Ldji/midware/data/model/P3/DataCameraGetRecordFan;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/set/view/VideoFanSetterView;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Ldji/pilot/set/view/VideoFanSetterView;->d:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/set/view/VideoFanSetterView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot/set/view/VideoFanSetterView;->h:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetRecordFan;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraGetRecordFan;-><init>()V

    iput-object v0, p0, Ldji/pilot/set/view/VideoFanSetterView;->g:Ldji/midware/data/model/P3/DataCameraGetRecordFan;

    .line 39
    iget-object v0, p0, Ldji/pilot/set/view/VideoFanSetterView;->g:Ldji/midware/data/model/P3/DataCameraGetRecordFan;

    new-instance v1, Ldji/pilot/set/view/VideoFanSetterView$1;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/VideoFanSetterView$1;-><init>(Ldji/pilot/set/view/VideoFanSetterView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetRecordFan;->start(Ldji/midware/e/d;)V

    .line 53
    return-void
.end method

.method static synthetic b(Ldji/pilot/set/view/VideoFanSetterView;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Ldji/pilot/set/view/VideoFanSetterView;->d:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot/set/view/VideoFanSetterView;Z)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Ldji/pilot/set/view/VideoFanSetterView;->setValueView(Z)V

    return-void
.end method

.method static synthetic c(Ldji/pilot/set/view/VideoFanSetterView;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Ldji/pilot/set/view/VideoFanSetterView;->d:Z

    return v0
.end method

.method static synthetic d(Ldji/pilot/set/view/VideoFanSetterView;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ldji/pilot/set/view/VideoFanSetterView;->b()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ldji/pilot/set/view/VideoFanSetterView;->b()V

    .line 76
    return-void
.end method

.method protected getTitleId()I
    .locals 1

    .prologue
    .line 96
    sget v0, Ldji/pilot/set/R$string;->set_video_fan_switch:I

    return v0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method protected setValue(Z)V
    .locals 2

    .prologue
    .line 80
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetRecordFan;->getInstance()Ldji/midware/data/model/P3/DataCameraSetRecordFan;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetRecordFan;->a()Ldji/midware/data/model/P3/DataCameraSetRecordFan;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSetRecordFan;->a(Z)Ldji/midware/data/model/P3/DataCameraSetRecordFan;

    move-result-object v0

    new-instance v1, Ldji/pilot/set/view/VideoFanSetterView$3;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/VideoFanSetterView$3;-><init>(Ldji/pilot/set/view/VideoFanSetterView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetRecordFan;->start(Ldji/midware/e/d;)V

    .line 92
    return-void
.end method

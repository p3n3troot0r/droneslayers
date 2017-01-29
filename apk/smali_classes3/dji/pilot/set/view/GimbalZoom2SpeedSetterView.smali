.class public Ldji/pilot/set/view/GimbalZoom2SpeedSetterView;
.super Ldji/pilot/set/view/base/SetSwitchView;


# static fields
.field public static final a:Ljava/lang/String; = "."

.field private static final g:J = 0x13d6a0L

.field private static final h:I


# instance fields
.field private i:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field private j:Ldji/midware/data/model/P3/DataGimbalGetHandleParams;

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/base/SetSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/set/view/GimbalZoom2SpeedSetterView;->i:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 56
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/set/view/GimbalZoom2SpeedSetterView$2;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/GimbalZoom2SpeedSetterView$2;-><init>(Ldji/pilot/set/view/GimbalZoom2SpeedSetterView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/set/view/GimbalZoom2SpeedSetterView;->k:Landroid/os/Handler;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/set/view/GimbalZoom2SpeedSetterView;->f:Z

    .line 35
    return-void
.end method

.method static synthetic a(Ldji/pilot/set/view/GimbalZoom2SpeedSetterView;)Ldji/midware/data/model/P3/DataGimbalGetHandleParams;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot/set/view/GimbalZoom2SpeedSetterView;->j:Ldji/midware/data/model/P3/DataGimbalGetHandleParams;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/set/view/GimbalZoom2SpeedSetterView;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Ldji/pilot/set/view/GimbalZoom2SpeedSetterView;->d:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/set/view/GimbalZoom2SpeedSetterView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot/set/view/GimbalZoom2SpeedSetterView;->k:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;-><init>()V

    iput-object v0, p0, Ldji/pilot/set/view/GimbalZoom2SpeedSetterView;->j:Ldji/midware/data/model/P3/DataGimbalGetHandleParams;

    .line 41
    iget-object v0, p0, Ldji/pilot/set/view/GimbalZoom2SpeedSetterView;->j:Ldji/midware/data/model/P3/DataGimbalGetHandleParams;

    new-instance v1, Ldji/pilot/set/view/GimbalZoom2SpeedSetterView$1;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/GimbalZoom2SpeedSetterView$1;-><init>(Ldji/pilot/set/view/GimbalZoom2SpeedSetterView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;->start(Ldji/midware/e/d;)V

    .line 54
    return-void
.end method

.method static synthetic b(Ldji/pilot/set/view/GimbalZoom2SpeedSetterView;Z)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Ldji/pilot/set/view/GimbalZoom2SpeedSetterView;->setValueView(Z)V

    return-void
.end method

.method static synthetic c(Ldji/pilot/set/view/GimbalZoom2SpeedSetterView;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Ldji/pilot/set/view/GimbalZoom2SpeedSetterView;->d:Z

    return v0
.end method

.method static synthetic d(Ldji/pilot/set/view/GimbalZoom2SpeedSetterView;)Ldji/midware/data/model/P3/DataCommonGetVersion;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot/set/view/GimbalZoom2SpeedSetterView;->i:Ldji/midware/data/model/P3/DataCommonGetVersion;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/set/view/GimbalZoom2SpeedSetterView;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/pilot/set/view/GimbalZoom2SpeedSetterView;->b()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 75
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 79
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/logic/f/b;->o(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/set/view/GimbalZoom2SpeedSetterView;->i:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 81
    iget-object v0, p0, Ldji/pilot/set/view/GimbalZoom2SpeedSetterView;->i:Ldji/midware/data/model/P3/DataCommonGetVersion;

    new-instance v1, Ldji/pilot/set/view/GimbalZoom2SpeedSetterView$3;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/GimbalZoom2SpeedSetterView$3;-><init>(Ldji/pilot/set/view/GimbalZoom2SpeedSetterView;)V

    const/16 v2, 0x3e8

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;II)V

    .line 111
    :cond_1
    return-void
.end method

.method protected getTitleId()I
    .locals 1

    .prologue
    .line 131
    sget v0, Ldji/pilot/set/R$string;->set_gimbal_zoom2speed:I

    return v0
.end method

.method protected setValue(Z)V
    .locals 2

    .prologue
    .line 115
    new-instance v1, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;-><init>()V

    .line 116
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->f(I)Ldji/midware/data/model/P3/DataGimbalSetHandleParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/set/view/GimbalZoom2SpeedSetterView$4;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/GimbalZoom2SpeedSetterView$4;-><init>(Ldji/pilot/set/view/GimbalZoom2SpeedSetterView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->start(Ldji/midware/e/d;)V

    .line 127
    return-void

    .line 116
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

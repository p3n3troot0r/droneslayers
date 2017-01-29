.class public Ldji/pilot/set/view/GimbalRotationFocusSetterView;
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

    iput-object v0, p0, Ldji/pilot/set/view/GimbalRotationFocusSetterView;->i:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 56
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/set/view/GimbalRotationFocusSetterView$2;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/GimbalRotationFocusSetterView$2;-><init>(Ldji/pilot/set/view/GimbalRotationFocusSetterView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/set/view/GimbalRotationFocusSetterView;->k:Landroid/os/Handler;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/set/view/GimbalRotationFocusSetterView;->f:Z

    .line 35
    return-void
.end method

.method static synthetic a(Ldji/pilot/set/view/GimbalRotationFocusSetterView;)Ldji/midware/data/model/P3/DataGimbalGetHandleParams;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot/set/view/GimbalRotationFocusSetterView;->j:Ldji/midware/data/model/P3/DataGimbalGetHandleParams;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/set/view/GimbalRotationFocusSetterView;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Ldji/pilot/set/view/GimbalRotationFocusSetterView;->d:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/set/view/GimbalRotationFocusSetterView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot/set/view/GimbalRotationFocusSetterView;->k:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;-><init>()V

    iput-object v0, p0, Ldji/pilot/set/view/GimbalRotationFocusSetterView;->j:Ldji/midware/data/model/P3/DataGimbalGetHandleParams;

    .line 41
    iget-object v0, p0, Ldji/pilot/set/view/GimbalRotationFocusSetterView;->j:Ldji/midware/data/model/P3/DataGimbalGetHandleParams;

    new-instance v1, Ldji/pilot/set/view/GimbalRotationFocusSetterView$1;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/GimbalRotationFocusSetterView$1;-><init>(Ldji/pilot/set/view/GimbalRotationFocusSetterView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;->start(Ldji/midware/e/d;)V

    .line 54
    return-void
.end method

.method static synthetic b(Ldji/pilot/set/view/GimbalRotationFocusSetterView;Z)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Ldji/pilot/set/view/GimbalRotationFocusSetterView;->setValueView(Z)V

    return-void
.end method

.method static synthetic c(Ldji/pilot/set/view/GimbalRotationFocusSetterView;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Ldji/pilot/set/view/GimbalRotationFocusSetterView;->d:Z

    return v0
.end method

.method static synthetic d(Ldji/pilot/set/view/GimbalRotationFocusSetterView;)Ldji/midware/data/model/P3/DataCommonGetVersion;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot/set/view/GimbalRotationFocusSetterView;->i:Ldji/midware/data/model/P3/DataCommonGetVersion;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/set/view/GimbalRotationFocusSetterView;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/pilot/set/view/GimbalRotationFocusSetterView;->b()V

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
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 80
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeCV600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_1

    .line 81
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/set/view/GimbalRotationFocusSetterView;->i:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 82
    iget-object v0, p0, Ldji/pilot/set/view/GimbalRotationFocusSetterView;->i:Ldji/midware/data/model/P3/DataCommonGetVersion;

    new-instance v1, Ldji/pilot/set/view/GimbalRotationFocusSetterView$3;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/GimbalRotationFocusSetterView$3;-><init>(Ldji/pilot/set/view/GimbalRotationFocusSetterView;)V

    const/16 v2, 0x3e8

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;II)V

    .line 113
    :cond_1
    return-void
.end method

.method protected getTitleId()I
    .locals 1

    .prologue
    .line 133
    sget v0, Ldji/pilot/set/R$string;->set_gimbal_rotation_focus:I

    return v0
.end method

.method protected setValue(Z)V
    .locals 2

    .prologue
    .line 117
    new-instance v1, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;-><init>()V

    .line 118
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->g(I)Ldji/midware/data/model/P3/DataGimbalSetHandleParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/set/view/GimbalRotationFocusSetterView$4;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/GimbalRotationFocusSetterView$4;-><init>(Ldji/pilot/set/view/GimbalRotationFocusSetterView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->start(Ldji/midware/e/d;)V

    .line 129
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

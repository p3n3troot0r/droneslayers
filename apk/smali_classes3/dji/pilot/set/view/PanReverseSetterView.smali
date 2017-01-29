.class public Ldji/pilot/set/view/PanReverseSetterView;
.super Ldji/pilot/set/view/base/SetSwitchView;


# static fields
.field public static final a:Ljava/lang/String; = "."

.field private static final g:J = 0x13d683L

.field private static final h:I


# instance fields
.field private i:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field private j:Ldji/midware/data/model/P3/DataGimbalGetHandleParams;

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/base/SetSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/set/view/PanReverseSetterView;->i:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 55
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/set/view/PanReverseSetterView$2;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/PanReverseSetterView$2;-><init>(Ldji/pilot/set/view/PanReverseSetterView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/set/view/PanReverseSetterView;->k:Landroid/os/Handler;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/set/view/PanReverseSetterView;->f:Z

    .line 34
    return-void
.end method

.method static synthetic a(Ldji/pilot/set/view/PanReverseSetterView;)Ldji/midware/data/model/P3/DataGimbalGetHandleParams;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot/set/view/PanReverseSetterView;->j:Ldji/midware/data/model/P3/DataGimbalGetHandleParams;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/set/view/PanReverseSetterView;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Ldji/pilot/set/view/PanReverseSetterView;->d:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/set/view/PanReverseSetterView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot/set/view/PanReverseSetterView;->k:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;-><init>()V

    iput-object v0, p0, Ldji/pilot/set/view/PanReverseSetterView;->j:Ldji/midware/data/model/P3/DataGimbalGetHandleParams;

    .line 40
    iget-object v0, p0, Ldji/pilot/set/view/PanReverseSetterView;->j:Ldji/midware/data/model/P3/DataGimbalGetHandleParams;

    new-instance v1, Ldji/pilot/set/view/PanReverseSetterView$1;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/PanReverseSetterView$1;-><init>(Ldji/pilot/set/view/PanReverseSetterView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;->start(Ldji/midware/e/d;)V

    .line 53
    return-void
.end method

.method static synthetic b(Ldji/pilot/set/view/PanReverseSetterView;Z)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Ldji/pilot/set/view/PanReverseSetterView;->setValueView(Z)V

    return-void
.end method

.method static synthetic c(Ldji/pilot/set/view/PanReverseSetterView;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Ldji/pilot/set/view/PanReverseSetterView;->d:Z

    return v0
.end method

.method static synthetic d(Ldji/pilot/set/view/PanReverseSetterView;)Ldji/midware/data/model/P3/DataCommonGetVersion;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot/set/view/PanReverseSetterView;->i:Ldji/midware/data/model/P3/DataCommonGetVersion;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/set/view/PanReverseSetterView;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/pilot/set/view/PanReverseSetterView;->b()V

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
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/set/view/PanReverseSetterView;->i:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 80
    iget-object v0, p0, Ldji/pilot/set/view/PanReverseSetterView;->i:Ldji/midware/data/model/P3/DataCommonGetVersion;

    new-instance v1, Ldji/pilot/set/view/PanReverseSetterView$3;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/PanReverseSetterView$3;-><init>(Ldji/pilot/set/view/PanReverseSetterView;)V

    const/16 v2, 0x3e8

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;II)V

    .line 109
    return-void
.end method

.method protected getTitleId()I
    .locals 1

    .prologue
    .line 133
    sget v0, Ldji/pilot/set/R$string;->set_gimbal_pan_reverse:I

    return v0
.end method

.method public onEventMainThread(Ldji/pilot/set/view/ResetGimbalSettingView;)V
    .locals 0

    .prologue
    .line 128
    invoke-virtual {p0}, Ldji/pilot/set/view/PanReverseSetterView;->a()V

    .line 129
    return-void
.end method

.method protected setValue(Z)V
    .locals 2

    .prologue
    .line 113
    new-instance v1, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;-><init>()V

    .line 114
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->c(I)Ldji/midware/data/model/P3/DataGimbalSetHandleParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/set/view/PanReverseSetterView$4;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/PanReverseSetterView$4;-><init>(Ldji/pilot/set/view/PanReverseSetterView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->start(Ldji/midware/e/d;)V

    .line 125
    return-void

    .line 114
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

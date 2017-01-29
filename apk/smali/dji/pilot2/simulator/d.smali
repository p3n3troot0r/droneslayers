.class public Ldji/pilot2/simulator/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/simulator/d$a;
    }
.end annotation


# static fields
.field private static b:Ldji/pilot2/simulator/DJISimulatorActivity; = null

.field private static c:Z = false

.field private static final n:F = 3.0f

.field private static final r:D

.field private static final s:Ljava/lang/String; = "p3fin"

.field private static final t:Ljava/lang/String; = "p4_low_fbx2"

.field private static final u:Ljava/lang/String; = "M100Fix"

.field private static final v:Ljava/lang/String; = "In1"

.field private static final w:Ljava/lang/String; = "wm220Final"


# instance fields
.field a:[Ljava/lang/String;

.field private d:Ldji/pilot2/simulator/d$a;

.field private e:Ldji/sdk/api/simulator/DJISimulatorCommend;

.field private f:Ldji/sdk/api/simulator/DJISimulator;

.field private g:Ldji/sdk/api/simulator/DJIExecuteIntResultCallback;

.field private h:Ldji/sdk/api/simulator/DJISimulatorGetPushFlycStatusCallBack;

.field private i:Ldji/sdk/api/simulator/DJISimulatorGetPushTypeCallBack;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:[F

.field private o:Lcom/unity3d/player/UnityPlayer;

.field private p:Landroid/content/Context;

.field private q:Ldji/pilot/publics/widget/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 51
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot2/simulator/d;->c:Z

    .line 350
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sput-wide v0, Ldji/pilot2/simulator/d;->r:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ldji/sdk/api/simulator/DJISimulator;

    invoke-direct {v0}, Ldji/sdk/api/simulator/DJISimulator;-><init>()V

    iput-object v0, p0, Ldji/pilot2/simulator/d;->f:Ldji/sdk/api/simulator/DJISimulator;

    .line 72
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/simulator/d;->j:Ljava/lang/Boolean;

    .line 73
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/simulator/d;->k:Ljava/lang/Boolean;

    .line 74
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/simulator/d;->l:Ljava/lang/Boolean;

    .line 77
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot2/simulator/d;->m:[F

    .line 290
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "g_config.advanced_function.height_limit_enabled_0"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "g_config.advanced_function.radius_limit_enabled_0"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "g_config.flying_limit.max_height_0"

    aput-object v2, v0, v1

    const-string v1, "g_config.flying_limit.max_radius_0"

    aput-object v1, v0, v3

    iput-object v0, p0, Ldji/pilot2/simulator/d;->a:[Ljava/lang/String;

    .line 86
    iput-object p1, p0, Ldji/pilot2/simulator/d;->p:Landroid/content/Context;

    .line 87
    return-void

    .line 77
    nop

    :array_0
    .array-data 4
        0x40e00000    # 7.0f
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Ldji/pilot2/simulator/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot2/simulator/d;->p:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/simulator/d;Ldji/pilot/publics/widget/a;)Ldji/pilot/publics/widget/a;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldji/pilot2/simulator/d;->q:Ldji/pilot/publics/widget/a;

    return-object p1
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Ldji/pilot2/simulator/d;->b:Ldji/pilot2/simulator/DJISimulatorActivity;

    if-eqz v0, :cond_0

    sget-object v0, Ldji/pilot2/simulator/d;->b:Ldji/pilot2/simulator/DJISimulatorActivity;

    invoke-virtual {v0}, Ldji/pilot2/simulator/DJISimulatorActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    sget-object v0, Ldji/pilot2/simulator/d;->b:Ldji/pilot2/simulator/DJISimulatorActivity;

    invoke-virtual {v0}, Ldji/pilot2/simulator/DJISimulatorActivity;->finishThis()V

    .line 62
    :cond_0
    return-void
.end method

.method public static a(Ldji/pilot2/simulator/DJISimulatorActivity;)V
    .locals 0

    .prologue
    .line 55
    sput-object p0, Ldji/pilot2/simulator/d;->b:Ldji/pilot2/simulator/DJISimulatorActivity;

    .line 56
    return-void
.end method

.method static synthetic b(Ldji/pilot2/simulator/d;)Ldji/pilot/publics/widget/a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot2/simulator/d;->q:Ldji/pilot/publics/widget/a;

    return-object v0
.end method

.method public static b(Z)V
    .locals 0

    .prologue
    .line 228
    sput-boolean p0, Ldji/pilot2/simulator/d;->c:Z

    .line 229
    return-void
.end method

.method public static h()Z
    .locals 1

    .prologue
    .line 328
    sget-boolean v0, Ldji/pilot2/simulator/d;->c:Z

    return v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Ldji/pilot2/simulator/d;->f:Ldji/sdk/api/simulator/DJISimulator;

    invoke-virtual {v0}, Ldji/sdk/api/simulator/DJISimulator;->startHeartConnection()Z

    .line 276
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 277
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 278
    const v1, 0x7f090ef6

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 279
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 281
    iget-object v0, p0, Ldji/pilot2/simulator/d;->f:Ldji/sdk/api/simulator/DJISimulator;

    iget-object v1, p0, Ldji/pilot2/simulator/d;->e:Ldji/sdk/api/simulator/DJISimulatorCommend;

    iget-object v2, p0, Ldji/pilot2/simulator/d;->g:Ldji/sdk/api/simulator/DJIExecuteIntResultCallback;

    invoke-virtual {v0, v1, v2}, Ldji/sdk/api/simulator/DJISimulator;->startSimulateCommend(Ldji/sdk/api/simulator/DJISimulatorCommend;Ldji/sdk/api/simulator/DJIExecuteIntResultCallback;)V

    .line 282
    return-void
.end method


# virtual methods
.method public a(FI)V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Ldji/pilot2/simulator/d;->f:Ldji/sdk/api/simulator/DJISimulator;

    invoke-virtual {v0, p1, p2}, Ldji/sdk/api/simulator/DJISimulator;->setWind(FI)V

    .line 333
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Ldji/pilot2/simulator/d;->o:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer;->configurationChanged(Landroid/content/res/Configuration;)V

    .line 200
    return-void
.end method

.method public a(Landroid/widget/LinearLayout;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldji/pilot2/simulator/d;->o:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->getView()Landroid/view/View;

    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 97
    return-void
.end method

.method public a(Ldji/pilot2/simulator/d$a;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Ldji/pilot2/simulator/d;->d:Ldji/pilot2/simulator/d$a;

    .line 348
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Ldji/pilot2/simulator/d;->o:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/UnityPlayer;->windowFocusChanged(Z)V

    .line 204
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 90
    new-instance v1, Lcom/unity3d/player/UnityPlayer;

    iget-object v0, p0, Ldji/pilot2/simulator/d;->p:Landroid/content/Context;

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-direct {v1, v0}, Lcom/unity3d/player/UnityPlayer;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v1, p0, Ldji/pilot2/simulator/d;->o:Lcom/unity3d/player/UnityPlayer;

    .line 91
    iget-object v0, p0, Ldji/pilot2/simulator/d;->o:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->requestFocus()Z

    .line 92
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 100
    new-instance v0, Ldji/sdk/api/simulator/DJISimulatorCommend;

    invoke-direct {v0}, Ldji/sdk/api/simulator/DJISimulatorCommend;-><init>()V

    iput-object v0, p0, Ldji/pilot2/simulator/d;->e:Ldji/sdk/api/simulator/DJISimulatorCommend;

    .line 101
    iget-object v0, p0, Ldji/pilot2/simulator/d;->e:Ldji/sdk/api/simulator/DJISimulatorCommend;

    iput-boolean v4, v0, Ldji/sdk/api/simulator/DJISimulatorCommend;->isUseRealRC:Z

    .line 102
    iget-object v0, p0, Ldji/pilot2/simulator/d;->e:Ldji/sdk/api/simulator/DJISimulatorCommend;

    iput-boolean v1, v0, Ldji/sdk/api/simulator/DJISimulatorCommend;->isModeFromThridPart:Z

    .line 103
    iget-object v0, p0, Ldji/pilot2/simulator/d;->e:Ldji/sdk/api/simulator/DJISimulatorCommend;

    iput-boolean v1, v0, Ldji/sdk/api/simulator/DJISimulatorCommend;->isBatterySim:Z

    .line 104
    iget-object v0, p0, Ldji/pilot2/simulator/d;->e:Ldji/sdk/api/simulator/DJISimulatorCommend;

    const/16 v1, 0x14

    iput v1, v0, Ldji/sdk/api/simulator/DJISimulatorCommend;->pushHz:I

    .line 105
    iget-object v0, p0, Ldji/pilot2/simulator/d;->e:Ldji/sdk/api/simulator/DJISimulatorCommend;

    const/16 v1, 0xa

    iput v1, v0, Ldji/sdk/api/simulator/DJISimulatorCommend;->gpsCount:I

    .line 106
    iget-object v0, p0, Ldji/pilot2/simulator/d;->e:Ldji/sdk/api/simulator/DJISimulatorCommend;

    const-wide v2, 0x4036897a02fb5d03L    # 22.537018

    iput-wide v2, v0, Ldji/sdk/api/simulator/DJISimulatorCommend;->latitude:D

    .line 107
    iget-object v0, p0, Ldji/pilot2/simulator/d;->e:Ldji/sdk/api/simulator/DJISimulatorCommend;

    const-wide v2, 0x405c7d0870110a13L    # 113.95364

    iput-wide v2, v0, Ldji/sdk/api/simulator/DJISimulatorCommend;->longitude:D

    .line 108
    iget-object v0, p0, Ldji/pilot2/simulator/d;->e:Ldji/sdk/api/simulator/DJISimulatorCommend;

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    iput-wide v2, v0, Ldji/sdk/api/simulator/DJISimulatorCommend;->altitude:D

    .line 109
    iget-object v0, p0, Ldji/pilot2/simulator/d;->e:Ldji/sdk/api/simulator/DJISimulatorCommend;

    iput-boolean v4, v0, Ldji/sdk/api/simulator/DJISimulatorCommend;->mRoll:Z

    iget-object v0, p0, Ldji/pilot2/simulator/d;->e:Ldji/sdk/api/simulator/DJISimulatorCommend;

    iput-boolean v4, v0, Ldji/sdk/api/simulator/DJISimulatorCommend;->mPitch:Z

    iget-object v0, p0, Ldji/pilot2/simulator/d;->e:Ldji/sdk/api/simulator/DJISimulatorCommend;

    iput-boolean v4, v0, Ldji/sdk/api/simulator/DJISimulatorCommend;->mYaw:Z

    .line 110
    iget-object v0, p0, Ldji/pilot2/simulator/d;->e:Ldji/sdk/api/simulator/DJISimulatorCommend;

    iput-boolean v4, v0, Ldji/sdk/api/simulator/DJISimulatorCommend;->mPositionX:Z

    iget-object v0, p0, Ldji/pilot2/simulator/d;->e:Ldji/sdk/api/simulator/DJISimulatorCommend;

    iput-boolean v4, v0, Ldji/sdk/api/simulator/DJISimulatorCommend;->mPositionY:Z

    iget-object v0, p0, Ldji/pilot2/simulator/d;->e:Ldji/sdk/api/simulator/DJISimulatorCommend;

    iput-boolean v4, v0, Ldji/sdk/api/simulator/DJISimulatorCommend;->mPositionZ:Z

    .line 111
    iget-object v0, p0, Ldji/pilot2/simulator/d;->e:Ldji/sdk/api/simulator/DJISimulatorCommend;

    iput-boolean v4, v0, Ldji/sdk/api/simulator/DJISimulatorCommend;->mLatitude:Z

    iget-object v0, p0, Ldji/pilot2/simulator/d;->e:Ldji/sdk/api/simulator/DJISimulatorCommend;

    iput-boolean v4, v0, Ldji/sdk/api/simulator/DJISimulatorCommend;->mLongitude:Z

    .line 121
    new-instance v0, Ldji/pilot2/simulator/d$1;

    invoke-direct {v0, p0}, Ldji/pilot2/simulator/d$1;-><init>(Ldji/pilot2/simulator/d;)V

    iput-object v0, p0, Ldji/pilot2/simulator/d;->g:Ldji/sdk/api/simulator/DJIExecuteIntResultCallback;

    .line 161
    new-instance v0, Ldji/pilot2/simulator/d$2;

    invoke-direct {v0, p0}, Ldji/pilot2/simulator/d$2;-><init>(Ldji/pilot2/simulator/d;)V

    iput-object v0, p0, Ldji/pilot2/simulator/d;->h:Ldji/sdk/api/simulator/DJISimulatorGetPushFlycStatusCallBack;

    .line 182
    iget-object v0, p0, Ldji/pilot2/simulator/d;->f:Ldji/sdk/api/simulator/DJISimulator;

    iget-object v1, p0, Ldji/pilot2/simulator/d;->h:Ldji/sdk/api/simulator/DJISimulatorGetPushFlycStatusCallBack;

    invoke-virtual {v0, v1}, Ldji/sdk/api/simulator/DJISimulator;->setSimulatorGetPushFlycStatusCallBack(Ldji/sdk/api/simulator/DJISimulatorGetPushFlycStatusCallBack;)V

    .line 184
    new-instance v0, Ldji/pilot2/simulator/d$3;

    invoke-direct {v0, p0}, Ldji/pilot2/simulator/d$3;-><init>(Ldji/pilot2/simulator/d;)V

    iput-object v0, p0, Ldji/pilot2/simulator/d;->i:Ldji/sdk/api/simulator/DJISimulatorGetPushTypeCallBack;

    .line 194
    iget-object v0, p0, Ldji/pilot2/simulator/d;->f:Ldji/sdk/api/simulator/DJISimulator;

    iget-object v1, p0, Ldji/pilot2/simulator/d;->i:Ldji/sdk/api/simulator/DJISimulatorGetPushTypeCallBack;

    invoke-virtual {v0, v1}, Ldji/sdk/api/simulator/DJISimulator;->setSimulatorGetPushDroneTypeCallBack(Ldji/sdk/api/simulator/DJISimulatorGetPushTypeCallBack;)V

    .line 195
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Ldji/pilot2/simulator/d;->o:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->resume()V

    .line 208
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 209
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    invoke-virtual {p0, v0}, Ldji/pilot2/simulator/d;->onEventBackgroundThread(Ldji/midware/data/manager/P3/o;)V

    .line 212
    invoke-virtual {p0}, Ldji/pilot2/simulator/d;->j()V

    .line 214
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/ServiceManager;->pauseService(Z)V

    .line 215
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Ldji/pilot2/simulator/d;->o:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->pause()V

    .line 219
    iget-object v0, p0, Ldji/pilot2/simulator/d;->f:Ldji/sdk/api/simulator/DJISimulator;

    iget-object v1, p0, Ldji/pilot2/simulator/d;->g:Ldji/sdk/api/simulator/DJIExecuteIntResultCallback;

    invoke-virtual {v0, v1}, Ldji/sdk/api/simulator/DJISimulator;->closeSimulateCommend(Ldji/sdk/api/simulator/DJIExecuteIntResultCallback;)V

    .line 220
    iget-object v0, p0, Ldji/pilot2/simulator/d;->f:Ldji/sdk/api/simulator/DJISimulator;

    invoke-virtual {v0}, Ldji/sdk/api/simulator/DJISimulator;->stopHeartConnection()Z

    .line 221
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot2/simulator/d;->c:Z

    .line 222
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 225
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Ldji/pilot2/simulator/d;->f:Ldji/sdk/api/simulator/DJISimulator;

    iget-object v1, p0, Ldji/pilot2/simulator/d;->g:Ldji/sdk/api/simulator/DJIExecuteIntResultCallback;

    invoke-virtual {v0, v1}, Ldji/sdk/api/simulator/DJISimulator;->closeSimulateCommend(Ldji/sdk/api/simulator/DJIExecuteIntResultCallback;)V

    .line 286
    iget-object v0, p0, Ldji/pilot2/simulator/d;->f:Ldji/sdk/api/simulator/DJISimulator;

    invoke-virtual {v0}, Ldji/sdk/api/simulator/DJISimulator;->stopHeartConnection()Z

    .line 287
    invoke-direct {p0}, Ldji/pilot2/simulator/d;->k()V

    .line 288
    return-void
.end method

.method g()V
    .locals 6

    .prologue
    const/high16 v5, 0x42200000    # 40.0f

    const/4 v4, 0x1

    .line 303
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 304
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Number;

    .line 305
    const/4 v2, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 306
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 308
    const/4 v2, 0x2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    .line 310
    const/4 v2, 0x3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    .line 311
    iget-object v2, p0, Ldji/pilot2/simulator/d;->a:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 312
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 313
    new-instance v1, Ldji/pilot2/simulator/d$5;

    invoke-direct {v1, p0}, Ldji/pilot2/simulator/d$5;-><init>(Ldji/pilot2/simulator/d;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 325
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 398
    const-string v0, "JavaBridge"

    const-string v1, "SwitchCamera"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Ldji/pilot2/simulator/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 408
    const-string v0, "p3fin"

    .line 409
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 410
    sget-object v2, Ldji/pilot2/simulator/d$6;->b:[I

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 445
    :goto_0
    const-string v1, "JavaBridge"

    const-string v2, "SetProductType"

    invoke-static {v1, v2, v0}, Ldji/pilot2/simulator/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    return-void

    .line 416
    :pswitch_0
    const-string v0, "p3fin"

    goto :goto_0

    .line 421
    :pswitch_1
    const-string v0, "p4_low_fbx2"

    goto :goto_0

    .line 426
    :pswitch_2
    const-string v0, "M100Fix"

    goto :goto_0

    .line 435
    :pswitch_3
    const-string v0, "In1"

    goto :goto_0

    .line 440
    :pswitch_4
    const-string v0, "wm220Final"

    goto :goto_0

    .line 410
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/o;)V
    .locals 2

    .prologue
    .line 234
    sget-object v0, Ldji/pilot2/simulator/d$6;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 268
    :goto_0
    return-void

    .line 236
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot2/simulator/d;->k()V

    goto :goto_0

    .line 239
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/simulator/d;->p:Landroid/content/Context;

    check-cast v0, Ldji/pilot2/simulator/DJISimulatorActivity;

    new-instance v1, Ldji/pilot2/simulator/d$4;

    invoke-direct {v1, p0}, Ldji/pilot2/simulator/d$4;-><init>(Ldji/pilot2/simulator/d;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/simulator/DJISimulatorActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 234
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataSimulatorSetGetWind;)V
    .locals 8

    .prologue
    .line 353
    iget-object v0, p0, Ldji/pilot2/simulator/d;->d:Ldji/pilot2/simulator/d$a;

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSimulatorSetGetWind;->getWindSpeedX()I

    move-result v0

    .line 355
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSimulatorSetGetWind;->getWindSpeedY()I

    move-result v1

    .line 359
    int-to-double v2, v0

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 v0, v0, 0x1

    int-to-double v4, v0

    sget-wide v6, Ldji/pilot2/simulator/d;->r:D

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-int v0, v2

    .line 360
    int-to-double v2, v1

    shr-int/lit8 v1, v1, 0xf

    and-int/lit8 v1, v1, 0x1

    int-to-double v4, v1

    sget-wide v6, Ldji/pilot2/simulator/d;->r:D

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-int v1, v2

    .line 361
    int-to-double v2, v1

    int-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 362
    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 366
    iget-object v1, p0, Ldji/pilot2/simulator/d;->d:Ldji/pilot2/simulator/d$a;

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    invoke-interface {v1, v0, v2}, Ldji/pilot2/simulator/d$a;->a(FI)V

    .line 369
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;)V
    .locals 3

    .prologue
    .line 378
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->getDeformStatus()Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    move-result-object v0

    .line 379
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->FOLOING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 380
    const-string v0, "JavaBridge"

    const-string v1, "ShowWing"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Ldji/pilot2/simulator/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->STRETCHING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    const-string v0, "JavaBridge"

    const-string v1, "HideWing"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Ldji/pilot2/simulator/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 3

    .prologue
    .line 387
    iget-object v0, p0, Ldji/pilot2/simulator/d;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 388
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/simulator/d;->j:Ljava/lang/Boolean;

    .line 389
    iget-object v0, p0, Ldji/pilot2/simulator/d;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    const-string v0, "JavaBridge"

    const-string v1, "StartAnim"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Ldji/pilot2/simulator/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    const-string v0, "JavaBridge"

    const-string v1, "StopAnim"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Ldji/pilot2/simulator/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

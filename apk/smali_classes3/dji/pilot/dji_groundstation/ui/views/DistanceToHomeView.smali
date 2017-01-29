.class public Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;
.super Landroid/widget/TextView;


# static fields
.field private static final a:Ljava/lang/String; = "DistanceToHomeView"


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;->b:Landroid/os/Handler;

    .line 39
    new-instance v0, Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView$1;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;->c:Ljava/lang/Runnable;

    .line 35
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 48
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v0

    .line 49
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v2

    .line 51
    cmpl-double v0, v0, v4

    if-eqz v0, :cond_0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    .line 52
    :cond_0
    const-string v0, "N/A"

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    const/high16 v0, -0x10000

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;->setTextColor(I)V

    .line 94
    :goto_0
    return-void

    .line 56
    :cond_1
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 57
    const/4 v1, 0x7

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->s:I

    .line 58
    new-instance v1, Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView$2;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView$2;-><init>(Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    .line 93
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;->a()V

    return-void
.end method

.method static synthetic b(Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;->b:Landroid/os/Handler;

    return-object v0
.end method

.class public Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView;
.super Landroid/widget/TextView;


# static fields
.field private static final a:Ljava/lang/String; = "WayPointPauseView"


# instance fields
.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView;->b:Landroid/os/Handler;

    .line 28
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView;->a()V

    .line 29
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView$1;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView;)V

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView;->b()V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView$2;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView$2;-><init>(Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView;)V

    invoke-direct {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView;->a(Ljava/lang/Runnable;)V

    .line 73
    return-void
.end method

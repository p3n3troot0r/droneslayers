.class public Ldji/pilot/dji_groundstation/ui/views/CurHeightView;
.super Landroid/widget/TextView;


# static fields
.field private static final a:Ljava/lang/String; = "CurHeightView"


# instance fields
.field private b:D

.field private c:Z

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->b:D

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->c:Z

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->d:Landroid/os/Handler;

    .line 27
    new-instance v0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView$1;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/ui/views/CurHeightView$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/CurHeightView;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->e:Ljava/lang/Runnable;

    .line 56
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->a()V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->b:D

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->c:Z

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->d:Landroid/os/Handler;

    .line 27
    new-instance v0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView$1;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/ui/views/CurHeightView$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/CurHeightView;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->e:Ljava/lang/Runnable;

    .line 51
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->a()V

    .line 52
    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/views/CurHeightView;)D
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->b:D

    return-wide v0
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/views/CurHeightView;D)D
    .locals 1

    .prologue
    .line 22
    iput-wide p1, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->b:D

    return-wide p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->d:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    return-void
.end method

.method static synthetic b(Ldji/pilot/dji_groundstation/ui/views/CurHeightView;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->c:Z

    return v0
.end method

.method static synthetic c(Ldji/pilot/dji_groundstation/ui/views/CurHeightView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot/dji_groundstation/ui/views/CurHeightView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public getFlightHeight()D
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->b:D

    return-wide v0
.end method

.method public setIsAutoUpdate(Z)V
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->c:Z

    .line 69
    return-void
.end method

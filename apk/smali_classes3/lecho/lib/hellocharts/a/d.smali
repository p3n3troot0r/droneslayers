.class public Llecho/lib/hellocharts/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Llecho/lib/hellocharts/a/b;


# instance fields
.field final b:Llecho/lib/hellocharts/view/a;

.field final c:Landroid/os/Handler;

.field final d:Landroid/view/animation/Interpolator;

.field e:J

.field f:Z

.field g:J

.field private final h:Ljava/lang/Runnable;

.field private i:Llecho/lib/hellocharts/a/a;


# direct methods
.method public constructor <init>(Llecho/lib/hellocharts/view/a;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/a/d;->d:Landroid/view/animation/Interpolator;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Llecho/lib/hellocharts/a/d;->f:Z

    .line 18
    new-instance v0, Llecho/lib/hellocharts/a/d$1;

    invoke-direct {v0, p0}, Llecho/lib/hellocharts/a/d$1;-><init>(Llecho/lib/hellocharts/a/d;)V

    iput-object v0, p0, Llecho/lib/hellocharts/a/d;->h:Ljava/lang/Runnable;

    .line 35
    new-instance v0, Llecho/lib/hellocharts/a/h;

    invoke-direct {v0}, Llecho/lib/hellocharts/a/h;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/a/d;->i:Llecho/lib/hellocharts/a/a;

    .line 38
    iput-object p1, p0, Llecho/lib/hellocharts/a/d;->b:Llecho/lib/hellocharts/view/a;

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/a/d;->c:Landroid/os/Handler;

    .line 40
    return-void
.end method

.method static synthetic a(Llecho/lib/hellocharts/a/d;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Llecho/lib/hellocharts/a/d;->h:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Llecho/lib/hellocharts/a/d;->f:Z

    .line 59
    iget-object v0, p0, Llecho/lib/hellocharts/a/d;->c:Landroid/os/Handler;

    iget-object v1, p0, Llecho/lib/hellocharts/a/d;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    iget-object v0, p0, Llecho/lib/hellocharts/a/d;->b:Llecho/lib/hellocharts/view/a;

    invoke-interface {v0}, Llecho/lib/hellocharts/view/a;->animationDataFinished()V

    .line 61
    iget-object v0, p0, Llecho/lib/hellocharts/a/d;->i:Llecho/lib/hellocharts/a/a;

    invoke-interface {v0}, Llecho/lib/hellocharts/a/a;->b()V

    .line 62
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 44
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 45
    iput-wide p1, p0, Llecho/lib/hellocharts/a/d;->g:J

    .line 50
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llecho/lib/hellocharts/a/d;->f:Z

    .line 51
    iget-object v0, p0, Llecho/lib/hellocharts/a/d;->i:Llecho/lib/hellocharts/a/a;

    invoke-interface {v0}, Llecho/lib/hellocharts/a/a;->a()V

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Llecho/lib/hellocharts/a/d;->e:J

    .line 53
    iget-object v0, p0, Llecho/lib/hellocharts/a/d;->c:Landroid/os/Handler;

    iget-object v1, p0, Llecho/lib/hellocharts/a/d;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void

    .line 47
    :cond_0
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Llecho/lib/hellocharts/a/d;->g:J

    goto :goto_0
.end method

.method public a(Llecho/lib/hellocharts/a/a;)V
    .locals 1

    .prologue
    .line 71
    if-nez p1, :cond_0

    .line 72
    new-instance v0, Llecho/lib/hellocharts/a/h;

    invoke-direct {v0}, Llecho/lib/hellocharts/a/h;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/a/d;->i:Llecho/lib/hellocharts/a/a;

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    iput-object p1, p0, Llecho/lib/hellocharts/a/d;->i:Llecho/lib/hellocharts/a/a;

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Llecho/lib/hellocharts/a/d;->f:Z

    return v0
.end method

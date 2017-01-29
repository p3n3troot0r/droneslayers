.class public Llecho/lib/hellocharts/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Llecho/lib/hellocharts/a/e;


# instance fields
.field final b:Llecho/lib/hellocharts/view/a;

.field final c:Landroid/os/Handler;

.field final d:Landroid/view/animation/Interpolator;

.field e:J

.field f:Z

.field private g:Llecho/lib/hellocharts/model/Viewport;

.field private h:Llecho/lib/hellocharts/model/Viewport;

.field private i:Llecho/lib/hellocharts/model/Viewport;

.field private j:J

.field private k:Llecho/lib/hellocharts/a/a;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Llecho/lib/hellocharts/view/a;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/a/g;->d:Landroid/view/animation/Interpolator;

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Llecho/lib/hellocharts/a/g;->f:Z

    .line 18
    new-instance v0, Llecho/lib/hellocharts/model/Viewport;

    invoke-direct {v0}, Llecho/lib/hellocharts/model/Viewport;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/a/g;->g:Llecho/lib/hellocharts/model/Viewport;

    .line 19
    new-instance v0, Llecho/lib/hellocharts/model/Viewport;

    invoke-direct {v0}, Llecho/lib/hellocharts/model/Viewport;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/a/g;->h:Llecho/lib/hellocharts/model/Viewport;

    .line 20
    new-instance v0, Llecho/lib/hellocharts/model/Viewport;

    invoke-direct {v0}, Llecho/lib/hellocharts/model/Viewport;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/a/g;->i:Llecho/lib/hellocharts/model/Viewport;

    .line 22
    new-instance v0, Llecho/lib/hellocharts/a/h;

    invoke-direct {v0}, Llecho/lib/hellocharts/a/h;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/a/g;->k:Llecho/lib/hellocharts/a/a;

    .line 23
    new-instance v0, Llecho/lib/hellocharts/a/g$1;

    invoke-direct {v0, p0}, Llecho/lib/hellocharts/a/g$1;-><init>(Llecho/lib/hellocharts/a/g;)V

    iput-object v0, p0, Llecho/lib/hellocharts/a/g;->l:Ljava/lang/Runnable;

    .line 49
    iput-object p1, p0, Llecho/lib/hellocharts/a/g;->b:Llecho/lib/hellocharts/view/a;

    .line 50
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Llecho/lib/hellocharts/a/g;->j:J

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/a/g;->c:Landroid/os/Handler;

    .line 52
    return-void
.end method

.method static synthetic a(Llecho/lib/hellocharts/a/g;)J
    .locals 2

    .prologue
    .line 11
    iget-wide v0, p0, Llecho/lib/hellocharts/a/g;->j:J

    return-wide v0
.end method

.method static synthetic b(Llecho/lib/hellocharts/a/g;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Llecho/lib/hellocharts/a/g;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Llecho/lib/hellocharts/a/g;)Llecho/lib/hellocharts/model/Viewport;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Llecho/lib/hellocharts/a/g;->h:Llecho/lib/hellocharts/model/Viewport;

    return-object v0
.end method

.method static synthetic d(Llecho/lib/hellocharts/a/g;)Llecho/lib/hellocharts/a/a;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Llecho/lib/hellocharts/a/g;->k:Llecho/lib/hellocharts/a/a;

    return-object v0
.end method

.method static synthetic e(Llecho/lib/hellocharts/a/g;)Llecho/lib/hellocharts/model/Viewport;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Llecho/lib/hellocharts/a/g;->g:Llecho/lib/hellocharts/model/Viewport;

    return-object v0
.end method

.method static synthetic f(Llecho/lib/hellocharts/a/g;)Llecho/lib/hellocharts/model/Viewport;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Llecho/lib/hellocharts/a/g;->i:Llecho/lib/hellocharts/model/Viewport;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Llecho/lib/hellocharts/a/g;->f:Z

    .line 79
    iget-object v0, p0, Llecho/lib/hellocharts/a/g;->c:Landroid/os/Handler;

    iget-object v1, p0, Llecho/lib/hellocharts/a/g;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    iget-object v0, p0, Llecho/lib/hellocharts/a/g;->b:Llecho/lib/hellocharts/view/a;

    iget-object v1, p0, Llecho/lib/hellocharts/a/g;->h:Llecho/lib/hellocharts/model/Viewport;

    invoke-interface {v0, v1}, Llecho/lib/hellocharts/view/a;->setCurrentViewport(Llecho/lib/hellocharts/model/Viewport;)V

    .line 81
    iget-object v0, p0, Llecho/lib/hellocharts/a/g;->k:Llecho/lib/hellocharts/a/a;

    invoke-interface {v0}, Llecho/lib/hellocharts/a/a;->b()V

    .line 82
    return-void
.end method

.method public a(Llecho/lib/hellocharts/a/a;)V
    .locals 1

    .prologue
    .line 91
    if-nez p1, :cond_0

    .line 92
    new-instance v0, Llecho/lib/hellocharts/a/h;

    invoke-direct {v0}, Llecho/lib/hellocharts/a/h;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/a/g;->k:Llecho/lib/hellocharts/a/a;

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    iput-object p1, p0, Llecho/lib/hellocharts/a/g;->k:Llecho/lib/hellocharts/a/a;

    goto :goto_0
.end method

.method public a(Llecho/lib/hellocharts/model/Viewport;Llecho/lib/hellocharts/model/Viewport;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Llecho/lib/hellocharts/a/g;->g:Llecho/lib/hellocharts/model/Viewport;

    invoke-virtual {v0, p1}, Llecho/lib/hellocharts/model/Viewport;->a(Llecho/lib/hellocharts/model/Viewport;)V

    .line 57
    iget-object v0, p0, Llecho/lib/hellocharts/a/g;->h:Llecho/lib/hellocharts/model/Viewport;

    invoke-virtual {v0, p2}, Llecho/lib/hellocharts/model/Viewport;->a(Llecho/lib/hellocharts/model/Viewport;)V

    .line 58
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Llecho/lib/hellocharts/a/g;->j:J

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Llecho/lib/hellocharts/a/g;->f:Z

    .line 60
    iget-object v0, p0, Llecho/lib/hellocharts/a/g;->k:Llecho/lib/hellocharts/a/a;

    invoke-interface {v0}, Llecho/lib/hellocharts/a/a;->a()V

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Llecho/lib/hellocharts/a/g;->e:J

    .line 62
    iget-object v0, p0, Llecho/lib/hellocharts/a/g;->c:Landroid/os/Handler;

    iget-object v1, p0, Llecho/lib/hellocharts/a/g;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    return-void
.end method

.method public a(Llecho/lib/hellocharts/model/Viewport;Llecho/lib/hellocharts/model/Viewport;J)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Llecho/lib/hellocharts/a/g;->g:Llecho/lib/hellocharts/model/Viewport;

    invoke-virtual {v0, p1}, Llecho/lib/hellocharts/model/Viewport;->a(Llecho/lib/hellocharts/model/Viewport;)V

    .line 68
    iget-object v0, p0, Llecho/lib/hellocharts/a/g;->h:Llecho/lib/hellocharts/model/Viewport;

    invoke-virtual {v0, p2}, Llecho/lib/hellocharts/model/Viewport;->a(Llecho/lib/hellocharts/model/Viewport;)V

    .line 69
    iput-wide p3, p0, Llecho/lib/hellocharts/a/g;->j:J

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Llecho/lib/hellocharts/a/g;->f:Z

    .line 71
    iget-object v0, p0, Llecho/lib/hellocharts/a/g;->k:Llecho/lib/hellocharts/a/a;

    invoke-interface {v0}, Llecho/lib/hellocharts/a/a;->a()V

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Llecho/lib/hellocharts/a/g;->e:J

    .line 73
    iget-object v0, p0, Llecho/lib/hellocharts/a/g;->c:Landroid/os/Handler;

    iget-object v1, p0, Llecho/lib/hellocharts/a/g;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Llecho/lib/hellocharts/a/g;->f:Z

    return v0
.end method

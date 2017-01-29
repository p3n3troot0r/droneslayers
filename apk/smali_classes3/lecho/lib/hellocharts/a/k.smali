.class public Llecho/lib/hellocharts/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Llecho/lib/hellocharts/a/i;


# instance fields
.field final b:Llecho/lib/hellocharts/view/PieChartView;

.field final c:J

.field final d:Landroid/os/Handler;

.field final e:Landroid/view/animation/Interpolator;

.field f:J

.field g:Z

.field private h:F

.field private i:F

.field private j:Llecho/lib/hellocharts/a/a;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Llecho/lib/hellocharts/view/PieChartView;)V
    .locals 2

    .prologue
    .line 42
    const-wide/16 v0, 0xc8

    invoke-direct {p0, p1, v0, v1}, Llecho/lib/hellocharts/a/k;-><init>(Llecho/lib/hellocharts/view/PieChartView;J)V

    .line 43
    return-void
.end method

.method public constructor <init>(Llecho/lib/hellocharts/view/PieChartView;J)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/a/k;->e:Landroid/view/animation/Interpolator;

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Llecho/lib/hellocharts/a/k;->g:Z

    .line 18
    iput v1, p0, Llecho/lib/hellocharts/a/k;->h:F

    .line 19
    iput v1, p0, Llecho/lib/hellocharts/a/k;->i:F

    .line 20
    new-instance v0, Llecho/lib/hellocharts/a/h;

    invoke-direct {v0}, Llecho/lib/hellocharts/a/h;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/a/k;->j:Llecho/lib/hellocharts/a/a;

    .line 21
    new-instance v0, Llecho/lib/hellocharts/a/k$1;

    invoke-direct {v0, p0}, Llecho/lib/hellocharts/a/k$1;-><init>(Llecho/lib/hellocharts/a/k;)V

    iput-object v0, p0, Llecho/lib/hellocharts/a/k;->k:Ljava/lang/Runnable;

    .line 46
    iput-object p1, p0, Llecho/lib/hellocharts/a/k;->b:Llecho/lib/hellocharts/view/PieChartView;

    .line 47
    iput-wide p2, p0, Llecho/lib/hellocharts/a/k;->c:J

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/a/k;->d:Landroid/os/Handler;

    .line 49
    return-void
.end method

.method static synthetic a(Llecho/lib/hellocharts/a/k;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Llecho/lib/hellocharts/a/k;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Llecho/lib/hellocharts/a/k;)F
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Llecho/lib/hellocharts/a/k;->i:F

    return v0
.end method

.method static synthetic c(Llecho/lib/hellocharts/a/k;)Llecho/lib/hellocharts/a/a;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Llecho/lib/hellocharts/a/k;->j:Llecho/lib/hellocharts/a/a;

    return-object v0
.end method

.method static synthetic d(Llecho/lib/hellocharts/a/k;)F
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Llecho/lib/hellocharts/a/k;->h:F

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    iput-boolean v2, p0, Llecho/lib/hellocharts/a/k;->g:Z

    .line 64
    iget-object v0, p0, Llecho/lib/hellocharts/a/k;->d:Landroid/os/Handler;

    iget-object v1, p0, Llecho/lib/hellocharts/a/k;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    iget-object v0, p0, Llecho/lib/hellocharts/a/k;->b:Llecho/lib/hellocharts/view/PieChartView;

    iget v1, p0, Llecho/lib/hellocharts/a/k;->i:F

    float-to-int v1, v1

    invoke-virtual {v0, v1, v2}, Llecho/lib/hellocharts/view/PieChartView;->setChartRotation(IZ)V

    .line 66
    iget-object v0, p0, Llecho/lib/hellocharts/a/k;->j:Llecho/lib/hellocharts/a/a;

    invoke-interface {v0}, Llecho/lib/hellocharts/a/a;->b()V

    .line 67
    return-void
.end method

.method public a(FF)V
    .locals 2

    .prologue
    const/high16 v1, 0x43b40000    # 360.0f

    .line 53
    rem-float v0, p1, v1

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    iput v0, p0, Llecho/lib/hellocharts/a/k;->h:F

    .line 54
    rem-float v0, p2, v1

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    iput v0, p0, Llecho/lib/hellocharts/a/k;->i:F

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Llecho/lib/hellocharts/a/k;->g:Z

    .line 56
    iget-object v0, p0, Llecho/lib/hellocharts/a/k;->j:Llecho/lib/hellocharts/a/a;

    invoke-interface {v0}, Llecho/lib/hellocharts/a/a;->a()V

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Llecho/lib/hellocharts/a/k;->f:J

    .line 58
    iget-object v0, p0, Llecho/lib/hellocharts/a/k;->d:Landroid/os/Handler;

    iget-object v1, p0, Llecho/lib/hellocharts/a/k;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    return-void
.end method

.method public a(Llecho/lib/hellocharts/a/a;)V
    .locals 1

    .prologue
    .line 76
    if-nez p1, :cond_0

    .line 77
    new-instance v0, Llecho/lib/hellocharts/a/h;

    invoke-direct {v0}, Llecho/lib/hellocharts/a/h;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/a/k;->j:Llecho/lib/hellocharts/a/a;

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    iput-object p1, p0, Llecho/lib/hellocharts/a/k;->j:Llecho/lib/hellocharts/a/a;

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Llecho/lib/hellocharts/a/k;->g:Z

    return v0
.end method

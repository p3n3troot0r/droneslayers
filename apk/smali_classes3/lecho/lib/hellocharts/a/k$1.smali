.class Llecho/lib/hellocharts/a/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llecho/lib/hellocharts/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llecho/lib/hellocharts/a/k;


# direct methods
.method constructor <init>(Llecho/lib/hellocharts/a/k;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Llecho/lib/hellocharts/a/k$1;->a:Llecho/lib/hellocharts/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x43b40000    # 360.0f

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Llecho/lib/hellocharts/a/k$1;->a:Llecho/lib/hellocharts/a/k;

    iget-wide v2, v2, Llecho/lib/hellocharts/a/k;->f:J

    sub-long/2addr v0, v2

    .line 26
    iget-object v2, p0, Llecho/lib/hellocharts/a/k$1;->a:Llecho/lib/hellocharts/a/k;

    iget-wide v2, v2, Llecho/lib/hellocharts/a/k;->c:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 27
    iget-object v0, p0, Llecho/lib/hellocharts/a/k$1;->a:Llecho/lib/hellocharts/a/k;

    iput-boolean v7, v0, Llecho/lib/hellocharts/a/k;->g:Z

    .line 28
    iget-object v0, p0, Llecho/lib/hellocharts/a/k$1;->a:Llecho/lib/hellocharts/a/k;

    iget-object v0, v0, Llecho/lib/hellocharts/a/k;->d:Landroid/os/Handler;

    iget-object v1, p0, Llecho/lib/hellocharts/a/k$1;->a:Llecho/lib/hellocharts/a/k;

    invoke-static {v1}, Llecho/lib/hellocharts/a/k;->a(Llecho/lib/hellocharts/a/k;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    iget-object v0, p0, Llecho/lib/hellocharts/a/k$1;->a:Llecho/lib/hellocharts/a/k;

    iget-object v0, v0, Llecho/lib/hellocharts/a/k;->b:Llecho/lib/hellocharts/view/PieChartView;

    iget-object v1, p0, Llecho/lib/hellocharts/a/k$1;->a:Llecho/lib/hellocharts/a/k;

    invoke-static {v1}, Llecho/lib/hellocharts/a/k;->b(Llecho/lib/hellocharts/a/k;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1, v7}, Llecho/lib/hellocharts/view/PieChartView;->setChartRotation(IZ)V

    .line 30
    iget-object v0, p0, Llecho/lib/hellocharts/a/k$1;->a:Llecho/lib/hellocharts/a/k;

    invoke-static {v0}, Llecho/lib/hellocharts/a/k;->c(Llecho/lib/hellocharts/a/k;)Llecho/lib/hellocharts/a/a;

    move-result-object v0

    invoke-interface {v0}, Llecho/lib/hellocharts/a/a;->b()V

    .line 38
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v2, p0, Llecho/lib/hellocharts/a/k$1;->a:Llecho/lib/hellocharts/a/k;

    iget-object v2, v2, Llecho/lib/hellocharts/a/k;->e:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    iget-object v1, p0, Llecho/lib/hellocharts/a/k$1;->a:Llecho/lib/hellocharts/a/k;

    iget-wide v4, v1, Llecho/lib/hellocharts/a/k;->c:J

    long-to-float v1, v4

    div-float/2addr v0, v1

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 34
    iget-object v1, p0, Llecho/lib/hellocharts/a/k$1;->a:Llecho/lib/hellocharts/a/k;

    invoke-static {v1}, Llecho/lib/hellocharts/a/k;->d(Llecho/lib/hellocharts/a/k;)F

    move-result v1

    iget-object v2, p0, Llecho/lib/hellocharts/a/k$1;->a:Llecho/lib/hellocharts/a/k;

    invoke-static {v2}, Llecho/lib/hellocharts/a/k;->b(Llecho/lib/hellocharts/a/k;)F

    move-result v2

    iget-object v3, p0, Llecho/lib/hellocharts/a/k$1;->a:Llecho/lib/hellocharts/a/k;

    invoke-static {v3}, Llecho/lib/hellocharts/a/k;->d(Llecho/lib/hellocharts/a/k;)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 35
    rem-float/2addr v0, v6

    add-float/2addr v0, v6

    rem-float/2addr v0, v6

    .line 36
    iget-object v1, p0, Llecho/lib/hellocharts/a/k$1;->a:Llecho/lib/hellocharts/a/k;

    iget-object v1, v1, Llecho/lib/hellocharts/a/k;->b:Llecho/lib/hellocharts/view/PieChartView;

    float-to-int v0, v0

    invoke-virtual {v1, v0, v7}, Llecho/lib/hellocharts/view/PieChartView;->setChartRotation(IZ)V

    .line 37
    iget-object v0, p0, Llecho/lib/hellocharts/a/k$1;->a:Llecho/lib/hellocharts/a/k;

    iget-object v0, v0, Llecho/lib/hellocharts/a/k;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

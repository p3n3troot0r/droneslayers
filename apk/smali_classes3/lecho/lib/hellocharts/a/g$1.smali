.class Llecho/lib/hellocharts/a/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llecho/lib/hellocharts/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llecho/lib/hellocharts/a/g;


# direct methods
.method constructor <init>(Llecho/lib/hellocharts/a/g;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Llecho/lib/hellocharts/a/g$1;->a:Llecho/lib/hellocharts/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Llecho/lib/hellocharts/a/g$1;->a:Llecho/lib/hellocharts/a/g;

    iget-wide v2, v2, Llecho/lib/hellocharts/a/g;->e:J

    sub-long/2addr v0, v2

    .line 28
    iget-object v2, p0, Llecho/lib/hellocharts/a/g$1;->a:Llecho/lib/hellocharts/a/g;

    invoke-static {v2}, Llecho/lib/hellocharts/a/g;->a(Llecho/lib/hellocharts/a/g;)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 29
    iget-object v0, p0, Llecho/lib/hellocharts/a/g$1;->a:Llecho/lib/hellocharts/a/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llecho/lib/hellocharts/a/g;->f:Z

    .line 30
    iget-object v0, p0, Llecho/lib/hellocharts/a/g$1;->a:Llecho/lib/hellocharts/a/g;

    iget-object v0, v0, Llecho/lib/hellocharts/a/g;->c:Landroid/os/Handler;

    iget-object v1, p0, Llecho/lib/hellocharts/a/g$1;->a:Llecho/lib/hellocharts/a/g;

    invoke-static {v1}, Llecho/lib/hellocharts/a/g;->b(Llecho/lib/hellocharts/a/g;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    iget-object v0, p0, Llecho/lib/hellocharts/a/g$1;->a:Llecho/lib/hellocharts/a/g;

    iget-object v0, v0, Llecho/lib/hellocharts/a/g;->b:Llecho/lib/hellocharts/view/a;

    iget-object v1, p0, Llecho/lib/hellocharts/a/g$1;->a:Llecho/lib/hellocharts/a/g;

    invoke-static {v1}, Llecho/lib/hellocharts/a/g;->c(Llecho/lib/hellocharts/a/g;)Llecho/lib/hellocharts/model/Viewport;

    move-result-object v1

    invoke-interface {v0, v1}, Llecho/lib/hellocharts/view/a;->setCurrentViewport(Llecho/lib/hellocharts/model/Viewport;)V

    .line 32
    iget-object v0, p0, Llecho/lib/hellocharts/a/g$1;->a:Llecho/lib/hellocharts/a/g;

    invoke-static {v0}, Llecho/lib/hellocharts/a/g;->d(Llecho/lib/hellocharts/a/g;)Llecho/lib/hellocharts/a/a;

    move-result-object v0

    invoke-interface {v0}, Llecho/lib/hellocharts/a/a;->b()V

    .line 45
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v2, p0, Llecho/lib/hellocharts/a/g$1;->a:Llecho/lib/hellocharts/a/g;

    iget-object v2, v2, Llecho/lib/hellocharts/a/g;->d:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    iget-object v1, p0, Llecho/lib/hellocharts/a/g$1;->a:Llecho/lib/hellocharts/a/g;

    invoke-static {v1}, Llecho/lib/hellocharts/a/g;->a(Llecho/lib/hellocharts/a/g;)J

    move-result-wide v4

    long-to-float v1, v4

    div-float/2addr v0, v1

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 36
    iget-object v1, p0, Llecho/lib/hellocharts/a/g$1;->a:Llecho/lib/hellocharts/a/g;

    invoke-static {v1}, Llecho/lib/hellocharts/a/g;->c(Llecho/lib/hellocharts/a/g;)Llecho/lib/hellocharts/model/Viewport;

    move-result-object v1

    iget v1, v1, Llecho/lib/hellocharts/model/Viewport;->a:F

    iget-object v2, p0, Llecho/lib/hellocharts/a/g$1;->a:Llecho/lib/hellocharts/a/g;

    invoke-static {v2}, Llecho/lib/hellocharts/a/g;->e(Llecho/lib/hellocharts/a/g;)Llecho/lib/hellocharts/model/Viewport;

    move-result-object v2

    iget v2, v2, Llecho/lib/hellocharts/model/Viewport;->a:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    .line 37
    iget-object v2, p0, Llecho/lib/hellocharts/a/g$1;->a:Llecho/lib/hellocharts/a/g;

    invoke-static {v2}, Llecho/lib/hellocharts/a/g;->c(Llecho/lib/hellocharts/a/g;)Llecho/lib/hellocharts/model/Viewport;

    move-result-object v2

    iget v2, v2, Llecho/lib/hellocharts/model/Viewport;->b:F

    iget-object v3, p0, Llecho/lib/hellocharts/a/g$1;->a:Llecho/lib/hellocharts/a/g;

    invoke-static {v3}, Llecho/lib/hellocharts/a/g;->e(Llecho/lib/hellocharts/a/g;)Llecho/lib/hellocharts/model/Viewport;

    move-result-object v3

    iget v3, v3, Llecho/lib/hellocharts/model/Viewport;->b:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    .line 38
    iget-object v3, p0, Llecho/lib/hellocharts/a/g$1;->a:Llecho/lib/hellocharts/a/g;

    invoke-static {v3}, Llecho/lib/hellocharts/a/g;->c(Llecho/lib/hellocharts/a/g;)Llecho/lib/hellocharts/model/Viewport;

    move-result-object v3

    iget v3, v3, Llecho/lib/hellocharts/model/Viewport;->c:F

    iget-object v4, p0, Llecho/lib/hellocharts/a/g$1;->a:Llecho/lib/hellocharts/a/g;

    invoke-static {v4}, Llecho/lib/hellocharts/a/g;->e(Llecho/lib/hellocharts/a/g;)Llecho/lib/hellocharts/model/Viewport;

    move-result-object v4

    iget v4, v4, Llecho/lib/hellocharts/model/Viewport;->c:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    .line 39
    iget-object v4, p0, Llecho/lib/hellocharts/a/g$1;->a:Llecho/lib/hellocharts/a/g;

    invoke-static {v4}, Llecho/lib/hellocharts/a/g;->c(Llecho/lib/hellocharts/a/g;)Llecho/lib/hellocharts/model/Viewport;

    move-result-object v4

    iget v4, v4, Llecho/lib/hellocharts/model/Viewport;->d:F

    iget-object v5, p0, Llecho/lib/hellocharts/a/g$1;->a:Llecho/lib/hellocharts/a/g;

    invoke-static {v5}, Llecho/lib/hellocharts/a/g;->e(Llecho/lib/hellocharts/a/g;)Llecho/lib/hellocharts/model/Viewport;

    move-result-object v5

    iget v5, v5, Llecho/lib/hellocharts/model/Viewport;->d:F

    sub-float/2addr v4, v5

    mul-float/2addr v0, v4

    .line 40
    iget-object v4, p0, Llecho/lib/hellocharts/a/g$1;->a:Llecho/lib/hellocharts/a/g;

    invoke-static {v4}, Llecho/lib/hellocharts/a/g;->f(Llecho/lib/hellocharts/a/g;)Llecho/lib/hellocharts/model/Viewport;

    move-result-object v4

    iget-object v5, p0, Llecho/lib/hellocharts/a/g$1;->a:Llecho/lib/hellocharts/a/g;

    invoke-static {v5}, Llecho/lib/hellocharts/a/g;->e(Llecho/lib/hellocharts/a/g;)Llecho/lib/hellocharts/model/Viewport;

    move-result-object v5

    iget v5, v5, Llecho/lib/hellocharts/model/Viewport;->a:F

    add-float/2addr v1, v5

    iget-object v5, p0, Llecho/lib/hellocharts/a/g$1;->a:Llecho/lib/hellocharts/a/g;

    invoke-static {v5}, Llecho/lib/hellocharts/a/g;->e(Llecho/lib/hellocharts/a/g;)Llecho/lib/hellocharts/model/Viewport;

    move-result-object v5

    iget v5, v5, Llecho/lib/hellocharts/model/Viewport;->b:F

    add-float/2addr v2, v5

    iget-object v5, p0, Llecho/lib/hellocharts/a/g$1;->a:Llecho/lib/hellocharts/a/g;

    .line 41
    invoke-static {v5}, Llecho/lib/hellocharts/a/g;->e(Llecho/lib/hellocharts/a/g;)Llecho/lib/hellocharts/model/Viewport;

    move-result-object v5

    iget v5, v5, Llecho/lib/hellocharts/model/Viewport;->c:F

    add-float/2addr v3, v5

    iget-object v5, p0, Llecho/lib/hellocharts/a/g$1;->a:Llecho/lib/hellocharts/a/g;

    invoke-static {v5}, Llecho/lib/hellocharts/a/g;->e(Llecho/lib/hellocharts/a/g;)Llecho/lib/hellocharts/model/Viewport;

    move-result-object v5

    iget v5, v5, Llecho/lib/hellocharts/model/Viewport;->d:F

    add-float/2addr v0, v5

    .line 40
    invoke-virtual {v4, v1, v2, v3, v0}, Llecho/lib/hellocharts/model/Viewport;->a(FFFF)V

    .line 42
    iget-object v0, p0, Llecho/lib/hellocharts/a/g$1;->a:Llecho/lib/hellocharts/a/g;

    iget-object v0, v0, Llecho/lib/hellocharts/a/g;->b:Llecho/lib/hellocharts/view/a;

    iget-object v1, p0, Llecho/lib/hellocharts/a/g$1;->a:Llecho/lib/hellocharts/a/g;

    invoke-static {v1}, Llecho/lib/hellocharts/a/g;->f(Llecho/lib/hellocharts/a/g;)Llecho/lib/hellocharts/model/Viewport;

    move-result-object v1

    invoke-interface {v0, v1}, Llecho/lib/hellocharts/view/a;->setCurrentViewport(Llecho/lib/hellocharts/model/Viewport;)V

    .line 44
    iget-object v0, p0, Llecho/lib/hellocharts/a/g$1;->a:Llecho/lib/hellocharts/a/g;

    iget-object v0, v0, Llecho/lib/hellocharts/a/g;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

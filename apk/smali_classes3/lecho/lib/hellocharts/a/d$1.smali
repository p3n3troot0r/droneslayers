.class Llecho/lib/hellocharts/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llecho/lib/hellocharts/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llecho/lib/hellocharts/a/d;


# direct methods
.method constructor <init>(Llecho/lib/hellocharts/a/d;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Llecho/lib/hellocharts/a/d$1;->a:Llecho/lib/hellocharts/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Llecho/lib/hellocharts/a/d$1;->a:Llecho/lib/hellocharts/a/d;

    iget-wide v2, v2, Llecho/lib/hellocharts/a/d;->e:J

    sub-long/2addr v0, v2

    .line 23
    iget-object v2, p0, Llecho/lib/hellocharts/a/d$1;->a:Llecho/lib/hellocharts/a/d;

    iget-wide v2, v2, Llecho/lib/hellocharts/a/d;->g:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 24
    iget-object v0, p0, Llecho/lib/hellocharts/a/d$1;->a:Llecho/lib/hellocharts/a/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llecho/lib/hellocharts/a/d;->f:Z

    .line 25
    iget-object v0, p0, Llecho/lib/hellocharts/a/d$1;->a:Llecho/lib/hellocharts/a/d;

    iget-object v0, v0, Llecho/lib/hellocharts/a/d;->c:Landroid/os/Handler;

    iget-object v1, p0, Llecho/lib/hellocharts/a/d$1;->a:Llecho/lib/hellocharts/a/d;

    invoke-static {v1}, Llecho/lib/hellocharts/a/d;->a(Llecho/lib/hellocharts/a/d;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    iget-object v0, p0, Llecho/lib/hellocharts/a/d$1;->a:Llecho/lib/hellocharts/a/d;

    iget-object v0, v0, Llecho/lib/hellocharts/a/d;->b:Llecho/lib/hellocharts/view/a;

    invoke-interface {v0}, Llecho/lib/hellocharts/view/a;->animationDataFinished()V

    .line 33
    :goto_0
    return-void

    .line 29
    :cond_0
    iget-object v2, p0, Llecho/lib/hellocharts/a/d$1;->a:Llecho/lib/hellocharts/a/d;

    iget-object v2, v2, Llecho/lib/hellocharts/a/d;->d:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    iget-object v1, p0, Llecho/lib/hellocharts/a/d$1;->a:Llecho/lib/hellocharts/a/d;

    iget-wide v4, v1, Llecho/lib/hellocharts/a/d;->g:J

    long-to-float v1, v4

    div-float/2addr v0, v1

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 30
    iget-object v1, p0, Llecho/lib/hellocharts/a/d$1;->a:Llecho/lib/hellocharts/a/d;

    iget-object v1, v1, Llecho/lib/hellocharts/a/d;->b:Llecho/lib/hellocharts/view/a;

    invoke-interface {v1, v0}, Llecho/lib/hellocharts/view/a;->animationDataUpdate(F)V

    .line 31
    iget-object v0, p0, Llecho/lib/hellocharts/a/d$1;->a:Llecho/lib/hellocharts/a/d;

    iget-object v0, v0, Llecho/lib/hellocharts/a/d;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

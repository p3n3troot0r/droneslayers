.class Lcom/jfeinstein/jazzyviewpager/OutlineContainer$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jfeinstein/jazzyviewpager/OutlineContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jfeinstein/jazzyviewpager/OutlineContainer;


# direct methods
.method constructor <init>(Lcom/jfeinstein/jazzyviewpager/OutlineContainer;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/jfeinstein/jazzyviewpager/OutlineContainer$2;->a:Lcom/jfeinstein/jazzyviewpager/OutlineContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 96
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 97
    iget-object v2, p0, Lcom/jfeinstein/jazzyviewpager/OutlineContainer$2;->a:Lcom/jfeinstein/jazzyviewpager/OutlineContainer;

    invoke-static {v2}, Lcom/jfeinstein/jazzyviewpager/OutlineContainer;->a(Lcom/jfeinstein/jazzyviewpager/OutlineContainer;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 98
    const-wide/16 v2, 0x1f4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 99
    iget-object v0, p0, Lcom/jfeinstein/jazzyviewpager/OutlineContainer$2;->a:Lcom/jfeinstein/jazzyviewpager/OutlineContainer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jfeinstein/jazzyviewpager/OutlineContainer;->a(Lcom/jfeinstein/jazzyviewpager/OutlineContainer;F)F

    .line 100
    iget-object v0, p0, Lcom/jfeinstein/jazzyviewpager/OutlineContainer$2;->a:Lcom/jfeinstein/jazzyviewpager/OutlineContainer;

    invoke-virtual {v0}, Lcom/jfeinstein/jazzyviewpager/OutlineContainer;->invalidate()V

    .line 101
    iget-object v0, p0, Lcom/jfeinstein/jazzyviewpager/OutlineContainer$2;->a:Lcom/jfeinstein/jazzyviewpager/OutlineContainer;

    invoke-virtual {v0}, Lcom/jfeinstein/jazzyviewpager/OutlineContainer;->stop()V

    .line 108
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v2, p0, Lcom/jfeinstein/jazzyviewpager/OutlineContainer$2;->a:Lcom/jfeinstein/jazzyviewpager/OutlineContainer;

    iget-object v3, p0, Lcom/jfeinstein/jazzyviewpager/OutlineContainer$2;->a:Lcom/jfeinstein/jazzyviewpager/OutlineContainer;

    invoke-static {v3}, Lcom/jfeinstein/jazzyviewpager/OutlineContainer;->b(Lcom/jfeinstein/jazzyviewpager/OutlineContainer;)Landroid/view/animation/Interpolator;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    long-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v0, v1

    sub-float v0, v4, v0

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    invoke-static {v2, v0}, Lcom/jfeinstein/jazzyviewpager/OutlineContainer;->a(Lcom/jfeinstein/jazzyviewpager/OutlineContainer;F)F

    .line 105
    iget-object v0, p0, Lcom/jfeinstein/jazzyviewpager/OutlineContainer$2;->a:Lcom/jfeinstein/jazzyviewpager/OutlineContainer;

    invoke-virtual {v0}, Lcom/jfeinstein/jazzyviewpager/OutlineContainer;->invalidate()V

    .line 107
    iget-object v0, p0, Lcom/jfeinstein/jazzyviewpager/OutlineContainer$2;->a:Lcom/jfeinstein/jazzyviewpager/OutlineContainer;

    iget-object v1, p0, Lcom/jfeinstein/jazzyviewpager/OutlineContainer$2;->a:Lcom/jfeinstein/jazzyviewpager/OutlineContainer;

    invoke-static {v1}, Lcom/jfeinstein/jazzyviewpager/OutlineContainer;->c(Lcom/jfeinstein/jazzyviewpager/OutlineContainer;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Lcom/jfeinstein/jazzyviewpager/OutlineContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

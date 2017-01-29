.class public Llecho/lib/hellocharts/d/f$a;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llecho/lib/hellocharts/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Llecho/lib/hellocharts/d/f;


# direct methods
.method protected constructor <init>(Llecho/lib/hellocharts/d/f;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Llecho/lib/hellocharts/d/f$a;->a:Llecho/lib/hellocharts/d/f;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .prologue
    .line 29
    iget-object v0, p0, Llecho/lib/hellocharts/d/f$a;->a:Llecho/lib/hellocharts/d/f;

    iget-boolean v0, v0, Llecho/lib/hellocharts/d/f;->h:Z

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    move-result v1

    div-float/2addr v0, v1

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    :cond_0
    iget-object v1, p0, Llecho/lib/hellocharts/d/f$a;->a:Llecho/lib/hellocharts/d/f;

    iget-object v1, v1, Llecho/lib/hellocharts/d/f;->d:Llecho/lib/hellocharts/d/c;

    iget-object v2, p0, Llecho/lib/hellocharts/d/f$a;->a:Llecho/lib/hellocharts/d/f;

    iget-object v2, v2, Llecho/lib/hellocharts/d/f;->f:Llecho/lib/hellocharts/b/a;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Llecho/lib/hellocharts/d/c;->a(Llecho/lib/hellocharts/b/a;FFF)Z

    move-result v0

    .line 37
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

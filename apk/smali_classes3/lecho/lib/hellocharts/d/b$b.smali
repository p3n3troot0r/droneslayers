.class public Llecho/lib/hellocharts/d/b$b;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llecho/lib/hellocharts/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Llecho/lib/hellocharts/d/b;


# direct methods
.method protected constructor <init>(Llecho/lib/hellocharts/d/b;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Llecho/lib/hellocharts/d/b$b;->a:Llecho/lib/hellocharts/d/b;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .prologue
    .line 269
    iget-object v0, p0, Llecho/lib/hellocharts/d/b$b;->a:Llecho/lib/hellocharts/d/b;

    iget-boolean v0, v0, Llecho/lib/hellocharts/d/b;->h:Z

    if-eqz v0, :cond_1

    .line 270
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    sub-float/2addr v0, v1

    .line 271
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    const/high16 v0, 0x3f800000    # 1.0f

    .line 274
    :cond_0
    iget-object v1, p0, Llecho/lib/hellocharts/d/b$b;->a:Llecho/lib/hellocharts/d/b;

    iget-object v1, v1, Llecho/lib/hellocharts/d/b;->d:Llecho/lib/hellocharts/d/c;

    iget-object v2, p0, Llecho/lib/hellocharts/d/b$b;->a:Llecho/lib/hellocharts/d/b;

    iget-object v2, v2, Llecho/lib/hellocharts/d/b;->f:Llecho/lib/hellocharts/b/a;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Llecho/lib/hellocharts/d/c;->a(Llecho/lib/hellocharts/b/a;FFF)Z

    move-result v0

    .line 277
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

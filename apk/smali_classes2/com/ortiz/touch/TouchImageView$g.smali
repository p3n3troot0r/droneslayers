.class Lcom/ortiz/touch/TouchImageView$g;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ortiz/touch/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/ortiz/touch/TouchImageView;


# direct methods
.method private constructor <init>(Lcom/ortiz/touch/TouchImageView;)V
    .locals 0

    .prologue
    .line 886
    iput-object p1, p0, Lcom/ortiz/touch/TouchImageView$g;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ortiz/touch/TouchImageView;Lcom/ortiz/touch/TouchImageView$1;)V
    .locals 0

    .prologue
    .line 886
    invoke-direct {p0, p1}, Lcom/ortiz/touch/TouchImageView$g;-><init>(Lcom/ortiz/touch/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 895
    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$g;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v5

    invoke-static/range {v1 .. v6}, Lcom/ortiz/touch/TouchImageView;->a(Lcom/ortiz/touch/TouchImageView;DFFZ)V

    .line 900
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$g;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->p(Lcom/ortiz/touch/TouchImageView;)Lcom/ortiz/touch/TouchImageView$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 901
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$g;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->p(Lcom/ortiz/touch/TouchImageView;)Lcom/ortiz/touch/TouchImageView$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/ortiz/touch/TouchImageView$e;->a()V

    .line 903
    :cond_0
    return v6
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    .line 889
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$g;->a:Lcom/ortiz/touch/TouchImageView;

    sget-object v1, Lcom/ortiz/touch/TouchImageView$h;->c:Lcom/ortiz/touch/TouchImageView$h;

    invoke-static {v0, v1}, Lcom/ortiz/touch/TouchImageView;->a(Lcom/ortiz/touch/TouchImageView;Lcom/ortiz/touch/TouchImageView$h;)V

    .line 890
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 908
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 909
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$g;->a:Lcom/ortiz/touch/TouchImageView;

    sget-object v1, Lcom/ortiz/touch/TouchImageView$h;->a:Lcom/ortiz/touch/TouchImageView$h;

    invoke-static {v0, v1}, Lcom/ortiz/touch/TouchImageView;->a(Lcom/ortiz/touch/TouchImageView;Lcom/ortiz/touch/TouchImageView$h;)V

    .line 910
    const/4 v0, 0x0

    .line 911
    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$g;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v1}, Lcom/ortiz/touch/TouchImageView;->d(Lcom/ortiz/touch/TouchImageView;)F

    move-result v2

    .line 912
    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$g;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v1}, Lcom/ortiz/touch/TouchImageView;->d(Lcom/ortiz/touch/TouchImageView;)F

    move-result v1

    iget-object v3, p0, Lcom/ortiz/touch/TouchImageView$g;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v3}, Lcom/ortiz/touch/TouchImageView;->f(Lcom/ortiz/touch/TouchImageView;)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    .line 913
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$g;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->f(Lcom/ortiz/touch/TouchImageView;)F

    move-result v2

    move v0, v5

    .line 921
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 922
    new-instance v0, Lcom/ortiz/touch/TouchImageView$b;

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$g;->a:Lcom/ortiz/touch/TouchImageView;

    iget-object v3, p0, Lcom/ortiz/touch/TouchImageView$g;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v3}, Lcom/ortiz/touch/TouchImageView;->i(Lcom/ortiz/touch/TouchImageView;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/ortiz/touch/TouchImageView$g;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v4}, Lcom/ortiz/touch/TouchImageView;->k(Lcom/ortiz/touch/TouchImageView;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-direct/range {v0 .. v5}, Lcom/ortiz/touch/TouchImageView$b;-><init>(Lcom/ortiz/touch/TouchImageView;FFFZ)V

    .line 923
    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$g;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v1, v0}, Lcom/ortiz/touch/TouchImageView;->a(Lcom/ortiz/touch/TouchImageView;Ljava/lang/Runnable;)V

    .line 925
    :cond_1
    return-void

    .line 916
    :cond_2
    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$g;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v1}, Lcom/ortiz/touch/TouchImageView;->d(Lcom/ortiz/touch/TouchImageView;)F

    move-result v1

    iget-object v3, p0, Lcom/ortiz/touch/TouchImageView$g;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v3}, Lcom/ortiz/touch/TouchImageView;->e(Lcom/ortiz/touch/TouchImageView;)F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    .line 917
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$g;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touch/TouchImageView;->e(Lcom/ortiz/touch/TouchImageView;)F

    move-result v2

    move v0, v5

    .line 918
    goto :goto_0
.end method

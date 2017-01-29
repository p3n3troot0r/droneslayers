.class Lcom/ortiz/touch/TouchImageView$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ortiz/touch/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field private static final c:F = 500.0f


# instance fields
.field final synthetic a:Lcom/ortiz/touch/TouchImageView;

.field private b:J

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Z

.field private i:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private j:Landroid/graphics/PointF;

.field private k:Landroid/graphics/PointF;


# direct methods
.method constructor <init>(Lcom/ortiz/touch/TouchImageView;FFFZ)V
    .locals 3

    .prologue
    .line 971
    iput-object p1, p0, Lcom/ortiz/touch/TouchImageView$b;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 967
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/ortiz/touch/TouchImageView$b;->i:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 972
    sget-object v0, Lcom/ortiz/touch/TouchImageView$h;->e:Lcom/ortiz/touch/TouchImageView$h;

    invoke-static {p1, v0}, Lcom/ortiz/touch/TouchImageView;->a(Lcom/ortiz/touch/TouchImageView;Lcom/ortiz/touch/TouchImageView$h;)V

    .line 973
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ortiz/touch/TouchImageView$b;->b:J

    .line 974
    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->d(Lcom/ortiz/touch/TouchImageView;)F

    move-result v0

    iput v0, p0, Lcom/ortiz/touch/TouchImageView$b;->d:F

    .line 975
    iput p2, p0, Lcom/ortiz/touch/TouchImageView$b;->e:F

    .line 976
    iput-boolean p5, p0, Lcom/ortiz/touch/TouchImageView$b;->h:Z

    .line 977
    const/4 v0, 0x0

    invoke-static {p1, p3, p4, v0}, Lcom/ortiz/touch/TouchImageView;->a(Lcom/ortiz/touch/TouchImageView;FFZ)Landroid/graphics/PointF;

    move-result-object v0

    .line 978
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/ortiz/touch/TouchImageView$b;->f:F

    .line 979
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/ortiz/touch/TouchImageView$b;->g:F

    .line 984
    iget v0, p0, Lcom/ortiz/touch/TouchImageView$b;->f:F

    iget v1, p0, Lcom/ortiz/touch/TouchImageView$b;->g:F

    invoke-static {p1, v0, v1}, Lcom/ortiz/touch/TouchImageView;->a(Lcom/ortiz/touch/TouchImageView;FF)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/ortiz/touch/TouchImageView$b;->j:Landroid/graphics/PointF;

    .line 985
    new-instance v0, Landroid/graphics/PointF;

    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->i(Lcom/ortiz/touch/TouchImageView;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {p1}, Lcom/ortiz/touch/TouchImageView;->k(Lcom/ortiz/touch/TouchImageView;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/ortiz/touch/TouchImageView$b;->k:Landroid/graphics/PointF;

    .line 986
    return-void
.end method

.method private a()F
    .locals 4

    .prologue
    .line 1037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1038
    iget-wide v2, p0, Lcom/ortiz/touch/TouchImageView$b;->b:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v0, v1

    .line 1039
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1040
    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$b;->i:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method private a(F)V
    .locals 5

    .prologue
    .line 1026
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$b;->j:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$b;->k:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/ortiz/touch/TouchImageView$b;->j:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 1027
    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$b;->j:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/ortiz/touch/TouchImageView$b;->k:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/ortiz/touch/TouchImageView$b;->j:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 1028
    iget-object v2, p0, Lcom/ortiz/touch/TouchImageView$b;->a:Lcom/ortiz/touch/TouchImageView;

    iget v3, p0, Lcom/ortiz/touch/TouchImageView$b;->f:F

    iget v4, p0, Lcom/ortiz/touch/TouchImageView$b;->g:F

    invoke-static {v2, v3, v4}, Lcom/ortiz/touch/TouchImageView;->a(Lcom/ortiz/touch/TouchImageView;FF)Landroid/graphics/PointF;

    move-result-object v2

    .line 1029
    iget-object v3, p0, Lcom/ortiz/touch/TouchImageView$b;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v3}, Lcom/ortiz/touch/TouchImageView;->m(Lcom/ortiz/touch/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1030
    return-void
.end method

.method private b(F)D
    .locals 4

    .prologue
    .line 1050
    iget v0, p0, Lcom/ortiz/touch/TouchImageView$b;->d:F

    iget v1, p0, Lcom/ortiz/touch/TouchImageView$b;->e:F

    iget v2, p0, Lcom/ortiz/touch/TouchImageView$b;->d:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 1051
    iget-object v2, p0, Lcom/ortiz/touch/TouchImageView$b;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v2}, Lcom/ortiz/touch/TouchImageView;->d(Lcom/ortiz/touch/TouchImageView;)F

    move-result v2

    float-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 990
    invoke-direct {p0}, Lcom/ortiz/touch/TouchImageView$b;->a()F

    move-result v0

    .line 991
    invoke-direct {p0, v0}, Lcom/ortiz/touch/TouchImageView$b;->b(F)D

    move-result-wide v2

    .line 992
    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$b;->a:Lcom/ortiz/touch/TouchImageView;

    iget v4, p0, Lcom/ortiz/touch/TouchImageView$b;->f:F

    iget v5, p0, Lcom/ortiz/touch/TouchImageView$b;->g:F

    iget-boolean v6, p0, Lcom/ortiz/touch/TouchImageView$b;->h:Z

    invoke-static/range {v1 .. v6}, Lcom/ortiz/touch/TouchImageView;->a(Lcom/ortiz/touch/TouchImageView;DFFZ)V

    .line 993
    invoke-direct {p0, v0}, Lcom/ortiz/touch/TouchImageView$b;->a(F)V

    .line 994
    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$b;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v1}, Lcom/ortiz/touch/TouchImageView;->q(Lcom/ortiz/touch/TouchImageView;)V

    .line 995
    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$b;->a:Lcom/ortiz/touch/TouchImageView;

    iget-object v2, p0, Lcom/ortiz/touch/TouchImageView$b;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v2}, Lcom/ortiz/touch/TouchImageView;->m(Lcom/ortiz/touch/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ortiz/touch/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 1001
    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$b;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v1}, Lcom/ortiz/touch/TouchImageView;->p(Lcom/ortiz/touch/TouchImageView;)Lcom/ortiz/touch/TouchImageView$e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1002
    iget-object v1, p0, Lcom/ortiz/touch/TouchImageView$b;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v1}, Lcom/ortiz/touch/TouchImageView;->p(Lcom/ortiz/touch/TouchImageView;)Lcom/ortiz/touch/TouchImageView$e;

    move-result-object v1

    invoke-interface {v1}, Lcom/ortiz/touch/TouchImageView$e;->a()V

    .line 1005
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 1009
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$b;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {v0, p0}, Lcom/ortiz/touch/TouchImageView;->a(Lcom/ortiz/touch/TouchImageView;Ljava/lang/Runnable;)V

    .line 1017
    :goto_0
    return-void

    .line 1015
    :cond_1
    iget-object v0, p0, Lcom/ortiz/touch/TouchImageView$b;->a:Lcom/ortiz/touch/TouchImageView;

    sget-object v1, Lcom/ortiz/touch/TouchImageView$h;->a:Lcom/ortiz/touch/TouchImageView$h;

    invoke-static {v0, v1}, Lcom/ortiz/touch/TouchImageView;->a(Lcom/ortiz/touch/TouchImageView;Lcom/ortiz/touch/TouchImageView$h;)V

    goto :goto_0
.end method

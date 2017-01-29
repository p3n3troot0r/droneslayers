.class Ldji/pilot2/widget/InhaleRelativeLayout$1;
.super Landroid/view/animation/Animation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/widget/InhaleRelativeLayout;->setEndPosition(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/widget/InhaleRelativeLayout;


# direct methods
.method constructor <init>(Ldji/pilot2/widget/InhaleRelativeLayout;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ldji/pilot2/widget/InhaleRelativeLayout$1;->a:Ldji/pilot2/widget/InhaleRelativeLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v1, 0x0

    .line 105
    move v0, v1

    :goto_0
    iget-object v2, p0, Ldji/pilot2/widget/InhaleRelativeLayout$1;->a:Ldji/pilot2/widget/InhaleRelativeLayout;

    invoke-static {v2}, Ldji/pilot2/widget/InhaleRelativeLayout;->a(Ldji/pilot2/widget/InhaleRelativeLayout;)[Landroid/graphics/PointF;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 106
    iget-object v2, p0, Ldji/pilot2/widget/InhaleRelativeLayout$1;->a:Ldji/pilot2/widget/InhaleRelativeLayout;

    invoke-static {v2}, Ldji/pilot2/widget/InhaleRelativeLayout;->b(Ldji/pilot2/widget/InhaleRelativeLayout;)Landroid/graphics/PathMeasure;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/widget/InhaleRelativeLayout$1;->a:Ldji/pilot2/widget/InhaleRelativeLayout;

    invoke-static {v3}, Ldji/pilot2/widget/InhaleRelativeLayout;->b(Ldji/pilot2/widget/InhaleRelativeLayout;)Landroid/graphics/PathMeasure;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    mul-float/2addr v3, p1

    iget-object v4, p0, Ldji/pilot2/widget/InhaleRelativeLayout$1;->a:Ldji/pilot2/widget/InhaleRelativeLayout;

    invoke-static {v4}, Ldji/pilot2/widget/InhaleRelativeLayout;->c(Ldji/pilot2/widget/InhaleRelativeLayout;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v0

    div-float/2addr v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Ldji/pilot2/widget/InhaleRelativeLayout$1;->a:Ldji/pilot2/widget/InhaleRelativeLayout;

    invoke-static {v4}, Ldji/pilot2/widget/InhaleRelativeLayout;->d(Ldji/pilot2/widget/InhaleRelativeLayout;)[F

    move-result-object v4

    invoke-virtual {v2, v3, v4, v8}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 107
    iget-object v2, p0, Ldji/pilot2/widget/InhaleRelativeLayout$1;->a:Ldji/pilot2/widget/InhaleRelativeLayout;

    invoke-static {v2}, Ldji/pilot2/widget/InhaleRelativeLayout;->a(Ldji/pilot2/widget/InhaleRelativeLayout;)[Landroid/graphics/PointF;

    move-result-object v2

    aget-object v2, v2, v0

    iget-object v3, p0, Ldji/pilot2/widget/InhaleRelativeLayout$1;->a:Ldji/pilot2/widget/InhaleRelativeLayout;

    invoke-static {v3}, Ldji/pilot2/widget/InhaleRelativeLayout;->d(Ldji/pilot2/widget/InhaleRelativeLayout;)[F

    move-result-object v3

    aget v3, v3, v1

    iget-object v4, p0, Ldji/pilot2/widget/InhaleRelativeLayout$1;->a:Ldji/pilot2/widget/InhaleRelativeLayout;

    invoke-static {v4}, Ldji/pilot2/widget/InhaleRelativeLayout;->d(Ldji/pilot2/widget/InhaleRelativeLayout;)[F

    move-result-object v4

    aget v4, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 108
    iget-object v2, p0, Ldji/pilot2/widget/InhaleRelativeLayout$1;->a:Ldji/pilot2/widget/InhaleRelativeLayout;

    invoke-static {v2}, Ldji/pilot2/widget/InhaleRelativeLayout;->e(Ldji/pilot2/widget/InhaleRelativeLayout;)Landroid/graphics/PathMeasure;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/widget/InhaleRelativeLayout$1;->a:Ldji/pilot2/widget/InhaleRelativeLayout;

    invoke-static {v3}, Ldji/pilot2/widget/InhaleRelativeLayout;->e(Ldji/pilot2/widget/InhaleRelativeLayout;)Landroid/graphics/PathMeasure;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    mul-float/2addr v3, p1

    iget-object v4, p0, Ldji/pilot2/widget/InhaleRelativeLayout$1;->a:Ldji/pilot2/widget/InhaleRelativeLayout;

    invoke-static {v4}, Ldji/pilot2/widget/InhaleRelativeLayout;->c(Ldji/pilot2/widget/InhaleRelativeLayout;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v0

    div-float/2addr v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Ldji/pilot2/widget/InhaleRelativeLayout$1;->a:Ldji/pilot2/widget/InhaleRelativeLayout;

    invoke-static {v4}, Ldji/pilot2/widget/InhaleRelativeLayout;->d(Ldji/pilot2/widget/InhaleRelativeLayout;)[F

    move-result-object v4

    invoke-virtual {v2, v3, v4, v8}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 109
    iget-object v2, p0, Ldji/pilot2/widget/InhaleRelativeLayout$1;->a:Ldji/pilot2/widget/InhaleRelativeLayout;

    invoke-static {v2}, Ldji/pilot2/widget/InhaleRelativeLayout;->f(Ldji/pilot2/widget/InhaleRelativeLayout;)[Landroid/graphics/PointF;

    move-result-object v2

    aget-object v2, v2, v0

    iget-object v3, p0, Ldji/pilot2/widget/InhaleRelativeLayout$1;->a:Ldji/pilot2/widget/InhaleRelativeLayout;

    invoke-static {v3}, Ldji/pilot2/widget/InhaleRelativeLayout;->d(Ldji/pilot2/widget/InhaleRelativeLayout;)[F

    move-result-object v3

    aget v3, v3, v1

    iget-object v4, p0, Ldji/pilot2/widget/InhaleRelativeLayout$1;->a:Ldji/pilot2/widget/InhaleRelativeLayout;

    invoke-static {v4}, Ldji/pilot2/widget/InhaleRelativeLayout;->d(Ldji/pilot2/widget/InhaleRelativeLayout;)[F

    move-result-object v4

    aget v4, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Ldji/pilot2/widget/InhaleRelativeLayout$1;->a:Ldji/pilot2/widget/InhaleRelativeLayout;

    invoke-static {v0}, Ldji/pilot2/widget/InhaleRelativeLayout;->g(Ldji/pilot2/widget/InhaleRelativeLayout;)Ldji/pilot2/utils/h;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/widget/InhaleRelativeLayout$1;->a:Ldji/pilot2/widget/InhaleRelativeLayout;

    invoke-static {v2}, Ldji/pilot2/widget/InhaleRelativeLayout;->a(Ldji/pilot2/widget/InhaleRelativeLayout;)[Landroid/graphics/PointF;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/widget/InhaleRelativeLayout$1;->a:Ldji/pilot2/widget/InhaleRelativeLayout;

    invoke-static {v3}, Ldji/pilot2/widget/InhaleRelativeLayout;->f(Ldji/pilot2/widget/InhaleRelativeLayout;)[Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/utils/h;->a([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    .line 112
    iget-object v0, p0, Ldji/pilot2/widget/InhaleRelativeLayout$1;->a:Ldji/pilot2/widget/InhaleRelativeLayout;

    invoke-virtual {v0}, Ldji/pilot2/widget/InhaleRelativeLayout;->invalidate()V

    .line 114
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    .line 115
    iget-object v0, p0, Ldji/pilot2/widget/InhaleRelativeLayout$1;->a:Ldji/pilot2/widget/InhaleRelativeLayout;

    invoke-static {v0}, Ldji/pilot2/widget/InhaleRelativeLayout;->h(Ldji/pilot2/widget/InhaleRelativeLayout;)Ldji/pilot2/widget/InhaleRelativeLayout$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Ldji/pilot2/widget/InhaleRelativeLayout$1;->a:Ldji/pilot2/widget/InhaleRelativeLayout;

    invoke-static {v0}, Ldji/pilot2/widget/InhaleRelativeLayout;->h(Ldji/pilot2/widget/InhaleRelativeLayout;)Ldji/pilot2/widget/InhaleRelativeLayout$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/widget/InhaleRelativeLayout$a;->a()V

    .line 118
    :cond_1
    iget-object v0, p0, Ldji/pilot2/widget/InhaleRelativeLayout$1;->a:Ldji/pilot2/widget/InhaleRelativeLayout;

    invoke-static {v0, v1}, Ldji/pilot2/widget/InhaleRelativeLayout;->a(Ldji/pilot2/widget/InhaleRelativeLayout;Z)Z

    .line 120
    :cond_2
    return-void
.end method

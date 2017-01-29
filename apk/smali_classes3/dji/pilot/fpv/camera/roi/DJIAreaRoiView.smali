.class public Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private c:Ldji/publics/DJIUI/DJIImageView;

.field private final d:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 27
    sput v0, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->a:I

    .line 28
    sput v0, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->d:Landroid/graphics/RectF;

    .line 37
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, -0x80000000

    sget v1, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->a:I

    if-ne v0, v1, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02019f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lcom/dji/frame/c/e;->b(Landroid/content/Context;F)I

    move-result v1

    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    mul-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    sput v2, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->a:I

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sput v0, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->b:I

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public dragByDelta(FFII)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->getWidth()I

    move-result v2

    .line 71
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->getHeight()I

    move-result v3

    .line 73
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->getX()F

    move-result v1

    .line 74
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->getY()F

    move-result v4

    .line 76
    add-float/2addr v1, p1

    .line 77
    cmpg-float v5, v1, v0

    if-gez v5, :cond_0

    move v2, v0

    .line 83
    :goto_0
    add-float v1, v4, p2

    .line 84
    cmpg-float v4, v1, v0

    if-gez v4, :cond_1

    .line 90
    :goto_1
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->setX(F)V

    .line 91
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->setY(F)V

    .line 92
    return-void

    .line 79
    :cond_0
    sub-int v5, p3, v2

    int-to-float v5, v5

    cmpl-float v5, v1, v5

    if-lez v5, :cond_3

    .line 80
    sub-int v1, p3, v2

    int-to-float v1, v1

    move v2, v1

    goto :goto_0

    .line 86
    :cond_1
    sub-int v0, p4, v3

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 87
    sub-int v0, p4, v3

    int-to-float v0, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_0
.end method

.method public final getLocalRect()Landroid/graphics/RectF;
    .locals 5

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 60
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->getX()F

    move-result v0

    .line 61
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->getY()F

    move-result v1

    .line 62
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 63
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    iget-object v4, p0, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->d:Landroid/graphics/RectF;

    int-to-float v3, v3

    add-float/2addr v3, v0

    int-to-float v2, v2

    add-float/2addr v2, v1

    invoke-virtual {v4, v0, v1, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 66
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->d:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 147
    const v0, 0x7f0a0194

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 148
    return-void
.end method

.method public pointInView2(FF)Z
    .locals 5

    .prologue
    .line 50
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->getX()F

    move-result v0

    .line 51
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->getY()F

    move-result v1

    .line 52
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 53
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    cmpl-float v4, p1, v0

    if-ltz v4, :cond_0

    int-to-float v3, v3

    add-float/2addr v0, v3

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_0

    int-to-float v0, v2

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setExpandListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method

.method public updateLocation(FFFF)V
    .locals 4

    .prologue
    .line 115
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->show()V

    .line 117
    sub-float v0, p1, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 118
    cmpl-float v1, p1, p3

    if-lez v1, :cond_5

    .line 123
    :goto_0
    sub-float v1, p2, p4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    .line 124
    cmpl-float v2, p2, p4

    if-lez v2, :cond_4

    .line 127
    :goto_1
    invoke-virtual {p0, p3}, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->setX(F)V

    .line 128
    invoke-virtual {p0, p4}, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->setY(F)V

    .line 130
    sget v2, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->a:I

    if-ge v0, v2, :cond_0

    .line 131
    sget v0, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->a:I

    .line 133
    :cond_0
    sget v2, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->b:I

    if-ge v1, v2, :cond_1

    .line 134
    sget v1, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->b:I

    .line 137
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 138
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v3, v0, :cond_2

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v1, :cond_3

    .line 139
    :cond_2
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 140
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 141
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    :cond_3
    return-void

    :cond_4
    move p4, p2

    goto :goto_1

    :cond_5
    move p3, p1

    goto :goto_0
.end method

.method public updateParam(FFII)V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->show()V

    .line 96
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->setX(F)V

    .line 97
    invoke-virtual {p0, p2}, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->setY(F)V

    .line 99
    sget v0, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->a:I

    if-ge p3, v0, :cond_0

    .line 100
    sget p3, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->a:I

    .line 102
    :cond_0
    sget v0, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->b:I

    if-ge p4, v0, :cond_1

    .line 103
    sget p4, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->b:I

    .line 106
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 107
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, p3, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, p4, :cond_3

    .line 108
    :cond_2
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    :cond_3
    return-void
.end method

.class public Ldji/pilot2/utils/h;
.super Ljava/lang/Object;


# instance fields
.field a:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 17
    array-length v0, p1

    array-length v2, p2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 18
    iget-object v0, p0, Ldji/pilot2/utils/h;->a:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/utils/h;->a:[F

    array-length v0, v0

    mul-int v2, v4, v4

    if-ge v0, v2, :cond_1

    .line 19
    :cond_0
    mul-int v0, v4, v4

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Ldji/pilot2/utils/h;->a:[F

    :cond_1
    move v3, v1

    move v0, v1

    .line 22
    :goto_0
    if-ge v3, v4, :cond_3

    move v2, v0

    move v0, v1

    .line 23
    :goto_1
    if-ge v0, v4, :cond_2

    .line 24
    new-instance v5, Landroid/graphics/PointF;

    aget-object v6, p1, v3

    iget v6, v6, Landroid/graphics/PointF;->x:F

    aget-object v7, p2, v3

    iget v7, v7, Landroid/graphics/PointF;->x:F

    aget-object v8, p1, v3

    iget v8, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v8

    int-to-float v8, v0

    int-to-float v9, v4

    div-float/2addr v8, v9

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    aget-object v7, p1, v3

    iget v7, v7, Landroid/graphics/PointF;->y:F

    aget-object v8, p2, v3

    iget v8, v8, Landroid/graphics/PointF;->y:F

    aget-object v9, p1, v3

    iget v9, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v9

    int-to-float v9, v0

    int-to-float v10, v4

    div-float/2addr v9, v10

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 25
    iget-object v6, p0, Ldji/pilot2/utils/h;->a:[F

    add-int/lit8 v7, v2, 0x1

    iget v8, v5, Landroid/graphics/PointF;->x:F

    aput v8, v6, v2

    .line 26
    iget-object v6, p0, Ldji/pilot2/utils/h;->a:[F

    add-int/lit8 v2, v7, 0x1

    iget v5, v5, Landroid/graphics/PointF;->y:F

    aput v5, v6, v7

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_0

    .line 29
    :cond_3
    return-void
.end method

.method public a()[F
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ldji/pilot2/utils/h;->a:[F

    return-object v0
.end method

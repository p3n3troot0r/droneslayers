.class public Lcom/nokia/maps/en;
.super Landroid/graphics/PointF;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(FFI)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/graphics/PointF;-><init>()V

    .line 26
    iput p1, p0, Lcom/nokia/maps/en;->x:F

    .line 27
    iput p2, p0, Lcom/nokia/maps/en;->y:F

    .line 28
    iput p3, p0, Lcom/nokia/maps/en;->a:I

    .line 29
    return-void
.end method

.method public static a(Lcom/nokia/maps/en;Lcom/nokia/maps/en;Lcom/nokia/maps/en;Lcom/nokia/maps/en;)D
    .locals 8

    .prologue
    const-wide v6, 0x4076800000000000L    # 360.0

    .line 189
    invoke-virtual {p0, p1}, Lcom/nokia/maps/en;->b(Lcom/nokia/maps/en;)D

    move-result-wide v0

    .line 190
    invoke-virtual {p2, p3}, Lcom/nokia/maps/en;->b(Lcom/nokia/maps/en;)D

    move-result-wide v2

    .line 191
    sub-double v0, v2, v0

    .line 193
    :goto_0
    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    .line 194
    sub-double/2addr v0, v6

    goto :goto_0

    .line 196
    :cond_0
    :goto_1
    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_1

    .line 197
    add-double/2addr v0, v6

    goto :goto_1

    .line 199
    :cond_1
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    invoke-virtual {p2, p3}, Lcom/nokia/maps/en;->c(Lcom/nokia/maps/en;)D

    move-result-wide v4

    mul-double/2addr v2, v4

    mul-double/2addr v0, v2

    div-double/2addr v0, v6

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/nokia/maps/en;)D
    .locals 4

    .prologue
    .line 128
    iget v0, p0, Lcom/nokia/maps/en;->y:F

    iget v1, p1, Lcom/nokia/maps/en;->y:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 129
    iget v2, p1, Lcom/nokia/maps/en;->x:F

    iget v3, p0, Lcom/nokia/maps/en;->x:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    .line 130
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public a(FFI)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/nokia/maps/en;->x:F

    .line 39
    iput p2, p0, Lcom/nokia/maps/en;->y:F

    .line 40
    iput p3, p0, Lcom/nokia/maps/en;->a:I

    .line 41
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 44
    iget v0, p0, Lcom/nokia/maps/en;->x:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nokia/maps/en;->y:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/nokia/maps/en;)D
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p0, p1}, Lcom/nokia/maps/en;->a(Lcom/nokia/maps/en;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/nokia/maps/en;->a:I

    return v0
.end method

.method public c(Lcom/nokia/maps/en;)D
    .locals 4

    .prologue
    .line 138
    iget v0, p1, Lcom/nokia/maps/en;->x:F

    iget v1, p0, Lcom/nokia/maps/en;->x:F

    sub-float/2addr v0, v1

    iget v1, p1, Lcom/nokia/maps/en;->x:F

    iget v2, p0, Lcom/nokia/maps/en;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p1, Lcom/nokia/maps/en;->y:F

    iget v2, p0, Lcom/nokia/maps/en;->y:F

    sub-float/2addr v1, v2

    iget v2, p1, Lcom/nokia/maps/en;->y:F

    iget v3, p0, Lcom/nokia/maps/en;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public d(Lcom/nokia/maps/en;)F
    .locals 2

    .prologue
    .line 143
    iget v0, p1, Lcom/nokia/maps/en;->y:F

    iget v1, p0, Lcom/nokia/maps/en;->y:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public e(Lcom/nokia/maps/en;)F
    .locals 2

    .prologue
    .line 147
    iget v0, p1, Lcom/nokia/maps/en;->x:F

    iget v1, p0, Lcom/nokia/maps/en;->x:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 153
    if-ne p0, p1, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 157
    :cond_1
    instance-of v2, p1, Lcom/nokia/maps/en;

    if-nez v2, :cond_2

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_2
    check-cast p1, Lcom/nokia/maps/en;

    .line 162
    iget v2, p0, Lcom/nokia/maps/en;->x:F

    iget v3, p1, Lcom/nokia/maps/en;->x:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/nokia/maps/en;->y:F

    iget v3, p1, Lcom/nokia/maps/en;->y:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 167
    .line 168
    iget v0, p0, Lcom/nokia/maps/en;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x103

    .line 169
    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lcom/nokia/maps/en;->y:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TouchPoint x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nokia/maps/en;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nokia/maps/en;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

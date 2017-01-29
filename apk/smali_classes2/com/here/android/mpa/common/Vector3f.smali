.class public final Lcom/here/android/mpa/common/Vector3f;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# instance fields
.field private x:F
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation
.end field

.field private y:F
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation
.end field

.field private z:F
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v0, p0, Lcom/here/android/mpa/common/Vector3f;->x:F

    .line 31
    iput v0, p0, Lcom/here/android/mpa/common/Vector3f;->y:F

    .line 32
    iput v0, p0, Lcom/here/android/mpa/common/Vector3f;->z:F

    .line 33
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Lcom/here/android/mpa/common/Vector3f;->x:F

    .line 49
    iput p2, p0, Lcom/here/android/mpa/common/Vector3f;->y:F

    .line 50
    iput p3, p0, Lcom/here/android/mpa/common/Vector3f;->z:F

    .line 51
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 136
    if-ne p0, p1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 138
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    instance-of v2, p1, Lcom/here/android/mpa/common/Vector3f;

    if-nez v2, :cond_3

    move v0, v1

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    check-cast p1, Lcom/here/android/mpa/common/Vector3f;

    .line 143
    iget v2, p0, Lcom/here/android/mpa/common/Vector3f;->x:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/here/android/mpa/common/Vector3f;->x:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    iget v2, p0, Lcom/here/android/mpa/common/Vector3f;->y:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/here/android/mpa/common/Vector3f;->y:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    iget v2, p0, Lcom/here/android/mpa/common/Vector3f;->z:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/here/android/mpa/common/Vector3f;->z:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 148
    goto :goto_0
.end method

.method public getX()F
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/here/android/mpa/common/Vector3f;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/here/android/mpa/common/Vector3f;->y:F

    return v0
.end method

.method public getZ()F
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/here/android/mpa/common/Vector3f;->z:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 123
    .line 125
    iget v0, p0, Lcom/here/android/mpa/common/Vector3f;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/here/android/mpa/common/Vector3f;->y:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/here/android/mpa/common/Vector3f;->z:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    return v0
.end method

.method public setX(F)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/here/android/mpa/common/Vector3f;->x:F

    .line 88
    return-void
.end method

.method public setY(F)V
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lcom/here/android/mpa/common/Vector3f;->y:F

    .line 98
    return-void
.end method

.method public setZ(F)V
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/here/android/mpa/common/Vector3f;->z:F

    .line 108
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 115
    const-string v0, "X: %f, Y: %f, Z: %f"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/here/android/mpa/common/Vector3f;->x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/here/android/mpa/common/Vector3f;->y:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/here/android/mpa/common/Vector3f;->z:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

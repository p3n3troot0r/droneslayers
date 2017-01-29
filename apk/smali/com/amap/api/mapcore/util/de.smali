.class public Lcom/amap/api/mapcore/util/de;
.super Ljava/lang/Object;


# instance fields
.field public a:[I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/amap/api/mapcore/util/de;-><init>(ZI)V

    .line 14
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/de;->c:Z

    .line 26
    new-array v0, p2, [I

    iput-object v0, p0, Lcom/amap/api/mapcore/util/de;->a:[I

    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/util/de;->b:I

    .line 223
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->a:[I

    .line 57
    iget v1, p0, Lcom/amap/api/mapcore/util/de;->b:I

    array-length v2, v0

    if-ne v1, v2, :cond_0

    const/16 v0, 0x8

    iget v1, p0, Lcom/amap/api/mapcore/util/de;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x3fe00000    # 1.75f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/de;->d(I)[I

    move-result-object v0

    .line 58
    :cond_0
    iget v1, p0, Lcom/amap/api/mapcore/util/de;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/amap/api/mapcore/util/de;->b:I

    aput p1, v0, v1

    .line 59
    return-void
.end method

.method public b(I)I
    .locals 4

    .prologue
    .line 159
    iget v0, p0, Lcom/amap/api/mapcore/util/de;->b:I

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index can\'t be >= size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/amap/api/mapcore/util/de;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->a:[I

    .line 161
    aget v1, v0, p1

    .line 162
    iget v2, p0, Lcom/amap/api/mapcore/util/de;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/amap/api/mapcore/util/de;->b:I

    .line 163
    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/de;->c:Z

    if-eqz v2, :cond_1

    .line 164
    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/amap/api/mapcore/util/de;->b:I

    sub-int/2addr v3, p1

    invoke-static {v0, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    :goto_0
    return v1

    .line 166
    :cond_1
    iget v2, p0, Lcom/amap/api/mapcore/util/de;->b:I

    aget v2, v0, v2

    aput v2, v0, p1

    goto :goto_0
.end method

.method public c(I)[I
    .locals 2

    .prologue
    .line 237
    iget v0, p0, Lcom/amap/api/mapcore/util/de;->b:I

    add-int/2addr v0, p1

    .line 238
    iget-object v1, p0, Lcom/amap/api/mapcore/util/de;->a:[I

    array-length v1, v1

    if-le v0, v1, :cond_0

    const/16 v1, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/de;->d(I)[I

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/de;->a:[I

    return-object v0
.end method

.method protected d(I)[I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 243
    new-array v0, p1, [I

    .line 244
    iget-object v1, p0, Lcom/amap/api/mapcore/util/de;->a:[I

    .line 245
    iget v2, p0, Lcom/amap/api/mapcore/util/de;->b:I

    array-length v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    iput-object v0, p0, Lcom/amap/api/mapcore/util/de;->a:[I

    .line 247
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 295
    if-ne p1, p0, :cond_1

    .line 302
    :cond_0
    :goto_0
    return v0

    .line 296
    :cond_1
    instance-of v2, p1, Lcom/amap/api/mapcore/util/de;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 297
    :cond_2
    check-cast p1, Lcom/amap/api/mapcore/util/de;

    .line 298
    iget v3, p0, Lcom/amap/api/mapcore/util/de;->b:I

    .line 299
    iget v2, p1, Lcom/amap/api/mapcore/util/de;->b:I

    if-eq v3, v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v1

    .line 300
    :goto_1
    if-ge v2, v3, :cond_0

    .line 301
    iget-object v4, p0, Lcom/amap/api/mapcore/util/de;->a:[I

    aget v4, v4, v2

    iget-object v5, p1, Lcom/amap/api/mapcore/util/de;->a:[I

    aget v5, v5, v2

    if-eq v4, v5, :cond_4

    move v0, v1

    goto :goto_0

    .line 300
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 306
    iget v0, p0, Lcom/amap/api/mapcore/util/de;->b:I

    if-nez v0, :cond_0

    const-string v0, "[]"

    .line 316
    :goto_0
    return-object v0

    .line 307
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/de;->a:[I

    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 309
    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    const/4 v0, 0x1

    :goto_1
    iget v3, p0, Lcom/amap/api/mapcore/util/de;->b:I

    if-ge v0, v3, :cond_1

    .line 312
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    aget v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 315
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

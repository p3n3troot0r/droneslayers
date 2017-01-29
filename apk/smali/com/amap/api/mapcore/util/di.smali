.class public Lcom/amap/api/mapcore/util/di;
.super Ljava/lang/Object;


# instance fields
.field public a:[S

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/amap/api/mapcore/util/di;-><init>(ZI)V

    .line 17
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/di;->c:Z

    .line 29
    new-array v0, p2, [S

    iput-object v0, p0, Lcom/amap/api/mapcore/util/di;->a:[S

    .line 30
    return-void
.end method


# virtual methods
.method public a(I)S
    .locals 3

    .prologue
    .line 94
    iget v0, p0, Lcom/amap/api/mapcore/util/di;->b:I

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

    iget v2, p0, Lcom/amap/api/mapcore/util/di;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/di;->a:[S

    aget-short v0, v0, p1

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/util/di;->b:I

    .line 233
    return-void
.end method

.method public a(S)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/amap/api/mapcore/util/di;->a:[S

    .line 67
    iget v1, p0, Lcom/amap/api/mapcore/util/di;->b:I

    array-length v2, v0

    if-ne v1, v2, :cond_0

    const/16 v0, 0x8

    iget v1, p0, Lcom/amap/api/mapcore/util/di;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x3fe00000    # 1.75f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/di;->d(I)[S

    move-result-object v0

    .line 68
    :cond_0
    iget v1, p0, Lcom/amap/api/mapcore/util/di;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/amap/api/mapcore/util/di;->b:I

    aput-short p1, v0, v1

    .line 69
    return-void
.end method

.method public b(I)S
    .locals 4

    .prologue
    .line 169
    iget v0, p0, Lcom/amap/api/mapcore/util/di;->b:I

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

    iget v2, p0, Lcom/amap/api/mapcore/util/di;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/di;->a:[S

    .line 171
    aget-short v1, v0, p1

    .line 172
    iget v2, p0, Lcom/amap/api/mapcore/util/di;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/amap/api/mapcore/util/di;->b:I

    .line 173
    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/di;->c:Z

    if-eqz v2, :cond_1

    .line 174
    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/amap/api/mapcore/util/di;->b:I

    sub-int/2addr v3, p1

    invoke-static {v0, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    :goto_0
    return v1

    .line 176
    :cond_1
    iget v2, p0, Lcom/amap/api/mapcore/util/di;->b:I

    aget-short v2, v0, v2

    aput-short v2, v0, p1

    goto :goto_0
.end method

.method public c(I)[S
    .locals 2

    .prologue
    .line 247
    iget v0, p0, Lcom/amap/api/mapcore/util/di;->b:I

    add-int/2addr v0, p1

    .line 248
    iget-object v1, p0, Lcom/amap/api/mapcore/util/di;->a:[S

    array-length v1, v1

    if-le v0, v1, :cond_0

    const/16 v1, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/di;->d(I)[S

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/di;->a:[S

    return-object v0
.end method

.method protected d(I)[S
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 253
    new-array v0, p1, [S

    .line 254
    iget-object v1, p0, Lcom/amap/api/mapcore/util/di;->a:[S

    .line 255
    iget v2, p0, Lcom/amap/api/mapcore/util/di;->b:I

    array-length v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    iput-object v0, p0, Lcom/amap/api/mapcore/util/di;->a:[S

    .line 257
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 305
    if-ne p1, p0, :cond_1

    .line 312
    :cond_0
    :goto_0
    return v0

    .line 306
    :cond_1
    instance-of v2, p1, Lcom/amap/api/mapcore/util/di;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 307
    :cond_2
    check-cast p1, Lcom/amap/api/mapcore/util/di;

    .line 308
    iget v3, p0, Lcom/amap/api/mapcore/util/di;->b:I

    .line 309
    iget v2, p1, Lcom/amap/api/mapcore/util/di;->b:I

    if-eq v3, v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v1

    .line 310
    :goto_1
    if-ge v2, v3, :cond_0

    .line 311
    iget-object v4, p0, Lcom/amap/api/mapcore/util/di;->a:[S

    aget-short v4, v4, v2

    iget-object v5, p1, Lcom/amap/api/mapcore/util/di;->a:[S

    aget-short v5, v5, v2

    if-eq v4, v5, :cond_4

    move v0, v1

    goto :goto_0

    .line 310
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 316
    iget v0, p0, Lcom/amap/api/mapcore/util/di;->b:I

    if-nez v0, :cond_0

    const-string v0, "[]"

    .line 326
    :goto_0
    return-object v0

    .line 317
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/di;->a:[S

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 319
    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 320
    const/4 v0, 0x0

    aget-short v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    const/4 v0, 0x1

    :goto_1
    iget v3, p0, Lcom/amap/api/mapcore/util/di;->b:I

    if-ge v0, v3, :cond_1

    .line 322
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    aget-short v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 325
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

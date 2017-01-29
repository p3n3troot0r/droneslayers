.class public final Lorg/msgpack/core/Preconditions;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static badElementIndex(IILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 334
    if-gez p0, :cond_0

    .line 335
    const-string v0, "%s (%s) must not be negative"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/msgpack/core/Preconditions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 341
    :goto_0
    return-object v0

    .line 337
    :cond_0
    if-gez p1, :cond_1

    .line 338
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "negative size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_1
    const-string v0, "%s (%s) must be less than size (%s)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/msgpack/core/Preconditions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static badPositionIndex(IILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 389
    if-gez p0, :cond_0

    .line 390
    const-string v0, "%s (%s) must not be negative"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/msgpack/core/Preconditions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 396
    :goto_0
    return-object v0

    .line 392
    :cond_0
    if-gez p1, :cond_1

    .line 393
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "negative size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 396
    :cond_1
    const-string v0, "%s (%s) must not be greater than size (%s)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    .line 397
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 396
    invoke-static {v0, v1}, Lorg/msgpack/core/Preconditions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static badPositionIndexes(III)Ljava/lang/String;
    .locals 4

    .prologue
    .line 425
    if-ltz p0, :cond_0

    if-le p0, p2, :cond_1

    .line 426
    :cond_0
    const-string v0, "start index"

    invoke-static {p0, p2, v0}, Lorg/msgpack/core/Preconditions;->badPositionIndex(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 432
    :goto_0
    return-object v0

    .line 428
    :cond_1
    if-ltz p1, :cond_2

    if-le p1, p2, :cond_3

    .line 429
    :cond_2
    const-string v0, "end index"

    invoke-static {p1, p2, v0}, Lorg/msgpack/core/Preconditions;->badPositionIndex(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 432
    :cond_3
    const-string v0, "end index (%s) must not be less than start index (%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 433
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 432
    invoke-static {v0, v1}, Lorg/msgpack/core/Preconditions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static checkArgument(Z)V
    .locals 1

    .prologue
    .line 87
    if-nez p0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 90
    :cond_0
    return-void
.end method

.method public static checkArgument(ZLjava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/msgpack/core/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 104
    if-nez p0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    return-void
.end method

.method public static varargs checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/msgpack/core/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/msgpack/core/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 132
    if-nez p0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    invoke-static {p1, p2}, Lorg/msgpack/core/Preconditions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_0
    return-void
.end method

.method public static checkElementIndex(II)I
    .locals 1

    .prologue
    .line 305
    const-string v0, "index"

    invoke-static {p0, p1, v0}, Lorg/msgpack/core/Preconditions;->checkElementIndex(IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static checkElementIndex(IILjava/lang/String;)I
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/msgpack/core/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 326
    if-ltz p0, :cond_0

    if-lt p0, p1, :cond_1

    .line 327
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p0, p1, p2}, Lorg/msgpack/core/Preconditions;->badElementIndex(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_1
    return p0
.end method

.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 208
    if-nez p0, :cond_0

    .line 209
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 211
    :cond_0
    return-object p0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/msgpack/core/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 226
    if-nez p0, :cond_0

    .line 227
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_0
    return-object p0
.end method

.method public static varargs checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/msgpack/core/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/msgpack/core/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 253
    if-nez p0, :cond_0

    .line 255
    new-instance v0, Ljava/lang/NullPointerException;

    .line 256
    invoke-static {p1, p2}, Lorg/msgpack/core/Preconditions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_0
    return-object p0
.end method

.method public static checkPositionIndex(II)I
    .locals 1

    .prologue
    .line 360
    const-string v0, "index"

    invoke-static {p0, p1, v0}, Lorg/msgpack/core/Preconditions;->checkPositionIndex(IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static checkPositionIndex(IILjava/lang/String;)I
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/msgpack/core/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 381
    if-ltz p0, :cond_0

    if-le p0, p1, :cond_1

    .line 382
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p0, p1, p2}, Lorg/msgpack/core/Preconditions;->badPositionIndex(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :cond_1
    return p0
.end method

.method public static checkPositionIndexes(III)V
    .locals 2

    .prologue
    .line 418
    if-ltz p0, :cond_0

    if-lt p1, p0, :cond_0

    if-le p1, p2, :cond_1

    .line 419
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p0, p1, p2}, Lorg/msgpack/core/Preconditions;->badPositionIndexes(III)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 421
    :cond_1
    return-void
.end method

.method public static checkState(Z)V
    .locals 1

    .prologue
    .line 147
    if-nez p0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 150
    :cond_0
    return-void
.end method

.method public static checkState(ZLjava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/msgpack/core/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 164
    if-nez p0, :cond_0

    .line 165
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_0
    return-void
.end method

.method public static varargs checkState(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/msgpack/core/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/msgpack/core/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 192
    if-nez p0, :cond_0

    .line 193
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    invoke-static {p1, p2}, Lorg/msgpack/core/Preconditions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_0
    return-void
.end method

.method static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/msgpack/core/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/msgpack/core/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 452
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 455
    new-instance v3, Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    array-length v4, p1

    mul-int/lit8 v4, v4, 0x10

    add-int/2addr v1, v4

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v0

    .line 459
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_0

    .line 460
    const-string v4, "%s"

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 461
    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 468
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 472
    const-string v1, " ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    add-int/lit8 v1, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 474
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 475
    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    add-int/lit8 v1, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_1

    .line 464
    :cond_1
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    add-int/lit8 v1, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    add-int/lit8 v0, v4, 0x2

    move v6, v1

    move v1, v0

    move v0, v6

    .line 467
    goto :goto_0

    .line 478
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 481
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/google/api/client/util/ArrayMap;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/util/ArrayMap$Entry;,
        Lcom/google/api/client/util/ArrayMap$EntryIterator;,
        Lcom/google/api/client/util/ArrayMap$EntrySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private data:[Ljava/lang/Object;

.field size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 397
    return-void
.end method

.method public static create()Lcom/google/api/client/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/api/client/util/ArrayMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lcom/google/api/client/util/ArrayMap;

    invoke-direct {v0}, Lcom/google/api/client/util/ArrayMap;-><init>()V

    return-object v0
.end method

.method public static create(I)Lcom/google/api/client/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/api/client/util/ArrayMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 65
    invoke-static {}, Lcom/google/api/client/util/ArrayMap;->create()Lcom/google/api/client/util/ArrayMap;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p0}, Lcom/google/api/client/util/ArrayMap;->ensureCapacity(I)V

    .line 67
    return-object v0
.end method

.method private getDataIndexOfKey(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 283
    iget v0, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    shl-int/lit8 v1, v0, 0x1

    .line 284
    iget-object v2, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    .line 285
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 286
    aget-object v3, v2, v0

    .line 287
    if-nez p1, :cond_1

    if-nez v3, :cond_2

    .line 291
    :cond_0
    :goto_1
    return v0

    .line 287
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 285
    :cond_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 291
    :cond_3
    const/4 v0, -0x2

    goto :goto_1
.end method

.method public static varargs of([Ljava/lang/Object;)Lcom/google/api/client/util/ArrayMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/api/client/util/ArrayMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 81
    invoke-static {v4}, Lcom/google/api/client/util/ArrayMap;->create(I)Lcom/google/api/client/util/ArrayMap;

    move-result-object v0

    .line 82
    array-length v1, p0

    .line 83
    rem-int/lit8 v2, v1, 0x2

    if-ne v4, v2, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "missing value for last key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p0, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    array-length v2, p0

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/api/client/util/ArrayMap;->size:I

    .line 88
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    .line 89
    invoke-static {p0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    return-object v0
.end method

.method private removeFromDataIndexOfKey(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 299
    iget v0, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    shl-int/lit8 v2, v0, 0x1

    .line 300
    if-ltz p1, :cond_0

    if-lt p1, v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 311
    :goto_0
    return-object v0

    .line 303
    :cond_1
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/google/api/client/util/ArrayMap;->valueAtDataIndex(I)Ljava/lang/Object;

    move-result-object v0

    .line 304
    iget-object v3, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    .line 305
    sub-int v4, v2, p1

    add-int/lit8 v4, v4, -0x2

    .line 306
    if-eqz v4, :cond_2

    .line 307
    add-int/lit8 v5, p1, 0x2

    invoke-static {v3, v5, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    :cond_2
    iget v3, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    .line 310
    add-int/lit8 v2, v2, -0x2

    invoke-direct {p0, v2, v1, v1}, Lcom/google/api/client/util/ArrayMap;->setData(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private setData(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)V"
        }
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    .line 266
    aput-object p2, v0, p1

    .line 267
    add-int/lit8 v1, p1, 0x1

    aput-object p3, v0, v1

    .line 268
    return-void
.end method

.method private setDataCapacity(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 250
    if-nez p1, :cond_1

    .line 251
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    iget v0, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    .line 255
    iget-object v1, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    .line 256
    if-eqz v0, :cond_2

    array-length v2, v1

    if-eq p1, v2, :cond_0

    .line 257
    :cond_2
    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    .line 258
    if-eqz v0, :cond_0

    .line 259
    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method private valueAtDataIndex(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 271
    if-gez p1, :cond_0

    .line 272
    const/4 v0, 0x0

    .line 276
    :goto_0
    return-object v0

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    aget-object v0, v0, p1

    goto :goto_0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 166
    iget v0, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/api/client/util/ArrayMap;->set(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    .line 317
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    .line 318
    return-void
.end method

.method public clone()Lcom/google/api/client/util/ArrayMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/client/util/ArrayMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 342
    :try_start_0
    invoke-super {p0}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/util/ArrayMap;

    .line 343
    iget-object v1, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    .line 344
    if-eqz v1, :cond_0

    .line 345
    array-length v2, v1

    .line 346
    new-array v3, v2, [Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    .line 347
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :cond_0
    :goto_0
    return-object v0

    .line 350
    :catch_0
    move-exception v0

    .line 352
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/api/client/util/ArrayMap;->clone()Lcom/google/api/client/util/ArrayMap;

    move-result-object v0

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 181
    const/4 v0, -0x2

    invoke-direct {p0, p1}, Lcom/google/api/client/util/ArrayMap;->getDataIndexOfKey(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 322
    iget v1, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    shl-int/lit8 v2, v1, 0x1

    .line 323
    iget-object v3, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    move v1, v0

    .line 324
    :goto_0
    if-ge v1, v2, :cond_3

    .line 325
    aget-object v4, v3, v1

    .line 326
    if-nez p1, :cond_1

    if-nez v4, :cond_2

    .line 330
    :cond_0
    :goto_1
    return v0

    .line 326
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 324
    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 330
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final ensureCapacity(I)V
    .locals 3

    .prologue
    .line 231
    if-gez p1, :cond_0

    .line 232
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 234
    :cond_0
    iget-object v1, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    .line 235
    shl-int/lit8 v0, p1, 0x1

    .line 236
    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 237
    :goto_0
    if-le v0, v1, :cond_2

    .line 238
    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    .line 239
    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    .line 240
    add-int/lit8 v1, v1, 0x1

    .line 242
    :cond_1
    if-ge v1, v0, :cond_4

    .line 245
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/api/client/util/ArrayMap;->setDataCapacity(I)V

    .line 247
    :cond_2
    return-void

    .line 236
    :cond_3
    array-length v1, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 335
    new-instance v0, Lcom/google/api/client/util/ArrayMap$EntrySet;

    invoke-direct {v0, p0}, Lcom/google/api/client/util/ArrayMap$EntrySet;-><init>(Lcom/google/api/client/util/ArrayMap;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 195
    invoke-direct {p0, p1}, Lcom/google/api/client/util/ArrayMap;->getDataIndexOfKey(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/api/client/util/ArrayMap;->valueAtDataIndex(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getIndexOfKey(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lcom/google/api/client/util/ArrayMap;->getDataIndexOfKey(Ljava/lang/Object;)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getKey(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 101
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    if-lt p1, v0, :cond_1

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    return-object v0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final getValue(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 111
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    if-lt p1, v0, :cond_1

    .line 112
    :cond_0
    const/4 v0, 0x0

    .line 114
    :goto_0
    return-object v0

    :cond_1
    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/api/client/util/ArrayMap;->valueAtDataIndex(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 205
    invoke-virtual {p0, p1}, Lcom/google/api/client/util/ArrayMap;->getIndexOfKey(Ljava/lang/Object;)I

    move-result v0

    .line 206
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 207
    iget v0, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    .line 209
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/api/client/util/ArrayMap;->set(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 175
    shl-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/google/api/client/util/ArrayMap;->removeFromDataIndexOfKey(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 219
    invoke-direct {p0, p1}, Lcom/google/api/client/util/ArrayMap;->getDataIndexOfKey(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/api/client/util/ArrayMap;->removeFromDataIndexOfKey(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 149
    iget v0, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    .line 150
    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 151
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 153
    :cond_1
    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 154
    invoke-direct {p0, v0}, Lcom/google/api/client/util/ArrayMap;->valueAtDataIndex(I)Ljava/lang/Object;

    move-result-object v1

    .line 155
    iget-object v2, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    aput-object p2, v2, v0

    .line 156
    return-object v1
.end method

.method public final set(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 128
    if-gez p1, :cond_0

    .line 129
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 131
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 132
    invoke-virtual {p0, v0}, Lcom/google/api/client/util/ArrayMap;->ensureCapacity(I)V

    .line 133
    shl-int/lit8 v1, p1, 0x1

    .line 134
    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v2}, Lcom/google/api/client/util/ArrayMap;->valueAtDataIndex(I)Ljava/lang/Object;

    move-result-object v2

    .line 135
    invoke-direct {p0, v1, p2, p3}, Lcom/google/api/client/util/ArrayMap;->setData(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    iget v1, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    if-le v0, v1, :cond_1

    .line 137
    iput v0, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    .line 139
    :cond_1
    return-object v2
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    return v0
.end method

.method public final trim()V
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/api/client/util/ArrayMap;->setDataCapacity(I)V

    .line 225
    return-void
.end method

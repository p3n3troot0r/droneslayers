.class public abstract Ldji/thirdparty/afinal/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection",
        "<TE;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 76
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldji/thirdparty/afinal/c/a;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    const/4 v0, 0x1

    goto :goto_0

    .line 81
    :cond_1
    return v0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Ldji/thirdparty/afinal/c/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 102
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 106
    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 128
    invoke-virtual {p0}, Ldji/thirdparty/afinal/c/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 129
    if-eqz p1, :cond_1

    .line 130
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    :goto_0
    return v0

    .line 136
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 142
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 166
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 167
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldji/thirdparty/afinal/c/a;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    const/4 v0, 0x0

    .line 172
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Ldji/thirdparty/afinal/c/a;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 226
    invoke-virtual {p0}, Ldji/thirdparty/afinal/c/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 227
    if-eqz p1, :cond_1

    .line 228
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 242
    :goto_0
    return v0

    .line 235
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 242
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-virtual {p0}, Ldji/thirdparty/afinal/c/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 277
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 280
    const/4 v0, 0x1

    goto :goto_0

    .line 283
    :cond_1
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-virtual {p0}, Ldji/thirdparty/afinal/c/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 318
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 321
    const/4 v0, 0x1

    goto :goto_0

    .line 324
    :cond_1
    return v0
.end method

.method public abstract size()I
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 6

    .prologue
    .line 340
    invoke-virtual {p0}, Ldji/thirdparty/afinal/c/a;->size()I

    move-result v2

    const/4 v0, 0x0

    .line 341
    invoke-virtual {p0}, Ldji/thirdparty/afinal/c/a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 342
    new-array v4, v2, [Ljava/lang/Object;

    .line 343
    :goto_0
    if-ge v0, v2, :cond_0

    .line 344
    add-int/lit8 v1, v0, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    move v0, v1

    goto :goto_0

    .line 346
    :cond_0
    return-object v4
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 351
    invoke-virtual {p0}, Ldji/thirdparty/afinal/c/a;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 352
    array-length v2, p1

    if-le v0, v2, :cond_2

    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    .line 354
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 356
    :goto_0
    invoke-virtual {p0}, Ldji/thirdparty/afinal/c/a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 357
    add-int/lit8 v2, v1, 0x1

    aput-object v4, v0, v1

    move v1, v2

    .line 358
    goto :goto_1

    .line 359
    :cond_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 360
    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 362
    :cond_1
    return-object v0

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 374
    invoke-virtual {p0}, Ldji/thirdparty/afinal/c/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    const-string v0, "[]"

    .line 393
    :goto_0
    return-object v0

    .line 378
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldji/thirdparty/afinal/c/a;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 379
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {p0}, Ldji/thirdparty/afinal/c/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 381
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 383
    if-eq v2, p0, :cond_2

    .line 384
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 389
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 386
    :cond_2
    const-string v2, "(this Collection)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 392
    :cond_3
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

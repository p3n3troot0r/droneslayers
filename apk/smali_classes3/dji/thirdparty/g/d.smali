.class public abstract Ldji/thirdparty/g/d;
.super Ldji/thirdparty/g/a/c;

# interfaces
.implements Ldji/thirdparty/g/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/thirdparty/g/a/c;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/Map;)Z
    .locals 1

    .prologue
    .line 404
    if-eqz p0, :cond_0

    const-string v0, "STRICT"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 405
    :cond_0
    const/4 v0, 0x0

    .line 406
    :goto_0
    return v0

    :cond_1
    const-string v0, "STRICT"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public static final a()[Ldji/thirdparty/g/d;
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/thirdparty/g/d;

    const/4 v1, 0x0

    new-instance v2, Ldji/thirdparty/g/b/a/c;

    invoke-direct {v2}, Ldji/thirdparty/g/b/a/c;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ldji/thirdparty/g/b/b/h;

    invoke-direct {v2}, Ldji/thirdparty/g/b/b/h;-><init>()V

    aput-object v2, v0, v1

    .line 50
    return-object v0
.end method


# virtual methods
.method public final a(Ldji/thirdparty/g/a/a/a;)Ldji/thirdparty/g/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldji/thirdparty/g/d;->a(Ldji/thirdparty/g/a/a/a;Ljava/util/Map;)Ldji/thirdparty/g/a/i;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ldji/thirdparty/g/a/a/a;Ljava/util/Map;)Ldji/thirdparty/g/a/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(Ljava/io/File;)Ldji/thirdparty/g/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldji/thirdparty/g/d;->a(Ljava/io/File;Ljava/util/Map;)Ldji/thirdparty/g/a/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/File;Ljava/util/Map;)Ldji/thirdparty/g/a/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 83
    iget-boolean v0, p0, Ldji/thirdparty/g/d;->fn_:Z

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/thirdparty/g/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".getMetadata: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 85
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 87
    :cond_0
    invoke-virtual {p0, p1}, Ldji/thirdparty/g/d;->e(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    const/4 v0, 0x0

    .line 90
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ldji/thirdparty/g/a/a/c;

    invoke-direct {v0, p1}, Ldji/thirdparty/g/a/a/c;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0, p2}, Ldji/thirdparty/g/d;->a(Ldji/thirdparty/g/a/a/a;Ljava/util/Map;)Ldji/thirdparty/g/a/i;

    move-result-object v0

    goto :goto_0
.end method

.method public final a([B)Ldji/thirdparty/g/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Ldji/thirdparty/g/d;->a([B)Ldji/thirdparty/g/a/i;

    move-result-object v0

    return-object v0
.end method

.method public final a([BLjava/util/Map;)Ldji/thirdparty/g/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    new-instance v0, Ldji/thirdparty/g/a/a/b;

    invoke-direct {v0, p1}, Ldji/thirdparty/g/a/a/b;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Ldji/thirdparty/g/d;->a(Ldji/thirdparty/g/a/a/a;Ljava/util/Map;)Ldji/thirdparty/g/a/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldji/thirdparty/g/b;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 356
    invoke-virtual {p0}, Ldji/thirdparty/g/d;->e()[Ldji/thirdparty/g/b;

    move-result-object v2

    move v0, v1

    .line 358
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 359
    aget-object v3, v2, v0

    invoke-virtual {v3, p1}, Ldji/thirdparty/g/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 360
    const/4 v1, 0x1

    .line 361
    :cond_0
    return v1

    .line 358
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public abstract a(Ljava/io/File;Ljava/io/File;[B)Z
.end method

.method public a(Ljava/io/PrintWriter;Ldji/thirdparty/g/a/a/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 341
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 371
    invoke-virtual {p0}, Ldji/thirdparty/g/d;->d()[Ljava/lang/String;

    move-result-object v3

    .line 372
    if-nez v3, :cond_1

    move v1, v2

    .line 385
    :cond_0
    :goto_0
    return v1

    .line 375
    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 376
    if-ltz v0, :cond_0

    .line 378
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    move v0, v1

    .line 381
    :goto_1
    array-length v5, v3

    if-ge v0, v5, :cond_0

    .line 382
    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v1, v2

    .line 383
    goto :goto_0

    .line 381
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final b(Ljava/io/File;)Ldji/thirdparty/g/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 132
    invoke-virtual {p0, p1}, Ldji/thirdparty/g/d;->e(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x0

    .line 135
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldji/thirdparty/g/a/a/c;

    invoke-direct {v0, p1}, Ldji/thirdparty/g/a/a/c;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/g/d;->c(Ldji/thirdparty/g/a/a/a;)Ldji/thirdparty/g/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final b([B)Ldji/thirdparty/g/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 126
    new-instance v0, Ldji/thirdparty/g/a/a/b;

    invoke-direct {v0, p1}, Ldji/thirdparty/g/a/a/b;-><init>([B)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/g/d;->c(Ldji/thirdparty/g/a/a/a;)Ldji/thirdparty/g/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldji/thirdparty/g/a/a/a;)Ldji/thirdparty/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldji/thirdparty/g/d;->b(Ldji/thirdparty/g/a/a/a;Ljava/util/Map;)Ldji/thirdparty/g/c;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Ldji/thirdparty/g/a/a/a;Ljava/util/Map;)Ldji/thirdparty/g/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b(Ljava/io/File;Ljava/util/Map;)Ldji/thirdparty/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 111
    invoke-virtual {p0, p1}, Ldji/thirdparty/g/d;->e(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x0

    .line 114
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldji/thirdparty/g/a/a/c;

    invoke-direct {v0, p1}, Ldji/thirdparty/g/a/a/c;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0, p2}, Ldji/thirdparty/g/d;->b(Ldji/thirdparty/g/a/a/a;Ljava/util/Map;)Ldji/thirdparty/g/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final b([BLjava/util/Map;)Ldji/thirdparty/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 105
    new-instance v0, Ldji/thirdparty/g/a/a/b;

    invoke-direct {v0, p1}, Ldji/thirdparty/g/a/a/b;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Ldji/thirdparty/g/d;->b(Ldji/thirdparty/g/a/a/a;Ljava/util/Map;)Ldji/thirdparty/g/c;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c(Ldji/thirdparty/g/a/a/a;)Ldji/thirdparty/g/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 120
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract c(Ldji/thirdparty/g/a/a/a;Ljava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final c(Ljava/io/File;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 289
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldji/thirdparty/g/d;->c(Ljava/io/File;Ljava/util/Map;)[B

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/io/File;Ljava/util/Map;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 295
    invoke-virtual {p0, p1}, Ldji/thirdparty/g/d;->e(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    const/4 v0, 0x0

    .line 301
    :goto_0
    return-object v0

    .line 298
    :cond_0
    iget-boolean v0, p0, Ldji/thirdparty/g/d;->fn_:Z

    if-eqz v0, :cond_1

    .line 299
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/thirdparty/g/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 301
    :cond_1
    new-instance v0, Ldji/thirdparty/g/a/a/c;

    invoke-direct {v0, p1}, Ldji/thirdparty/g/a/a/c;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0, p2}, Ldji/thirdparty/g/d;->d(Ldji/thirdparty/g/a/a/a;Ljava/util/Map;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public final c([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 277
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldji/thirdparty/g/d;->c([BLjava/util/Map;)[B

    move-result-object v0

    return-object v0
.end method

.method public final c([BLjava/util/Map;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 283
    new-instance v0, Ldji/thirdparty/g/a/a/b;

    invoke-direct {v0, p1}, Ldji/thirdparty/g/a/a/b;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Ldji/thirdparty/g/d;->d(Ldji/thirdparty/g/a/a/a;Ljava/util/Map;)[B

    move-result-object v0

    return-object v0
.end method

.method public final d(Ldji/thirdparty/g/a/a/a;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 328
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 329
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 331
    invoke-virtual {p0, v1, p1}, Ldji/thirdparty/g/d;->a(Ljava/io/PrintWriter;Ldji/thirdparty/g/a/a/a;)Z

    .line 333
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 335
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/io/File;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 316
    invoke-virtual {p0, p1}, Ldji/thirdparty/g/d;->e(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    const/4 v0, 0x0

    .line 322
    :goto_0
    return-object v0

    .line 319
    :cond_0
    iget-boolean v0, p0, Ldji/thirdparty/g/d;->fn_:Z

    if-eqz v0, :cond_1

    .line 320
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/thirdparty/g/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 322
    :cond_1
    new-instance v0, Ldji/thirdparty/g/a/a/c;

    invoke-direct {v0, p1}, Ldji/thirdparty/g/a/a/c;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/g/d;->d(Ldji/thirdparty/g/a/a/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final d([B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 310
    new-instance v0, Ldji/thirdparty/g/a/a/b;

    invoke-direct {v0, p1}, Ldji/thirdparty/g/a/a/b;-><init>([B)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/g/d;->d(Ldji/thirdparty/g/a/a/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(Ldji/thirdparty/g/a/a/a;Ljava/util/Map;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract d()[Ljava/lang/String;
.end method

.method protected final e(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 366
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected abstract e()[Ldji/thirdparty/g/b;
.end method

.class final Ldji/thirdparty/c/r;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/c/e;


# instance fields
.field public final a:Ldji/thirdparty/c/c;

.field public final b:Ldji/thirdparty/c/w;

.field c:Z


# direct methods
.method constructor <init>(Ldji/thirdparty/c/w;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ldji/thirdparty/c/c;

    invoke-direct {v0}, Ldji/thirdparty/c/c;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    .line 31
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object p1, p0, Ldji/thirdparty/c/r;->b:Ldji/thirdparty/c/w;

    .line 33
    return-void
.end method


# virtual methods
.method public a([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 97
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ldji/thirdparty/c/r;->a([BII)I

    move-result v0

    return v0
.end method

.method public a([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 117
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Ldji/thirdparty/c/y;->a(JJJ)V

    .line 119
    iget-object v0, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    iget-wide v0, v0, Ldji/thirdparty/c/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Ldji/thirdparty/c/r;->b:Ldji/thirdparty/c/w;

    iget-object v1, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Ldji/thirdparty/c/w;->a(Ldji/thirdparty/c/c;J)J

    move-result-wide v0

    .line 121
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 125
    :goto_0
    return v0

    .line 124
    :cond_0
    int-to-long v0, p3

    iget-object v2, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    iget-wide v2, v2, Ldji/thirdparty/c/c;->c:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 125
    iget-object v1, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v1, p1, p2, v0}, Ldji/thirdparty/c/c;->a([BII)I

    move-result v0

    goto :goto_0
.end method

.method public a(B)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 295
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ldji/thirdparty/c/r;->a(BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJ)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, -0x1

    .line 299
    iget-boolean v0, p0, Ldji/thirdparty/c/r;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_0
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 302
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v0, p1, p2, p3}, Ldji/thirdparty/c/c;->a(BJ)J

    move-result-wide v0

    .line 303
    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 306
    :goto_0
    return-wide v0

    .line 305
    :cond_2
    iget-object v0, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    iget-wide v0, v0, Ldji/thirdparty/c/c;->c:J

    .line 306
    iget-object v4, p0, Ldji/thirdparty/c/r;->b:Ldji/thirdparty/c/w;

    iget-object v5, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Ldji/thirdparty/c/w;->a(Ldji/thirdparty/c/c;J)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    move-wide v0, v2

    goto :goto_0
.end method

.method public a(Ldji/thirdparty/c/c;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v0, -0x1

    .line 40
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    cmp-long v2, p2, v4

    if-gez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1
    iget-boolean v2, p0, Ldji/thirdparty/c/r;->c:Z

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_2
    iget-object v2, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    iget-wide v2, v2, Ldji/thirdparty/c/c;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 45
    iget-object v2, p0, Ldji/thirdparty/c/r;->b:Ldji/thirdparty/c/w;

    iget-object v3, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    const-wide/16 v4, 0x2000

    invoke-interface {v2, v3, v4, v5}, Ldji/thirdparty/c/w;->a(Ldji/thirdparty/c/c;J)J

    move-result-wide v2

    .line 46
    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    .line 50
    :goto_0
    return-wide v0

    .line 49
    :cond_3
    iget-object v0, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    iget-wide v0, v0, Ldji/thirdparty/c/c;->c:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 50
    iget-object v2, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v2, p1, v0, v1}, Ldji/thirdparty/c/c;->a(Ldji/thirdparty/c/c;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Ldji/thirdparty/c/f;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, -0x1

    .line 318
    iget-boolean v0, p0, Ldji/thirdparty/c/r;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_0
    invoke-virtual {p1}, Ldji/thirdparty/c/f;->j()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 321
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v0, p1, p2, p3}, Ldji/thirdparty/c/c;->a(Ldji/thirdparty/c/f;J)J

    move-result-wide v0

    .line 322
    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 325
    :goto_0
    return-wide v0

    .line 324
    :cond_2
    iget-object v0, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    iget-wide v0, v0, Ldji/thirdparty/c/c;->c:J

    .line 325
    iget-object v4, p0, Ldji/thirdparty/c/r;->b:Ldji/thirdparty/c/w;

    iget-object v5, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Ldji/thirdparty/c/w;->a(Ldji/thirdparty/c/c;J)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    move-wide v0, v2

    goto :goto_0
.end method

.method public a(Ldji/thirdparty/c/v;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 140
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-wide v0, v2

    .line 143
    :cond_1
    :goto_0
    iget-object v4, p0, Ldji/thirdparty/c/r;->b:Ldji/thirdparty/c/w;

    iget-object v5, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Ldji/thirdparty/c/w;->a(Ldji/thirdparty/c/c;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 144
    iget-object v4, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v4}, Ldji/thirdparty/c/c;->i()J

    move-result-wide v4

    .line 145
    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    .line 146
    add-long/2addr v0, v4

    .line 147
    iget-object v6, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    invoke-interface {p1, v6, v4, v5}, Ldji/thirdparty/c/v;->a_(Ldji/thirdparty/c/c;J)V

    goto :goto_0

    .line 150
    :cond_2
    iget-object v4, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v4}, Ldji/thirdparty/c/c;->b()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_3

    .line 151
    iget-object v2, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v2}, Ldji/thirdparty/c/c;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 152
    iget-object v2, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    iget-object v3, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v3}, Ldji/thirdparty/c/c;->b()J

    move-result-wide v4

    invoke-interface {p1, v2, v4, v5}, Ldji/thirdparty/c/v;->a_(Ldji/thirdparty/c/c;J)V

    .line 154
    :cond_3
    return-wide v0
.end method

.method public a()Ldji/thirdparty/c/x;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Ldji/thirdparty/c/r;->b:Ldji/thirdparty/c/w;

    invoke-interface {v0}, Ldji/thirdparty/c/w;->a()Ldji/thirdparty/c/x;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 175
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/c/r;->a(J)V

    .line 176
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v0, p1, p2, p3}, Ldji/thirdparty/c/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 168
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    iget-object v1, p0, Ldji/thirdparty/c/r;->b:Ldji/thirdparty/c/w;

    invoke-virtual {v0, v1}, Ldji/thirdparty/c/c;->a(Ldji/thirdparty/c/w;)J

    .line 171
    iget-object v0, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v0, p1}, Ldji/thirdparty/c/c;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/c/r;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 60
    :cond_0
    return-void
.end method

.method public b(Ldji/thirdparty/c/f;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 314
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ldji/thirdparty/c/r;->a(Ldji/thirdparty/c/f;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ldji/thirdparty/c/f;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, -0x1

    .line 337
    iget-boolean v0, p0, Ldji/thirdparty/c/r;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_0
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 340
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v0, p1, p2, p3}, Ldji/thirdparty/c/c;->b(Ldji/thirdparty/c/f;J)J

    move-result-wide v0

    .line 341
    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 344
    :goto_0
    return-wide v0

    .line 343
    :cond_2
    iget-object v0, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    iget-wide v0, v0, Ldji/thirdparty/c/c;->c:J

    .line 344
    iget-object v4, p0, Ldji/thirdparty/c/r;->b:Ldji/thirdparty/c/w;

    iget-object v5, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Ldji/thirdparty/c/w;->a(Ldji/thirdparty/c/c;J)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    move-wide v0, v2

    goto :goto_0
.end method

.method public b(Ldji/thirdparty/c/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 130
    :try_start_0
    invoke-virtual {p0, p2, p3}, Ldji/thirdparty/c/r;->a(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    iget-object v0, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v0, p1, p2, p3}, Ldji/thirdparty/c/c;->b(Ldji/thirdparty/c/c;J)V

    .line 137
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 133
    iget-object v1, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    invoke-virtual {p1, v1}, Ldji/thirdparty/c/c;->a(Ldji/thirdparty/c/w;)J

    .line 134
    throw v0
.end method

.method public b([B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 102
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/c/r;->a(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    iget-object v0, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v0, p1}, Ldji/thirdparty/c/c;->b([B)V

    .line 114
    return-void

    .line 103
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_0
    iget-object v2, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    iget-wide v2, v2, Ldji/thirdparty/c/c;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 107
    iget-object v2, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    iget-object v3, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    iget-wide v4, v3, Ldji/thirdparty/c/c;->c:J

    long-to-int v3, v4

    invoke-virtual {v2, p1, v0, v3}, Ldji/thirdparty/c/c;->a([BII)I

    move-result v2

    .line 108
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 109
    :cond_0
    add-int/2addr v0, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    throw v1
.end method

.method public b(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iget-boolean v0, p0, Ldji/thirdparty/c/r;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    iget-wide v0, v0, Ldji/thirdparty/c/c;->c:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_2

    .line 66
    iget-object v0, p0, Ldji/thirdparty/c/r;->b:Ldji/thirdparty/c/w;

    iget-object v1, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Ldji/thirdparty/c/w;->a(Ldji/thirdparty/c/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 68
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(Ldji/thirdparty/c/f;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 333
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ldji/thirdparty/c/r;->b(Ldji/thirdparty/c/f;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ldji/thirdparty/c/c;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 390
    iget-boolean v0, p0, Ldji/thirdparty/c/r;->c:Z

    if-eqz v0, :cond_0

    .line 394
    :goto_0
    return-void

    .line 391
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/c/r;->c:Z

    .line 392
    iget-object v0, p0, Ldji/thirdparty/c/r;->b:Ldji/thirdparty/c/w;

    invoke-interface {v0}, Ldji/thirdparty/c/w;->close()V

    .line 393
    iget-object v0, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v0}, Ldji/thirdparty/c/c;->y()V

    goto :goto_0
.end method

.method public d(J)Ldji/thirdparty/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 82
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/c/r;->a(J)V

    .line 83
    iget-object v0, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/c/c;->d(J)Ldji/thirdparty/c/f;

    move-result-object v0

    return-object v0
.end method

.method public e(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 163
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/c/r;->a(J)V

    .line 164
    iget-object v0, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/c/c;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    iget-boolean v0, p0, Ldji/thirdparty/c/r;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v0}, Ldji/thirdparty/c/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/thirdparty/c/r;->b:Ldji/thirdparty/c/w;

    iget-object v1, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Ldji/thirdparty/c/w;->a(Ldji/thirdparty/c/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(J)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 92
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/c/r;->a(J)V

    .line 93
    iget-object v0, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/c/c;->g(J)[B

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 352
    new-instance v0, Ldji/thirdparty/c/r$1;

    invoke-direct {v0, p0}, Ldji/thirdparty/c/r$1;-><init>(Ldji/thirdparty/c/r;)V

    return-object v0
.end method

.method public h(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 283
    iget-boolean v0, p0, Ldji/thirdparty/c/r;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v0}, Ldji/thirdparty/c/c;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 289
    iget-object v2, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v2, v0, v1}, Ldji/thirdparty/c/c;->h(J)V

    .line 290
    sub-long/2addr p1, v0

    .line 284
    :cond_1
    cmp-long v0, p1, v4

    if-lez v0, :cond_2

    .line 285
    iget-object v0, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    iget-wide v0, v0, Ldji/thirdparty/c/c;->c:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/c/r;->b:Ldji/thirdparty/c/w;

    iget-object v1, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Ldji/thirdparty/c/w;->a(Ldji/thirdparty/c/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 286
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 292
    :cond_2
    return-void
.end method

.method public j()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/c/r;->a(J)V

    .line 73
    iget-object v0, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v0}, Ldji/thirdparty/c/c;->j()B

    move-result v0

    return v0
.end method

.method public k()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 217
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/c/r;->a(J)V

    .line 218
    iget-object v0, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v0}, Ldji/thirdparty/c/c;->k()S

    move-result v0

    return v0
.end method

.method public l()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 227
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/c/r;->a(J)V

    .line 228
    iget-object v0, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v0}, Ldji/thirdparty/c/c;->l()I

    move-result v0

    return v0
.end method

.method public m()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 237
    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/c/r;->a(J)V

    .line 238
    iget-object v0, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v0}, Ldji/thirdparty/c/c;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 222
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/c/r;->a(J)V

    .line 223
    iget-object v0, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v0}, Ldji/thirdparty/c/c;->n()S

    move-result v0

    return v0
.end method

.method public o()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 232
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/c/r;->a(J)V

    .line 233
    iget-object v0, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v0}, Ldji/thirdparty/c/c;->o()I

    move-result v0

    return v0
.end method

.method public p()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 242
    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/c/r;->a(J)V

    .line 243
    iget-object v0, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v0}, Ldji/thirdparty/c/c;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 247
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Ldji/thirdparty/c/r;->a(J)V

    move v0, v1

    .line 249
    :goto_0
    add-int/lit8 v2, v0, 0x1

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Ldji/thirdparty/c/r;->b(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 250
    iget-object v2, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Ldji/thirdparty/c/c;->c(J)B

    move-result v2

    .line 251
    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    :cond_0
    if-nez v0, :cond_1

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_2

    .line 253
    :cond_1
    if-nez v0, :cond_3

    .line 254
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v3, "Expected leading [0-9] or \'-\' character but was %#x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 255
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v4, v1

    .line 254
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261
    :cond_3
    iget-object v0, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v0}, Ldji/thirdparty/c/c;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 265
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Ldji/thirdparty/c/r;->a(J)V

    move v0, v1

    .line 267
    :goto_0
    add-int/lit8 v2, v0, 0x1

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Ldji/thirdparty/c/r;->b(J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 268
    iget-object v2, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Ldji/thirdparty/c/c;->c(J)B

    move-result v2

    .line 269
    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_3

    :cond_0
    const/16 v3, 0x61

    if-lt v2, v3, :cond_1

    const/16 v3, 0x66

    if-le v2, v3, :cond_3

    :cond_1
    const/16 v3, 0x41

    if-lt v2, v3, :cond_2

    const/16 v3, 0x46

    if-le v2, v3, :cond_3

    .line 271
    :cond_2
    if-nez v0, :cond_4

    .line 272
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v3, "Expected leading [0-9a-fA-F] character but was %#x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 273
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v4, v1

    .line 272
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 279
    :cond_4
    iget-object v0, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v0}, Ldji/thirdparty/c/c;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public s()Ldji/thirdparty/c/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    iget-object v1, p0, Ldji/thirdparty/c/r;->b:Ldji/thirdparty/c/w;

    invoke-virtual {v0, v1}, Ldji/thirdparty/c/c;->a(Ldji/thirdparty/c/w;)J

    .line 78
    iget-object v0, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v0}, Ldji/thirdparty/c/c;->s()Ldji/thirdparty/c/f;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    iget-object v1, p0, Ldji/thirdparty/c/r;->b:Ldji/thirdparty/c/w;

    invoke-virtual {v0, v1}, Ldji/thirdparty/c/c;->a(Ldji/thirdparty/c/w;)J

    .line 159
    iget-object v0, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v0}, Ldji/thirdparty/c/c;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/thirdparty/c/r;->b:Ldji/thirdparty/c/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 181
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ldji/thirdparty/c/r;->a(B)J

    move-result-wide v0

    .line 183
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 184
    iget-object v0, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    iget-wide v0, v0, Ldji/thirdparty/c/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    iget-wide v0, v0, Ldji/thirdparty/c/c;->c:J

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/c/r;->e(J)Ljava/lang/String;

    move-result-object v0

    .line 187
    :goto_0
    return-object v0

    .line 184
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 187
    :cond_1
    iget-object v2, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v2, v0, v1}, Ldji/thirdparty/c/c;->f(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public v()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 191
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ldji/thirdparty/c/r;->a(B)J

    move-result-wide v0

    .line 192
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 193
    new-instance v1, Ldji/thirdparty/c/c;

    invoke-direct {v1}, Ldji/thirdparty/c/c;-><init>()V

    .line 194
    iget-object v0, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x20

    iget-object v6, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v6}, Ldji/thirdparty/c/c;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ldji/thirdparty/c/c;->a(Ldji/thirdparty/c/c;JJ)Ldji/thirdparty/c/c;

    .line 195
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\n not found: size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v3}, Ldji/thirdparty/c/c;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 196
    invoke-virtual {v1}, Ldji/thirdparty/c/c;->s()Ldji/thirdparty/c/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/thirdparty/c/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_0
    iget-object v2, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v2, v0, v1}, Ldji/thirdparty/c/c;->f(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 202
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/c/r;->a(J)V

    .line 204
    iget-object v0, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ldji/thirdparty/c/c;->c(J)B

    move-result v0

    .line 205
    and-int/lit16 v1, v0, 0xe0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_1

    .line 206
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/c/r;->a(J)V

    .line 213
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v0}, Ldji/thirdparty/c/c;->w()I

    move-result v0

    return v0

    .line 207
    :cond_1
    and-int/lit16 v1, v0, 0xf0

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_2

    .line 208
    const-wide/16 v0, 0x3

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/c/r;->a(J)V

    goto :goto_0

    .line 209
    :cond_2
    and-int/lit16 v0, v0, 0xf8

    const/16 v1, 0xf0

    if-ne v0, v1, :cond_0

    .line 210
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/c/r;->a(J)V

    goto :goto_0
.end method

.method public x()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    iget-object v1, p0, Ldji/thirdparty/c/r;->b:Ldji/thirdparty/c/w;

    invoke-virtual {v0, v1}, Ldji/thirdparty/c/c;->a(Ldji/thirdparty/c/w;)J

    .line 88
    iget-object v0, p0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v0}, Ldji/thirdparty/c/c;->x()[B

    move-result-object v0

    return-object v0
.end method

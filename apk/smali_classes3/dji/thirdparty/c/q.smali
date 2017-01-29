.class final Ldji/thirdparty/c/q;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/c/d;


# instance fields
.field public final a:Ldji/thirdparty/c/c;

.field public final b:Ldji/thirdparty/c/v;

.field c:Z


# direct methods
.method constructor <init>(Ldji/thirdparty/c/v;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ldji/thirdparty/c/c;

    invoke-direct {v0}, Ldji/thirdparty/c/c;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/c/q;->a:Ldji/thirdparty/c/c;

    .line 29
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object p1, p0, Ldji/thirdparty/c/q;->b:Ldji/thirdparty/c/v;

    .line 31
    return-void
.end method


# virtual methods
.method public F()Ldji/thirdparty/c/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 169
    iget-boolean v0, p0, Ldji/thirdparty/c/q;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/c/q;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v0}, Ldji/thirdparty/c/c;->i()J

    move-result-wide v0

    .line 171
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Ldji/thirdparty/c/q;->b:Ldji/thirdparty/c/v;

    iget-object v3, p0, Ldji/thirdparty/c/q;->a:Ldji/thirdparty/c/c;

    invoke-interface {v2, v3, v0, v1}, Ldji/thirdparty/c/v;->a_(Ldji/thirdparty/c/c;J)V

    .line 172
    :cond_1
    return-object p0
.end method

.method public a(Ldji/thirdparty/c/w;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    const-wide/16 v0, 0x0

    .line 97
    :goto_0
    iget-object v2, p0, Ldji/thirdparty/c/q;->a:Ldji/thirdparty/c/c;

    const-wide/16 v4, 0x2000

    invoke-interface {p1, v2, v4, v5}, Ldji/thirdparty/c/w;->a(Ldji/thirdparty/c/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 98
    add-long/2addr v0, v2

    .line 99
    invoke-virtual {p0}, Ldji/thirdparty/c/q;->F()Ldji/thirdparty/c/d;

    goto :goto_0

    .line 101
    :cond_1
    return-wide v0
.end method

.method public a(Ldji/thirdparty/c/w;J)Ldji/thirdparty/c/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 105
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 106
    iget-object v0, p0, Ldji/thirdparty/c/q;->a:Ldji/thirdparty/c/c;

    invoke-interface {p1, v0, p2, p3}, Ldji/thirdparty/c/w;->a(Ldji/thirdparty/c/c;J)J

    move-result-wide v0

    .line 107
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 108
    :cond_0
    sub-long/2addr p2, v0

    .line 109
    invoke-virtual {p0}, Ldji/thirdparty/c/q;->F()Ldji/thirdparty/c/d;

    goto :goto_0

    .line 111
    :cond_1
    return-object p0
.end method

.method public a()Ldji/thirdparty/c/x;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Ldji/thirdparty/c/q;->b:Ldji/thirdparty/c/v;

    invoke-interface {v0}, Ldji/thirdparty/c/v;->a()Ldji/thirdparty/c/x;

    move-result-object v0

    return-object v0
.end method

.method public a_(Ldji/thirdparty/c/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    iget-boolean v0, p0, Ldji/thirdparty/c/q;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/c/q;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v0, p1, p2, p3}, Ldji/thirdparty/c/c;->a_(Ldji/thirdparty/c/c;J)V

    .line 41
    invoke-virtual {p0}, Ldji/thirdparty/c/q;->F()Ldji/thirdparty/c/d;

    .line 42
    return-void
.end method

.method public b(Ljava/lang/String;)Ldji/thirdparty/c/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    iget-boolean v0, p0, Ldji/thirdparty/c/q;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/c/q;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v0, p1}, Ldji/thirdparty/c/c;->a(Ljava/lang/String;)Ldji/thirdparty/c/c;

    .line 53
    invoke-virtual {p0}, Ldji/thirdparty/c/q;->F()Ldji/thirdparty/c/d;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;II)Ldji/thirdparty/c/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    iget-boolean v0, p0, Ldji/thirdparty/c/q;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/c/q;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v0, p1, p2, p3}, Ldji/thirdparty/c/c;->a(Ljava/lang/String;II)Ldji/thirdparty/c/c;

    .line 60
    invoke-virtual {p0}, Ldji/thirdparty/c/q;->F()Ldji/thirdparty/c/d;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;IILjava/nio/charset/Charset;)Ldji/thirdparty/c/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 77
    iget-boolean v0, p0, Ldji/thirdparty/c/q;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/c/q;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldji/thirdparty/c/c;->a(Ljava/lang/String;IILjava/nio/charset/Charset;)Ldji/thirdparty/c/c;

    .line 79
    invoke-virtual {p0}, Ldji/thirdparty/c/q;->F()Ldji/thirdparty/c/d;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ldji/thirdparty/c/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    iget-boolean v0, p0, Ldji/thirdparty/c/q;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/c/q;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/c/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ldji/thirdparty/c/c;

    .line 72
    invoke-virtual {p0}, Ldji/thirdparty/c/q;->F()Ldji/thirdparty/c/d;

    move-result-object v0

    return-object v0
.end method

.method public c()Ldji/thirdparty/c/c;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/thirdparty/c/q;->a:Ldji/thirdparty/c/c;

    return-object v0
.end method

.method public c([BII)Ldji/thirdparty/c/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    iget-boolean v0, p0, Ldji/thirdparty/c/q;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/c/q;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v0, p1, p2, p3}, Ldji/thirdparty/c/c;->b([BII)Ldji/thirdparty/c/c;

    .line 91
    invoke-virtual {p0}, Ldji/thirdparty/c/q;->F()Ldji/thirdparty/c/d;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 222
    iget-boolean v0, p0, Ldji/thirdparty/c/q;->c:Z

    if-eqz v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    const/4 v0, 0x0

    .line 228
    :try_start_0
    iget-object v1, p0, Ldji/thirdparty/c/q;->a:Ldji/thirdparty/c/c;

    iget-wide v2, v1, Ldji/thirdparty/c/c;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 229
    iget-object v1, p0, Ldji/thirdparty/c/q;->b:Ldji/thirdparty/c/v;

    iget-object v2, p0, Ldji/thirdparty/c/q;->a:Ldji/thirdparty/c/c;

    iget-object v3, p0, Ldji/thirdparty/c/q;->a:Ldji/thirdparty/c/c;

    iget-wide v4, v3, Ldji/thirdparty/c/c;->c:J

    invoke-interface {v1, v2, v4, v5}, Ldji/thirdparty/c/v;->a_(Ldji/thirdparty/c/c;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 236
    :cond_2
    :goto_1
    :try_start_1
    iget-object v1, p0, Ldji/thirdparty/c/q;->b:Ldji/thirdparty/c/v;

    invoke-interface {v1}, Ldji/thirdparty/c/v;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 240
    :cond_3
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/thirdparty/c/q;->c:Z

    .line 242
    if-eqz v0, :cond_0

    invoke-static {v0}, Ldji/thirdparty/c/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 237
    :catch_0
    move-exception v1

    .line 238
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    .line 231
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public d(Ldji/thirdparty/c/f;)Ldji/thirdparty/c/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    iget-boolean v0, p0, Ldji/thirdparty/c/q;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/c/q;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v0, p1}, Ldji/thirdparty/c/c;->a(Ldji/thirdparty/c/f;)Ldji/thirdparty/c/c;

    .line 47
    invoke-virtual {p0}, Ldji/thirdparty/c/q;->F()Ldji/thirdparty/c/d;

    move-result-object v0

    return-object v0
.end method

.method public d([B)Ldji/thirdparty/c/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 83
    iget-boolean v0, p0, Ldji/thirdparty/c/q;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/c/q;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v0, p1}, Ldji/thirdparty/c/c;->c([B)Ldji/thirdparty/c/c;

    .line 85
    invoke-virtual {p0}, Ldji/thirdparty/c/q;->F()Ldji/thirdparty/c/d;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 183
    new-instance v0, Ldji/thirdparty/c/q$1;

    invoke-direct {v0, p0}, Ldji/thirdparty/c/q$1;-><init>(Ldji/thirdparty/c/q;)V

    return-object v0
.end method

.method public f()Ldji/thirdparty/c/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 176
    iget-boolean v0, p0, Ldji/thirdparty/c/q;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/c/q;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v0}, Ldji/thirdparty/c/c;->b()J

    move-result-wide v0

    .line 178
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Ldji/thirdparty/c/q;->b:Ldji/thirdparty/c/v;

    iget-object v3, p0, Ldji/thirdparty/c/q;->a:Ldji/thirdparty/c/c;

    invoke-interface {v2, v3, v0, v1}, Ldji/thirdparty/c/v;->a_(Ldji/thirdparty/c/c;J)V

    .line 179
    :cond_1
    return-object p0
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 214
    iget-boolean v0, p0, Ldji/thirdparty/c/q;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/c/q;->a:Ldji/thirdparty/c/c;

    iget-wide v0, v0, Ldji/thirdparty/c/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 216
    iget-object v0, p0, Ldji/thirdparty/c/q;->b:Ldji/thirdparty/c/v;

    iget-object v1, p0, Ldji/thirdparty/c/q;->a:Ldji/thirdparty/c/c;

    iget-object v2, p0, Ldji/thirdparty/c/q;->a:Ldji/thirdparty/c/c;

    iget-wide v2, v2, Ldji/thirdparty/c/c;->c:J

    invoke-interface {v0, v1, v2, v3}, Ldji/thirdparty/c/v;->a_(Ldji/thirdparty/c/c;J)V

    .line 218
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/c/q;->b:Ldji/thirdparty/c/v;

    invoke-interface {v0}, Ldji/thirdparty/c/v;->flush()V

    .line 219
    return-void
.end method

.method public i(I)Ldji/thirdparty/c/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 139
    iget-boolean v0, p0, Ldji/thirdparty/c/q;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/c/q;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v0, p1}, Ldji/thirdparty/c/c;->f(I)Ldji/thirdparty/c/c;

    .line 141
    invoke-virtual {p0}, Ldji/thirdparty/c/q;->F()Ldji/thirdparty/c/d;

    move-result-object v0

    return-object v0
.end method

.method public j(I)Ldji/thirdparty/c/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 133
    iget-boolean v0, p0, Ldji/thirdparty/c/q;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/c/q;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v0, p1}, Ldji/thirdparty/c/c;->e(I)Ldji/thirdparty/c/c;

    .line 135
    invoke-virtual {p0}, Ldji/thirdparty/c/q;->F()Ldji/thirdparty/c/d;

    move-result-object v0

    return-object v0
.end method

.method public k(I)Ldji/thirdparty/c/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 127
    iget-boolean v0, p0, Ldji/thirdparty/c/q;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/c/q;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v0, p1}, Ldji/thirdparty/c/c;->d(I)Ldji/thirdparty/c/c;

    .line 129
    invoke-virtual {p0}, Ldji/thirdparty/c/q;->F()Ldji/thirdparty/c/d;

    move-result-object v0

    return-object v0
.end method

.method public l(I)Ldji/thirdparty/c/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 121
    iget-boolean v0, p0, Ldji/thirdparty/c/q;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/c/q;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v0, p1}, Ldji/thirdparty/c/c;->c(I)Ldji/thirdparty/c/c;

    .line 123
    invoke-virtual {p0}, Ldji/thirdparty/c/q;->F()Ldji/thirdparty/c/d;

    move-result-object v0

    return-object v0
.end method

.method public m(I)Ldji/thirdparty/c/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 115
    iget-boolean v0, p0, Ldji/thirdparty/c/q;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/c/q;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v0, p1}, Ldji/thirdparty/c/c;->b(I)Ldji/thirdparty/c/c;

    .line 117
    invoke-virtual {p0}, Ldji/thirdparty/c/q;->F()Ldji/thirdparty/c/d;

    move-result-object v0

    return-object v0
.end method

.method public m(J)Ldji/thirdparty/c/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 163
    iget-boolean v0, p0, Ldji/thirdparty/c/q;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/c/q;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/c/c;->l(J)Ldji/thirdparty/c/c;

    .line 165
    invoke-virtual {p0}, Ldji/thirdparty/c/q;->F()Ldji/thirdparty/c/d;

    move-result-object v0

    return-object v0
.end method

.method public n(I)Ldji/thirdparty/c/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    iget-boolean v0, p0, Ldji/thirdparty/c/q;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/c/q;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v0, p1}, Ldji/thirdparty/c/c;->a(I)Ldji/thirdparty/c/c;

    .line 66
    invoke-virtual {p0}, Ldji/thirdparty/c/q;->F()Ldji/thirdparty/c/d;

    move-result-object v0

    return-object v0
.end method

.method public n(J)Ldji/thirdparty/c/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 157
    iget-boolean v0, p0, Ldji/thirdparty/c/q;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/c/q;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/c/c;->k(J)Ldji/thirdparty/c/c;

    .line 159
    invoke-virtual {p0}, Ldji/thirdparty/c/q;->F()Ldji/thirdparty/c/d;

    move-result-object v0

    return-object v0
.end method

.method public o(J)Ldji/thirdparty/c/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 151
    iget-boolean v0, p0, Ldji/thirdparty/c/q;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/c/q;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/c/c;->j(J)Ldji/thirdparty/c/c;

    .line 153
    invoke-virtual {p0}, Ldji/thirdparty/c/q;->F()Ldji/thirdparty/c/d;

    move-result-object v0

    return-object v0
.end method

.method public p(J)Ldji/thirdparty/c/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 145
    iget-boolean v0, p0, Ldji/thirdparty/c/q;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/c/q;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/c/c;->i(J)Ldji/thirdparty/c/c;

    .line 147
    invoke-virtual {p0}, Ldji/thirdparty/c/q;->F()Ldji/thirdparty/c/d;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/thirdparty/c/q;->b:Ldji/thirdparty/c/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

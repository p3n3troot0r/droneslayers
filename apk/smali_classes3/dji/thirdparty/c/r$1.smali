.class Ldji/thirdparty/c/r$1;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/c/r;->h()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/c/r;


# direct methods
.method constructor <init>(Ldji/thirdparty/c/r;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Ldji/thirdparty/c/r$1;->a:Ldji/thirdparty/c/r;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 375
    iget-object v0, p0, Ldji/thirdparty/c/r$1;->a:Ldji/thirdparty/c/r;

    iget-boolean v0, v0, Ldji/thirdparty/c/r;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/c/r$1;->a:Ldji/thirdparty/c/r;

    iget-object v0, v0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    iget-wide v0, v0, Ldji/thirdparty/c/c;->c:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 380
    iget-object v0, p0, Ldji/thirdparty/c/r$1;->a:Ldji/thirdparty/c/r;

    invoke-virtual {v0}, Ldji/thirdparty/c/r;->close()V

    .line 381
    return-void
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 354
    iget-object v0, p0, Ldji/thirdparty/c/r$1;->a:Ldji/thirdparty/c/r;

    iget-boolean v0, v0, Ldji/thirdparty/c/r;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 355
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/c/r$1;->a:Ldji/thirdparty/c/r;

    iget-object v0, v0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    iget-wide v0, v0, Ldji/thirdparty/c/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 356
    iget-object v0, p0, Ldji/thirdparty/c/r$1;->a:Ldji/thirdparty/c/r;

    iget-object v0, v0, Ldji/thirdparty/c/r;->b:Ldji/thirdparty/c/w;

    iget-object v1, p0, Ldji/thirdparty/c/r$1;->a:Ldji/thirdparty/c/r;

    iget-object v1, v1, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Ldji/thirdparty/c/w;->a(Ldji/thirdparty/c/c;J)J

    move-result-wide v0

    .line 357
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 359
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Ldji/thirdparty/c/r$1;->a:Ldji/thirdparty/c/r;

    iget-object v0, v0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v0}, Ldji/thirdparty/c/c;->j()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 363
    iget-object v0, p0, Ldji/thirdparty/c/r$1;->a:Ldji/thirdparty/c/r;

    iget-boolean v0, v0, Ldji/thirdparty/c/r;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Ldji/thirdparty/c/y;->a(JJJ)V

    .line 366
    iget-object v0, p0, Ldji/thirdparty/c/r$1;->a:Ldji/thirdparty/c/r;

    iget-object v0, v0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    iget-wide v0, v0, Ldji/thirdparty/c/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 367
    iget-object v0, p0, Ldji/thirdparty/c/r$1;->a:Ldji/thirdparty/c/r;

    iget-object v0, v0, Ldji/thirdparty/c/r;->b:Ldji/thirdparty/c/w;

    iget-object v1, p0, Ldji/thirdparty/c/r$1;->a:Ldji/thirdparty/c/r;

    iget-object v1, v1, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Ldji/thirdparty/c/w;->a(Ldji/thirdparty/c/c;J)J

    move-result-wide v0

    .line 368
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 371
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Ldji/thirdparty/c/r$1;->a:Ldji/thirdparty/c/r;

    iget-object v0, v0, Ldji/thirdparty/c/r;->a:Ldji/thirdparty/c/c;

    invoke-virtual {v0, p1, p2, p3}, Ldji/thirdparty/c/c;->a([BII)I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/thirdparty/c/r$1;->a:Ldji/thirdparty/c/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Ldji/thirdparty/b/a/b/n;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/c/v;


# instance fields
.field private a:Z

.field private final b:I

.field private final c:Ldji/thirdparty/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Ldji/thirdparty/b/a/b/n;-><init>(I)V

    .line 41
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ldji/thirdparty/c/c;

    invoke-direct {v0}, Ldji/thirdparty/c/c;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/b/a/b/n;->c:Ldji/thirdparty/c/c;

    .line 36
    iput p1, p0, Ldji/thirdparty/b/a/b/n;->b:I

    .line 37
    return-void
.end method


# virtual methods
.method public a()Ldji/thirdparty/c/x;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Ldji/thirdparty/c/x;->b:Ldji/thirdparty/c/x;

    return-object v0
.end method

.method public a(Ldji/thirdparty/c/v;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 74
    new-instance v1, Ldji/thirdparty/c/c;

    invoke-direct {v1}, Ldji/thirdparty/c/c;-><init>()V

    .line 75
    iget-object v0, p0, Ldji/thirdparty/b/a/b/n;->c:Ldji/thirdparty/c/c;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Ldji/thirdparty/b/a/b/n;->c:Ldji/thirdparty/c/c;

    invoke-virtual {v4}, Ldji/thirdparty/c/c;->b()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ldji/thirdparty/c/c;->a(Ldji/thirdparty/c/c;JJ)Ldji/thirdparty/c/c;

    .line 76
    invoke-virtual {v1}, Ldji/thirdparty/c/c;->b()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Ldji/thirdparty/c/v;->a_(Ldji/thirdparty/c/c;J)V

    .line 77
    return-void
.end method

.method public a_(Ldji/thirdparty/c/c;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    iget-boolean v0, p0, Ldji/thirdparty/b/a/b/n;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    invoke-virtual {p1}, Ldji/thirdparty/c/c;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Ldji/thirdparty/b/a/j;->a(JJJ)V

    .line 55
    iget v0, p0, Ldji/thirdparty/b/a/b/n;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldji/thirdparty/b/a/b/n;->c:Ldji/thirdparty/c/c;

    invoke-virtual {v0}, Ldji/thirdparty/c/c;->b()J

    move-result-wide v0

    iget v2, p0, Ldji/thirdparty/b/a/b/n;->b:I

    int-to-long v2, v2

    sub-long/2addr v2, p2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 56
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exceeded content-length limit of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/thirdparty/b/a/b/n;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/b/a/b/n;->c:Ldji/thirdparty/c/c;

    invoke-virtual {v0, p1, p2, p3}, Ldji/thirdparty/c/c;->a_(Ldji/thirdparty/c/c;J)V

    .line 59
    return-void
.end method

.method public b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Ldji/thirdparty/b/a/b/n;->c:Ldji/thirdparty/c/c;

    invoke-virtual {v0}, Ldji/thirdparty/c/c;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44
    iget-boolean v0, p0, Ldji/thirdparty/b/a/b/n;->a:Z

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/b/a/b/n;->a:Z

    .line 46
    iget-object v0, p0, Ldji/thirdparty/b/a/b/n;->c:Ldji/thirdparty/c/c;

    invoke-virtual {v0}, Ldji/thirdparty/c/c;->b()J

    move-result-wide v0

    iget v2, p0, Ldji/thirdparty/b/a/b/n;->b:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 47
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content-length promised "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/thirdparty/b/a/b/n;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes, but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/thirdparty/b/a/b/n;->c:Ldji/thirdparty/c/c;

    .line 48
    invoke-virtual {v2}, Ldji/thirdparty/c/c;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    return-void
.end method

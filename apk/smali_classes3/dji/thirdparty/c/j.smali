.class public Ldji/thirdparty/c/j;
.super Ldji/thirdparty/c/x;


# instance fields
.field private a:Ldji/thirdparty/c/x;


# direct methods
.method public constructor <init>(Ldji/thirdparty/c/x;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/thirdparty/c/x;-><init>()V

    .line 26
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Ldji/thirdparty/c/j;->a:Ldji/thirdparty/c/x;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ldji/thirdparty/c/x;)Ldji/thirdparty/c/j;
    .locals 2

    .prologue
    .line 36
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Ldji/thirdparty/c/j;->a:Ldji/thirdparty/c/x;

    .line 38
    return-object p0
.end method

.method public final a()Ldji/thirdparty/c/x;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/thirdparty/c/j;->a:Ldji/thirdparty/c/x;

    return-object v0
.end method

.method public a(J)Ldji/thirdparty/c/x;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/thirdparty/c/j;->a:Ldji/thirdparty/c/x;

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/c/x;->a(J)Ldji/thirdparty/c/x;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/c/x;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/thirdparty/c/j;->a:Ldji/thirdparty/c/x;

    invoke-virtual {v0, p1, p2, p3}, Ldji/thirdparty/c/x;->a(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/c/x;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Ldji/thirdparty/c/j;->a:Ldji/thirdparty/c/x;

    invoke-virtual {v0}, Ldji/thirdparty/c/x;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ldji/thirdparty/c/x;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/thirdparty/c/j;->a:Ldji/thirdparty/c/x;

    invoke-virtual {v0}, Ldji/thirdparty/c/x;->f()Ldji/thirdparty/c/x;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Ldji/thirdparty/c/j;->a:Ldji/thirdparty/c/x;

    invoke-virtual {v0}, Ldji/thirdparty/c/x;->g()V

    .line 71
    return-void
.end method

.method public k_()J
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Ldji/thirdparty/c/j;->a:Ldji/thirdparty/c/x;

    invoke-virtual {v0}, Ldji/thirdparty/c/x;->k_()J

    move-result-wide v0

    return-wide v0
.end method

.method public l_()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/thirdparty/c/j;->a:Ldji/thirdparty/c/x;

    invoke-virtual {v0}, Ldji/thirdparty/c/x;->l_()Z

    move-result v0

    return v0
.end method

.method public m_()Ldji/thirdparty/c/x;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/thirdparty/c/j;->a:Ldji/thirdparty/c/x;

    invoke-virtual {v0}, Ldji/thirdparty/c/x;->m_()Ldji/thirdparty/c/x;

    move-result-object v0

    return-object v0
.end method

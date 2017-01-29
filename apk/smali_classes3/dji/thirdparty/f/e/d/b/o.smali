.class public final Ldji/thirdparty/f/e/d/b/o;
.super Ldji/thirdparty/f/e/d/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/f/e/d/b/a",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ldji/thirdparty/f/e/d/b/a;-><init>()V

    .line 40
    new-instance v0, Ldji/thirdparty/f/e/d/a/c;

    invoke-direct {v0}, Ldji/thirdparty/f/e/d/a/c;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/d/b/o;->r:Ldji/thirdparty/f/e/d/a/c;

    .line 41
    iget-object v0, p0, Ldji/thirdparty/f/e/d/b/o;->r:Ldji/thirdparty/f/e/d/a/c;

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/d/b/o;->c(Ldji/thirdparty/f/e/d/a/c;)Ldji/thirdparty/f/e/d/a/c;

    .line 42
    return-void
.end method


# virtual methods
.method protected final c(Ldji/thirdparty/f/e/d/a/c;)Ldji/thirdparty/f/e/d/a/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e/d/a/c",
            "<TE;>;)",
            "Ldji/thirdparty/f/e/d/a/c",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 48
    :cond_0
    iget-object v4, p0, Ldji/thirdparty/f/e/d/b/o;->Z:Ldji/thirdparty/f/e/d/a/c;

    .line 49
    sget-object v0, Ldji/thirdparty/f/e/d/b/an;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ldji/thirdparty/f/e/d/b/o;->Y:J

    move-object v1, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    check-cast v4, Ldji/thirdparty/f/e/d/a/c;

    return-object v4
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 71
    if-nez p1, :cond_0

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null elements not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    new-instance v0, Ldji/thirdparty/f/e/d/a/c;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/d/a/c;-><init>(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/d/b/o;->c(Ldji/thirdparty/f/e/d/a/c;)Ldji/thirdparty/f/e/d/a/c;

    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Ldji/thirdparty/f/e/d/a/c;->a(Ldji/thirdparty/f/e/d/a/c;)V

    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Ldji/thirdparty/f/e/d/b/o;->r:Ldji/thirdparty/f/e/d/a/c;

    .line 124
    invoke-virtual {v0}, Ldji/thirdparty/f/e/d/a/c;->c()Ldji/thirdparty/f/e/d/a/c;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {v1}, Ldji/thirdparty/f/e/d/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    .line 128
    :cond_0
    invoke-virtual {p0}, Ldji/thirdparty/f/e/d/b/o;->c()Ldji/thirdparty/f/e/d/a/c;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 130
    :cond_1
    invoke-virtual {v0}, Ldji/thirdparty/f/e/d/a/c;->c()Ldji/thirdparty/f/e/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 132
    invoke-virtual {v1}, Ldji/thirdparty/f/e/d/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 134
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 100
    invoke-virtual {p0}, Ldji/thirdparty/f/e/d/b/o;->b()Ldji/thirdparty/f/e/d/a/c;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ldji/thirdparty/f/e/d/a/c;->c()Ldji/thirdparty/f/e/d/a/c;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {v1}, Ldji/thirdparty/f/e/d/a/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 105
    invoke-virtual {p0, v1}, Ldji/thirdparty/f/e/d/b/o;->a(Ldji/thirdparty/f/e/d/a/c;)V

    .line 118
    :goto_0
    return-object v0

    .line 108
    :cond_0
    invoke-virtual {p0}, Ldji/thirdparty/f/e/d/b/o;->c()Ldji/thirdparty/f/e/d/a/c;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 110
    :cond_1
    invoke-virtual {v0}, Ldji/thirdparty/f/e/d/a/c;->c()Ldji/thirdparty/f/e/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 114
    invoke-virtual {v1}, Ldji/thirdparty/f/e/d/a/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 115
    iput-object v1, p0, Ldji/thirdparty/f/e/d/b/o;->r:Ldji/thirdparty/f/e/d/a/c;

    goto :goto_0

    .line 118
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

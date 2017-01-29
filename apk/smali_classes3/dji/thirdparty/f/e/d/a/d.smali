.class public final Ldji/thirdparty/f/e/d/a/d;
.super Ldji/thirdparty/f/e/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/f/e/d/a/b",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ldji/thirdparty/f/e/d/a/b;-><init>()V

    .line 38
    new-instance v0, Ldji/thirdparty/f/e/d/a/c;

    invoke-direct {v0}, Ldji/thirdparty/f/e/d/a/c;-><init>()V

    .line 39
    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/d/a/d;->c(Ldji/thirdparty/f/e/d/a/c;)V

    .line 40
    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/d/a/d;->b(Ldji/thirdparty/f/e/d/a/c;)Ldji/thirdparty/f/e/d/a/c;

    .line 41
    return-void
.end method


# virtual methods
.method public final offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 60
    if-nez p1, :cond_0

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null elements not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    new-instance v0, Ldji/thirdparty/f/e/d/a/c;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/d/a/c;-><init>(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/d/a/d;->b(Ldji/thirdparty/f/e/d/a/c;)Ldji/thirdparty/f/e/d/a/c;

    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Ldji/thirdparty/f/e/d/a/c;->a(Ldji/thirdparty/f/e/d/a/c;)V

    .line 68
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
    .line 112
    invoke-virtual {p0}, Ldji/thirdparty/f/e/d/a/d;->d()Ldji/thirdparty/f/e/d/a/c;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ldji/thirdparty/f/e/d/a/c;->c()Ldji/thirdparty/f/e/d/a/c;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {v1}, Ldji/thirdparty/f/e/d/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    .line 117
    :cond_0
    invoke-virtual {p0}, Ldji/thirdparty/f/e/d/a/d;->a()Ldji/thirdparty/f/e/d/a/c;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 119
    :cond_1
    invoke-virtual {v0}, Ldji/thirdparty/f/e/d/a/c;->c()Ldji/thirdparty/f/e/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 121
    invoke-virtual {v1}, Ldji/thirdparty/f/e/d/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 123
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
    .line 89
    invoke-virtual {p0}, Ldji/thirdparty/f/e/d/a/d;->d()Ldji/thirdparty/f/e/d/a/c;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ldji/thirdparty/f/e/d/a/c;->c()Ldji/thirdparty/f/e/d/a/c;

    move-result-object v1

    .line 91
    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v1}, Ldji/thirdparty/f/e/d/a/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 94
    invoke-virtual {p0, v1}, Ldji/thirdparty/f/e/d/a/d;->c(Ldji/thirdparty/f/e/d/a/c;)V

    .line 107
    :goto_0
    return-object v0

    .line 97
    :cond_0
    invoke-virtual {p0}, Ldji/thirdparty/f/e/d/a/d;->a()Ldji/thirdparty/f/e/d/a/c;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 99
    :cond_1
    invoke-virtual {v0}, Ldji/thirdparty/f/e/d/a/c;->c()Ldji/thirdparty/f/e/d/a/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 103
    invoke-virtual {v1}, Ldji/thirdparty/f/e/d/a/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 104
    invoke-virtual {p0, v1}, Ldji/thirdparty/f/e/d/a/d;->c(Ldji/thirdparty/f/e/d/a/c;)V

    goto :goto_0

    .line 107
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

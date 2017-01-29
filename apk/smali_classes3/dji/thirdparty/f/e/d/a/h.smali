.class public final Ldji/thirdparty/f/e/d/a/h;
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
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ldji/thirdparty/f/e/d/a/b;-><init>()V

    .line 38
    new-instance v0, Ldji/thirdparty/f/e/d/a/c;

    invoke-direct {v0}, Ldji/thirdparty/f/e/d/a/c;-><init>()V

    .line 39
    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/d/a/h;->a(Ldji/thirdparty/f/e/d/a/c;)V

    .line 40
    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/d/a/h;->c(Ldji/thirdparty/f/e/d/a/c;)V

    .line 41
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/e/d/a/c;->a(Ldji/thirdparty/f/e/d/a/c;)V

    .line 42
    return-void
.end method


# virtual methods
.method public offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 61
    if-nez p1, :cond_0

    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null elements not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    new-instance v0, Ldji/thirdparty/f/e/d/a/c;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/d/a/c;-><init>(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, Ldji/thirdparty/f/e/d/a/h;->b()Ldji/thirdparty/f/e/d/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/e/d/a/c;->a(Ldji/thirdparty/f/e/d/a/c;)V

    .line 66
    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/d/a/h;->a(Ldji/thirdparty/f/e/d/a/c;)V

    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 98
    invoke-virtual {p0}, Ldji/thirdparty/f/e/d/a/h;->d()Ldji/thirdparty/f/e/d/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/f/e/d/a/c;->c()Ldji/thirdparty/f/e/d/a/c;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Ldji/thirdparty/f/e/d/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p0}, Ldji/thirdparty/f/e/d/a/h;->d()Ldji/thirdparty/f/e/d/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/f/e/d/a/c;->c()Ldji/thirdparty/f/e/d/a/c;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v1}, Ldji/thirdparty/f/e/d/a/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 90
    invoke-virtual {p0, v1}, Ldji/thirdparty/f/e/d/a/h;->c(Ldji/thirdparty/f/e/d/a/c;)V

    .line 93
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

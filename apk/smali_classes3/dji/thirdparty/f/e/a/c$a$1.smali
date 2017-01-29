.class Ldji/thirdparty/f/e/a/c$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/c$a;->d()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/e/a/c$a;

.field private b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/c$a;)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Ldji/thirdparty/f/e/a/c$a$1;->a:Ldji/thirdparty/f/e/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/thirdparty/f/e/a/c$a$1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Ldji/thirdparty/f/e/a/c$a$1;->a:Ldji/thirdparty/f/e/a/c$a;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/c$a;->b:Ljava/lang/Object;

    iput-object v0, p0, Ldji/thirdparty/f/e/a/c$a$1;->b:Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Ldji/thirdparty/f/e/a/c$a$1;->a:Ldji/thirdparty/f/e/a/c$a;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/c$a;->a:Ldji/thirdparty/f/e/a/r;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/c$a$1;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/e/a/r;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 108
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/c$a$1;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Ldji/thirdparty/f/e/a/c$a$1;->a:Ldji/thirdparty/f/e/a/c$a;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/c$a;->b:Ljava/lang/Object;

    iput-object v0, p0, Ldji/thirdparty/f/e/a/c$a$1;->b:Ljava/lang/Object;

    .line 110
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/c$a$1;->a:Ldji/thirdparty/f/e/a/c$a;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/c$a;->a:Ldji/thirdparty/f/e/a/r;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/c$a$1;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/e/a/r;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :catchall_0
    move-exception v0

    iput-object v2, p0, Ldji/thirdparty/f/e/a/c$a$1;->b:Ljava/lang/Object;

    throw v0

    .line 112
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/c$a$1;->a:Ldji/thirdparty/f/e/a/c$a;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/c$a;->a:Ldji/thirdparty/f/e/a/r;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/c$a$1;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/e/a/r;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Ldji/thirdparty/f/e/a/c$a$1;->a:Ldji/thirdparty/f/e/a/c$a;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/c$a;->a:Ldji/thirdparty/f/e/a/r;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/c$a$1;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/e/a/r;->h(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 115
    :cond_2
    iget-object v0, p0, Ldji/thirdparty/f/e/a/c$a$1;->a:Ldji/thirdparty/f/e/a/c$a;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/c$a;->a:Ldji/thirdparty/f/e/a/r;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/c$a$1;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/e/a/r;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 118
    iput-object v2, p0, Ldji/thirdparty/f/e/a/c$a$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 124
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

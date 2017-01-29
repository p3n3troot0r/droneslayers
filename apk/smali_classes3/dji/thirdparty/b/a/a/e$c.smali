.class Ldji/thirdparty/b/a/a/e$c;
.super Ldji/thirdparty/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/b/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/b/a/a/e;


# direct methods
.method constructor <init>(Ldji/thirdparty/b/a/a/e;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Ldji/thirdparty/b/a/a/e$c;->a:Ldji/thirdparty/b/a/a/e;

    invoke-direct {p0}, Ldji/thirdparty/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .prologue
    .line 600
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 601
    if-eqz p1, :cond_0

    .line 602
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 604
    :cond_0
    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Ldji/thirdparty/b/a/a/e$c;->a:Ldji/thirdparty/b/a/a/e;

    sget-object v1, Ldji/thirdparty/b/a/a/a;->l:Ldji/thirdparty/b/a/a/a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/b/a/a/e;->b(Ldji/thirdparty/b/a/a/a;)V

    .line 597
    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 608
    invoke-virtual {p0}, Ldji/thirdparty/b/a/a/e$c;->j_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/thirdparty/b/a/a/e$c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 609
    :cond_0
    return-void
.end method

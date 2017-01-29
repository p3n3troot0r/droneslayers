.class Ldji/thirdparty/b/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/b/c;->d()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ldji/thirdparty/b/a/b$c;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Z

.field final synthetic d:Ldji/thirdparty/b/c;


# direct methods
.method constructor <init>(Ldji/thirdparty/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 326
    iput-object p1, p0, Ldji/thirdparty/b/c$2;->d:Ldji/thirdparty/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iget-object v0, p0, Ldji/thirdparty/b/c$2;->d:Ldji/thirdparty/b/c;

    invoke-static {v0}, Ldji/thirdparty/b/c;->b(Ldji/thirdparty/b/c;)Ldji/thirdparty/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/b/a/b;->h()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/c$2;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 354
    invoke-virtual {p0}, Ldji/thirdparty/b/c$2;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 355
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/b/c$2;->b:Ljava/lang/String;

    .line 356
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/thirdparty/b/c$2;->b:Ljava/lang/String;

    .line 357
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/thirdparty/b/c$2;->c:Z

    .line 358
    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 333
    iget-object v0, p0, Ldji/thirdparty/b/c$2;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v0, v1

    .line 350
    :goto_0
    return v0

    .line 335
    :cond_0
    iput-boolean v2, p0, Ldji/thirdparty/b/c$2;->c:Z

    .line 336
    :goto_1
    iget-object v0, p0, Ldji/thirdparty/b/c$2;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Ldji/thirdparty/b/c$2;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/b/a/b$c;

    .line 339
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v3}, Ldji/thirdparty/b/a/b$c;->a(I)Ldji/thirdparty/c/w;

    move-result-object v3

    invoke-static {v3}, Ldji/thirdparty/c/p;->a(Ldji/thirdparty/c/w;)Ldji/thirdparty/c/e;

    move-result-object v3

    .line 340
    invoke-interface {v3}, Ldji/thirdparty/c/e;->v()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ldji/thirdparty/b/c$2;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    invoke-virtual {v0}, Ldji/thirdparty/b/a/b$c;->close()V

    move v0, v1

    goto :goto_0

    .line 342
    :catch_0
    move-exception v3

    .line 346
    invoke-virtual {v0}, Ldji/thirdparty/b/a/b$c;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ldji/thirdparty/b/a/b$c;->close()V

    throw v1

    :cond_1
    move v0, v2

    .line 350
    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Ldji/thirdparty/b/c$2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 362
    iget-boolean v0, p0, Ldji/thirdparty/b/c$2;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/b/c$2;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 364
    return-void
.end method

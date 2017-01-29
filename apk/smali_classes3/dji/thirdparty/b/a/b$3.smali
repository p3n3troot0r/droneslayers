.class Ldji/thirdparty/b/a/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/b/a/b;->h()Ljava/util/Iterator;
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
        "Ldji/thirdparty/b/a/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ldji/thirdparty/b/a/b$b;",
            ">;"
        }
    .end annotation
.end field

.field b:Ldji/thirdparty/b/a/b$c;

.field c:Ldji/thirdparty/b/a/b$c;

.field final synthetic d:Ldji/thirdparty/b/a/b;


# direct methods
.method constructor <init>(Ldji/thirdparty/b/a/b;)V
    .locals 2

    .prologue
    .line 721
    iput-object p1, p0, Ldji/thirdparty/b/a/b$3;->d:Ldji/thirdparty/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 723
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/thirdparty/b/a/b$3;->d:Ldji/thirdparty/b/a/b;

    invoke-static {v1}, Ldji/thirdparty/b/a/b;->f(Ldji/thirdparty/b/a/b;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/a/b$3;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Ldji/thirdparty/b/a/b$c;
    .locals 1

    .prologue
    .line 751
    invoke-virtual {p0}, Ldji/thirdparty/b/a/b$3;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 752
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/b/a/b$3;->b:Ldji/thirdparty/b/a/b$c;

    iput-object v0, p0, Ldji/thirdparty/b/a/b$3;->c:Ldji/thirdparty/b/a/b$c;

    .line 753
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/thirdparty/b/a/b$3;->b:Ldji/thirdparty/b/a/b$c;

    .line 754
    iget-object v0, p0, Ldji/thirdparty/b/a/b$3;->c:Ldji/thirdparty/b/a/b$c;

    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 732
    iget-object v0, p0, Ldji/thirdparty/b/a/b$3;->b:Ldji/thirdparty/b/a/b$c;

    if-eqz v0, :cond_0

    move v0, v1

    .line 747
    :goto_0
    return v0

    .line 734
    :cond_0
    iget-object v3, p0, Ldji/thirdparty/b/a/b$3;->d:Ldji/thirdparty/b/a/b;

    monitor-enter v3

    .line 736
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/b/a/b$3;->d:Ldji/thirdparty/b/a/b;

    invoke-static {v0}, Ldji/thirdparty/b/a/b;->b(Ldji/thirdparty/b/a/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v3

    move v0, v2

    goto :goto_0

    .line 738
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/b/a/b$3;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 739
    iget-object v0, p0, Ldji/thirdparty/b/a/b$3;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/b/a/b$b;

    .line 740
    invoke-virtual {v0}, Ldji/thirdparty/b/a/b$b;->a()Ldji/thirdparty/b/a/b$c;

    move-result-object v0

    .line 741
    if-eqz v0, :cond_1

    .line 742
    iput-object v0, p0, Ldji/thirdparty/b/a/b$3;->b:Ldji/thirdparty/b/a/b$c;

    .line 743
    monitor-exit v3

    move v0, v1

    goto :goto_0

    .line 745
    :cond_2
    monitor-exit v3

    move v0, v2

    .line 747
    goto :goto_0

    .line 745
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 721
    invoke-virtual {p0}, Ldji/thirdparty/b/a/b$3;->a()Ldji/thirdparty/b/a/b$c;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 758
    iget-object v0, p0, Ldji/thirdparty/b/a/b$3;->c:Ldji/thirdparty/b/a/b$c;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 760
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/b/a/b$3;->d:Ldji/thirdparty/b/a/b;

    iget-object v1, p0, Ldji/thirdparty/b/a/b$3;->c:Ldji/thirdparty/b/a/b$c;

    invoke-static {v1}, Ldji/thirdparty/b/a/b$c;->a(Ldji/thirdparty/b/a/b$c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/b/a/b;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 765
    iput-object v2, p0, Ldji/thirdparty/b/a/b$3;->c:Ldji/thirdparty/b/a/b$c;

    .line 767
    :goto_0
    return-void

    .line 761
    :catch_0
    move-exception v0

    .line 765
    iput-object v2, p0, Ldji/thirdparty/b/a/b$3;->c:Ldji/thirdparty/b/a/b$c;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, Ldji/thirdparty/b/a/b$3;->c:Ldji/thirdparty/b/a/b$c;

    throw v0
.end method

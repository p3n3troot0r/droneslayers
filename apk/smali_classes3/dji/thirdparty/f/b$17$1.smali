.class Ldji/thirdparty/f/b$17$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/b$17;->a(Ldji/thirdparty/f/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/b$c;

.field final synthetic b:Ldji/thirdparty/f/m/e;

.field final synthetic c:Ldji/thirdparty/f/b$17;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/b$17;Ldji/thirdparty/f/b$c;Ldji/thirdparty/f/m/e;)V
    .locals 0

    .prologue
    .line 1666
    iput-object p1, p0, Ldji/thirdparty/f/b$17$1;->c:Ldji/thirdparty/f/b$17;

    iput-object p2, p0, Ldji/thirdparty/f/b$17$1;->a:Ldji/thirdparty/f/b$c;

    iput-object p3, p0, Ldji/thirdparty/f/b$17$1;->b:Ldji/thirdparty/f/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/l;)V
    .locals 1

    .prologue
    .line 1714
    iget-object v0, p0, Ldji/thirdparty/f/b$17$1;->b:Ldji/thirdparty/f/m/e;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/m/e;->a(Ldji/thirdparty/f/l;)V

    .line 1715
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1678
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/b$17$1;->c:Ldji/thirdparty/f/b$17;

    iget-object v0, v0, Ldji/thirdparty/f/b$17;->a:Ldji/thirdparty/f/d/o;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1685
    if-nez v0, :cond_0

    .line 1686
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The completable returned is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1687
    new-instance v1, Ldji/thirdparty/f/c/a;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v3

    aput-object v0, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ldji/thirdparty/f/c/a;-><init>(Ljava/util/Collection;)V

    .line 1688
    iget-object v0, p0, Ldji/thirdparty/f/b$17$1;->a:Ldji/thirdparty/f/b$c;

    invoke-interface {v0, v1}, Ldji/thirdparty/f/b$c;->a(Ljava/lang/Throwable;)V

    .line 1710
    :goto_0
    return-void

    .line 1679
    :catch_0
    move-exception v0

    .line 1680
    new-instance v1, Ldji/thirdparty/f/c/a;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v3

    aput-object v0, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ldji/thirdparty/f/c/a;-><init>(Ljava/util/Collection;)V

    .line 1681
    iget-object v0, p0, Ldji/thirdparty/f/b$17$1;->a:Ldji/thirdparty/f/b$c;

    invoke-interface {v0, v1}, Ldji/thirdparty/f/b$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1692
    :cond_0
    new-instance v1, Ldji/thirdparty/f/b$17$1$1;

    invoke-direct {v1, p0}, Ldji/thirdparty/f/b$17$1$1;-><init>(Ldji/thirdparty/f/b$17$1;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$c;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1670
    iget-object v0, p0, Ldji/thirdparty/f/b$17$1;->a:Ldji/thirdparty/f/b$c;

    invoke-interface {v0}, Ldji/thirdparty/f/b$c;->b()V

    .line 1671
    return-void
.end method

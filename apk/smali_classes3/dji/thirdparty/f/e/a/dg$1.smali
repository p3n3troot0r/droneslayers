.class Ldji/thirdparty/f/e/a/dg$1;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/dg;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/f/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Ldji/thirdparty/f/e/b/e;

.field final synthetic d:Ldji/thirdparty/f/k;

.field final synthetic e:Ldji/thirdparty/f/e/a/dg;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/dg;Ldji/thirdparty/f/e/b/e;Ldji/thirdparty/f/k;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Ldji/thirdparty/f/e/a/dg$1;->e:Ldji/thirdparty/f/e/a/dg;

    iput-object p2, p0, Ldji/thirdparty/f/e/a/dg$1;->c:Ldji/thirdparty/f/e/b/e;

    iput-object p3, p0, Ldji/thirdparty/f/e/a/dg$1;->d:Ldji/thirdparty/f/k;

    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/dg$1;->a:Z

    .line 59
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/dg$1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dg$1;->d:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 100
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 104
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/dg$1;->a:Z

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dg$1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 63
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/e/a/dg$1;->a(J)V

    .line 64
    return-void
.end method

.method public o_()V
    .locals 2

    .prologue
    .line 68
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/dg$1;->a:Z

    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/dg$1;->a:Z

    .line 87
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/dg$1;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/thirdparty/f/e/a/dg$1;->b:Ljava/util/List;

    .line 93
    iget-object v1, p0, Ldji/thirdparty/f/e/a/dg$1;->c:Ldji/thirdparty/f/e/b/e;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/e/b/e;->a(Ljava/lang/Object;)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-static {v0, p0}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/f/e;)V

    goto :goto_0
.end method

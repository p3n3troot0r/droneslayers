.class final Ldji/thirdparty/f/e/a/bi$a;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/f/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/f/e/a/bi$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/bi$c",
            "<*TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ldji/thirdparty/f/e/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/r",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile d:Z

.field e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/e/a/bi$c;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e/a/bi$c",
            "<*TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 282
    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    .line 283
    iput-object p1, p0, Ldji/thirdparty/f/e/a/bi$a;->a:Ldji/thirdparty/f/e/a/bi$c;

    .line 285
    invoke-static {}, Ldji/thirdparty/f/e/d/b/an;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    new-instance v0, Ldji/thirdparty/f/e/d/b/z;

    invoke-direct {v0, p2}, Ldji/thirdparty/f/e/d/b/z;-><init>(I)V

    .line 290
    :goto_0
    iput-object v0, p0, Ldji/thirdparty/f/e/a/bi$a;->b:Ljava/util/Queue;

    .line 291
    invoke-static {}, Ldji/thirdparty/f/e/a/r;->a()Ldji/thirdparty/f/e/a/r;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/f/e/a/bi$a;->c:Ldji/thirdparty/f/e/a/r;

    .line 292
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/e/a/bi$a;->a(J)V

    .line 293
    return-void

    .line 288
    :cond_0
    new-instance v0, Ldji/thirdparty/f/e/d/a/e;

    invoke-direct {v0, p2}, Ldji/thirdparty/f/e/d/a/e;-><init>(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 303
    iput-object p1, p0, Ldji/thirdparty/f/e/a/bi$a;->e:Ljava/lang/Throwable;

    .line 304
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/bi$a;->d:Z

    .line 305
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bi$a;->a:Ldji/thirdparty/f/e/a/bi$c;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/bi$c;->f()V

    .line 306
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 297
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bi$a;->b:Ljava/util/Queue;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/bi$a;->c:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v1, p1}, Ldji/thirdparty/f/e/a/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 298
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bi$a;->a:Ldji/thirdparty/f/e/a/bi$c;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/bi$c;->f()V

    .line 299
    return-void
.end method

.method b(J)V
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/f/e/a/bi$a;->a(J)V

    .line 316
    return-void
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/bi$a;->d:Z

    .line 311
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bi$a;->a:Ldji/thirdparty/f/e/a/bi$c;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/bi$c;->f()V

    .line 312
    return-void
.end method

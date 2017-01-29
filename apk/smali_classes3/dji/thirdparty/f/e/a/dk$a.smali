.class final Ldji/thirdparty/f/e/a/dk$a;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/dk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/f/k",
        "<TU;>;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/f/e/a/dk$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/dk$b",
            "<TT;TU;>;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/k;Ldji/thirdparty/f/e/a/dk$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<*>;",
            "Ldji/thirdparty/f/e/a/dk$b",
            "<TT;TU;>;)V"
        }
    .end annotation

    .prologue
    .line 290
    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    .line 291
    iput-object p2, p0, Ldji/thirdparty/f/e/a/dk$a;->a:Ldji/thirdparty/f/e/a/dk$b;

    .line 292
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dk$a;->a:Ldji/thirdparty/f/e/a/dk$b;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/a/dk$b;->a(Ljava/lang/Throwable;)V

    .line 310
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 301
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/dk$a;->b:Z

    if-nez v0, :cond_0

    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/dk$a;->b:Z

    .line 303
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dk$a;->a:Ldji/thirdparty/f/e/a/dk$b;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/dk$b;->f()V

    .line 305
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 296
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/e/a/dk$a;->a(J)V

    .line 297
    return-void
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 314
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/dk$a;->b:Z

    if-nez v0, :cond_0

    .line 315
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/dk$a;->b:Z

    .line 316
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dk$a;->a:Ldji/thirdparty/f/e/a/dk$b;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/dk$b;->o_()V

    .line 318
    :cond_0
    return-void
.end method

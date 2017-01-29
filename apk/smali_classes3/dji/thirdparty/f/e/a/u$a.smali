.class final Ldji/thirdparty/f/e/a/u$a;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/f/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/f/e/a/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/u$b",
            "<TT;TR;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Ldji/thirdparty/f/e/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/r",
            "<TT;>;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/e/a/u$b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e/a/u$b",
            "<TT;TR;>;I)V"
        }
    .end annotation

    .prologue
    .line 370
    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    .line 371
    iput-object p1, p0, Ldji/thirdparty/f/e/a/u$a;->a:Ldji/thirdparty/f/e/a/u$b;

    .line 372
    iput p2, p0, Ldji/thirdparty/f/e/a/u$a;->b:I

    .line 373
    invoke-static {}, Ldji/thirdparty/f/e/a/r;->a()Ldji/thirdparty/f/e/a/r;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/f/e/a/u$a;->c:Ldji/thirdparty/f/e/a/r;

    .line 374
    iget v0, p1, Ldji/thirdparty/f/e/a/u$b;->e:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/e/a/u$a;->a(J)V

    .line 375
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 387
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/u$a;->d:Z

    if-eqz v0, :cond_0

    .line 388
    invoke-static {}, Ldji/thirdparty/f/i/d;->getInstance()Ldji/thirdparty/f/i/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/f/i/d;->b()Ldji/thirdparty/f/i/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/i/a;->a(Ljava/lang/Throwable;)V

    .line 394
    :goto_0
    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/u$a;->a:Ldji/thirdparty/f/e/a/u$b;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/a/u$b;->a(Ljava/lang/Throwable;)V

    .line 392
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/u$a;->d:Z

    .line 393
    iget-object v0, p0, Ldji/thirdparty/f/e/a/u$a;->a:Ldji/thirdparty/f/e/a/u$b;

    const/4 v1, 0x0

    iget v2, p0, Ldji/thirdparty/f/e/a/u$a;->b:I

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/f/e/a/u$b;->a(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 379
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/u$a;->d:Z

    if-eqz v0, :cond_0

    .line 383
    :goto_0
    return-void

    .line 382
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/u$a;->a:Ldji/thirdparty/f/e/a/u$b;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/u$a;->c:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v1, p1}, Ldji/thirdparty/f/e/a/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ldji/thirdparty/f/e/a/u$a;->b:I

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/f/e/a/u$b;->a(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/f/e/a/u$a;->a(J)V

    .line 407
    return-void
.end method

.method public o_()V
    .locals 3

    .prologue
    .line 398
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/u$a;->d:Z

    if-eqz v0, :cond_0

    .line 403
    :goto_0
    return-void

    .line 401
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/u$a;->d:Z

    .line 402
    iget-object v0, p0, Ldji/thirdparty/f/e/a/u$a;->a:Ldji/thirdparty/f/e/a/u$b;

    const/4 v1, 0x0

    iget v2, p0, Ldji/thirdparty/f/e/a/u$a;->b:I

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/f/e/a/u$b;->a(Ljava/lang/Object;I)V

    goto :goto_0
.end method

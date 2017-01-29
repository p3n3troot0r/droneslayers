.class final Ldji/thirdparty/f/e/a/af$a;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/af;
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
.field final a:Ldji/thirdparty/f/e/a/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/af",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/e/a/af;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e/a/af",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 387
    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    .line 388
    iput-object p1, p0, Ldji/thirdparty/f/e/a/af$a;->a:Ldji/thirdparty/f/e/a/af;

    .line 389
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/f;)V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Ldji/thirdparty/f/e/a/af$a;->a:Ldji/thirdparty/f/e/a/af;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/a/af;->a(Ldji/thirdparty/f/f;)V

    .line 409
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Ldji/thirdparty/f/e/a/af$a;->a:Ldji/thirdparty/f/e/a/af;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/a/af;->a(Ljava/lang/Throwable;)V

    .line 399
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
    .line 393
    iget-object v0, p0, Ldji/thirdparty/f/e/a/af$a;->a:Ldji/thirdparty/f/e/a/af;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/a/af;->a_(Ljava/lang/Object;)V

    .line 394
    return-void
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Ldji/thirdparty/f/e/a/af$a;->a:Ldji/thirdparty/f/e/a/af;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/af;->o_()V

    .line 404
    return-void
.end method

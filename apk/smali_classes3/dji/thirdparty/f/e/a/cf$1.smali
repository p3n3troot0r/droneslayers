.class Ldji/thirdparty/f/e/a/cf$1;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/cf;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
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
.field final synthetic a:Ldji/thirdparty/f/k;

.field final synthetic b:Ldji/thirdparty/f/e/a/cf;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/cf;Ldji/thirdparty/f/k;Ldji/thirdparty/f/k;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldji/thirdparty/f/e/a/cf$1;->b:Ldji/thirdparty/f/e/a/cf;

    iput-object p3, p0, Ldji/thirdparty/f/e/a/cf$1;->a:Ldji/thirdparty/f/k;

    invoke-direct {p0, p2}, Ldji/thirdparty/f/k;-><init>(Ldji/thirdparty/f/k;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cf$1;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 48
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
    .line 52
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cf$1;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cf$1;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    .line 43
    return-void
.end method

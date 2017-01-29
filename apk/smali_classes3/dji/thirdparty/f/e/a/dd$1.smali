.class Ldji/thirdparty/f/e/a/dd$1;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/dd;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
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

.field final synthetic b:Ldji/thirdparty/f/e/a/dd;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/dd;Ldji/thirdparty/f/k;Ldji/thirdparty/f/k;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldji/thirdparty/f/e/a/dd$1;->b:Ldji/thirdparty/f/e/a/dd;

    iput-object p3, p0, Ldji/thirdparty/f/e/a/dd$1;->a:Ldji/thirdparty/f/k;

    invoke-direct {p0, p2}, Ldji/thirdparty/f/k;-><init>(Ldji/thirdparty/f/k;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dd$1;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 51
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dd$1;->a:Ldji/thirdparty/f/k;

    new-instance v1, Ldji/thirdparty/f/j/i;

    iget-object v2, p0, Ldji/thirdparty/f/e/a/dd$1;->b:Ldji/thirdparty/f/e/a/dd;

    iget-object v2, v2, Ldji/thirdparty/f/e/a/dd;->a:Ldji/thirdparty/f/g;

    invoke-virtual {v2}, Ldji/thirdparty/f/g;->b()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Ldji/thirdparty/f/j/i;-><init>(JLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dd$1;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    .line 46
    return-void
.end method

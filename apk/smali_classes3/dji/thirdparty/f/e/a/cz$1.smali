.class Ldji/thirdparty/f/e/a/cz$1;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/cz;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
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

.field final synthetic b:Ldji/thirdparty/f/e/a/cz;

.field private c:J


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/cz;Ldji/thirdparty/f/k;Ldji/thirdparty/f/k;)V
    .locals 2

    .prologue
    .line 36
    iput-object p1, p0, Ldji/thirdparty/f/e/a/cz$1;->b:Ldji/thirdparty/f/e/a/cz;

    iput-object p3, p0, Ldji/thirdparty/f/e/a/cz$1;->a:Ldji/thirdparty/f/k;

    invoke-direct {p0, p2}, Ldji/thirdparty/f/k;-><init>(Ldji/thirdparty/f/k;)V

    .line 39
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cz$1;->b:Ldji/thirdparty/f/e/a/cz;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/cz;->a:Ldji/thirdparty/f/g;

    invoke-virtual {v0}, Ldji/thirdparty/f/g;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/thirdparty/f/e/a/cz$1;->c:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cz$1;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 57
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cz$1;->b:Ldji/thirdparty/f/e/a/cz;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/cz;->a:Ldji/thirdparty/f/g;

    invoke-virtual {v0}, Ldji/thirdparty/f/g;->b()J

    move-result-wide v0

    .line 45
    iget-object v2, p0, Ldji/thirdparty/f/e/a/cz$1;->a:Ldji/thirdparty/f/k;

    new-instance v3, Ldji/thirdparty/f/j/h;

    iget-wide v4, p0, Ldji/thirdparty/f/e/a/cz$1;->c:J

    sub-long v4, v0, v4

    invoke-direct {v3, v4, v5, p1}, Ldji/thirdparty/f/j/h;-><init>(JLjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    .line 46
    iput-wide v0, p0, Ldji/thirdparty/f/e/a/cz$1;->c:J

    .line 47
    return-void
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cz$1;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    .line 52
    return-void
.end method

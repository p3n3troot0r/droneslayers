.class Ldji/thirdparty/f/e/a/ay$1;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/ay;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
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

.field final synthetic b:Ldji/thirdparty/f/g$a;

.field final synthetic c:Ldji/thirdparty/f/k;

.field final synthetic d:Ldji/thirdparty/f/e/a/ay;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/ay;Ldji/thirdparty/f/k;Ldji/thirdparty/f/g$a;Ldji/thirdparty/f/k;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldji/thirdparty/f/e/a/ay$1;->d:Ldji/thirdparty/f/e/a/ay;

    iput-object p3, p0, Ldji/thirdparty/f/e/a/ay$1;->b:Ldji/thirdparty/f/g$a;

    iput-object p4, p0, Ldji/thirdparty/f/e/a/ay$1;->c:Ldji/thirdparty/f/k;

    invoke-direct {p0, p2}, Ldji/thirdparty/f/k;-><init>(Ldji/thirdparty/f/k;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ay$1;->b:Ldji/thirdparty/f/g$a;

    new-instance v1, Ldji/thirdparty/f/e/a/ay$1$2;

    invoke-direct {v1, p0, p1}, Ldji/thirdparty/f/e/a/ay$1$2;-><init>(Ldji/thirdparty/f/e/a/ay$1;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/g$a;->a(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/l;

    .line 79
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ay$1;->b:Ldji/thirdparty/f/g$a;

    new-instance v1, Ldji/thirdparty/f/e/a/ay$1$3;

    invoke-direct {v1, p0, p1}, Ldji/thirdparty/f/e/a/ay$1$3;-><init>(Ldji/thirdparty/f/e/a/ay$1;Ljava/lang/Object;)V

    iget-object v2, p0, Ldji/thirdparty/f/e/a/ay$1;->d:Ldji/thirdparty/f/e/a/ay;

    iget-wide v2, v2, Ldji/thirdparty/f/e/a/ay;->a:J

    iget-object v4, p0, Ldji/thirdparty/f/e/a/ay$1;->d:Ldji/thirdparty/f/e/a/ay;

    iget-object v4, v4, Ldji/thirdparty/f/e/a/ay;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/thirdparty/f/g$a;->a(Ldji/thirdparty/f/d/b;JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/l;

    .line 93
    return-void
.end method

.method public o_()V
    .locals 5

    .prologue
    .line 54
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ay$1;->b:Ldji/thirdparty/f/g$a;

    new-instance v1, Ldji/thirdparty/f/e/a/ay$1$1;

    invoke-direct {v1, p0}, Ldji/thirdparty/f/e/a/ay$1$1;-><init>(Ldji/thirdparty/f/e/a/ay$1;)V

    iget-object v2, p0, Ldji/thirdparty/f/e/a/ay$1;->d:Ldji/thirdparty/f/e/a/ay;

    iget-wide v2, v2, Ldji/thirdparty/f/e/a/ay;->a:J

    iget-object v4, p0, Ldji/thirdparty/f/e/a/ay$1;->d:Ldji/thirdparty/f/e/a/ay;

    iget-object v4, v4, Ldji/thirdparty/f/e/a/ay;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/thirdparty/f/g$a;->a(Ldji/thirdparty/f/d/b;JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/l;

    .line 65
    return-void
.end method

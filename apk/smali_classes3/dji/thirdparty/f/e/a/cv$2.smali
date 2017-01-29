.class Ldji/thirdparty/f/e/a/cv$2;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/cv;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/f/k",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/k;

.field final synthetic b:Ldji/thirdparty/f/e/a/cv;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/cv;Ldji/thirdparty/f/k;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ldji/thirdparty/f/e/a/cv$2;->b:Ldji/thirdparty/f/e/a/cv;

    iput-object p2, p0, Ldji/thirdparty/f/e/a/cv$2;->a:Ldji/thirdparty/f/k;

    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cv$2;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 78
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/cv$2;->o_()V

    .line 83
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 67
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/e/a/cv$2;->a(J)V

    .line 68
    return-void
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cv$2;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    .line 73
    return-void
.end method

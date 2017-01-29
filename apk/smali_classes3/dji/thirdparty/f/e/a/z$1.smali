.class Ldji/thirdparty/f/e/a/z$1;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/z;->a(Ldji/thirdparty/f/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/f/k",
        "<TU;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/k;

.field final synthetic b:Ldji/thirdparty/f/e/a/z;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/z;Ldji/thirdparty/f/k;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ldji/thirdparty/f/e/a/z$1;->b:Ldji/thirdparty/f/e/a/z;

    iput-object p2, p0, Ldji/thirdparty/f/e/a/z$1;->a:Ldji/thirdparty/f/k;

    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/thirdparty/f/e/a/z$1;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 53
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 58
    return-void
.end method

.method public o_()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Ldji/thirdparty/f/e/a/z$1;->b:Ldji/thirdparty/f/e/a/z;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/z;->a:Ldji/thirdparty/f/d;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/z$1;->a:Ldji/thirdparty/f/k;

    invoke-static {v1}, Ldji/thirdparty/f/g/e;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    .line 48
    return-void
.end method

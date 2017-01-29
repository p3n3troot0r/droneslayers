.class Ldji/thirdparty/f/e/a/bs$3;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/bs;->h(Ldji/thirdparty/f/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/f/k",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/k;

.field final synthetic b:Ldji/thirdparty/f/e/a/bs;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/bs;Ldji/thirdparty/f/k;Ldji/thirdparty/f/k;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Ldji/thirdparty/f/e/a/bs$3;->b:Ldji/thirdparty/f/e/a/bs;

    iput-object p3, p0, Ldji/thirdparty/f/e/a/bs$3;->a:Ldji/thirdparty/f/k;

    invoke-direct {p0, p2}, Ldji/thirdparty/f/k;-><init>(Ldji/thirdparty/f/k;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bs$3;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 126
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bs$3;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    .line 122
    return-void
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bs$3;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    .line 130
    return-void
.end method

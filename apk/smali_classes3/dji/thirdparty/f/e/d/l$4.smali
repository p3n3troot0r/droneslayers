.class Ldji/thirdparty/f/e/d/l$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/d/l;->I(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d$f",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/d/o;

.field final synthetic b:Ldji/thirdparty/f/e/d/l;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/d/l;Ldji/thirdparty/f/d/o;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Ldji/thirdparty/f/e/d/l$4;->b:Ldji/thirdparty/f/e/d/l;

    iput-object p2, p0, Ldji/thirdparty/f/e/d/l$4;->a:Ldji/thirdparty/f/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Ldji/thirdparty/f/e/d/l$4;->a:Ldji/thirdparty/f/d/o;

    iget-object v1, p0, Ldji/thirdparty/f/e/d/l$4;->b:Ldji/thirdparty/f/e/d/l;

    iget-object v1, v1, Ldji/thirdparty/f/e/d/l;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ldji/thirdparty/f/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/d;

    .line 224
    instance-of v1, v0, Ldji/thirdparty/f/e/d/l;

    if-eqz v1, :cond_0

    .line 225
    check-cast v0, Ldji/thirdparty/f/e/d/l;

    iget-object v0, v0, Ldji/thirdparty/f/e/d/l;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Ldji/thirdparty/f/e/d/l;->a(Ldji/thirdparty/f/k;Ljava/lang/Object;)Ldji/thirdparty/f/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/f;)V

    .line 229
    :goto_0
    return-void

    .line 227
    :cond_0
    invoke-static {p1}, Ldji/thirdparty/f/g/e;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 220
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/d/l$4;->a(Ldji/thirdparty/f/k;)V

    return-void
.end method

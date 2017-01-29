.class Ldji/thirdparty/f/e/d/m$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/d/m;->g(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/h$a",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/d/o;

.field final synthetic b:Ldji/thirdparty/f/e/d/m;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/d/m;Ldji/thirdparty/f/d/o;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Ldji/thirdparty/f/e/d/m$2;->b:Ldji/thirdparty/f/e/d/m;

    iput-object p2, p0, Ldji/thirdparty/f/e/d/m$2;->a:Ldji/thirdparty/f/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/i",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Ldji/thirdparty/f/e/d/m$2;->a:Ldji/thirdparty/f/d/o;

    iget-object v1, p0, Ldji/thirdparty/f/e/d/m$2;->b:Ldji/thirdparty/f/e/d/m;

    iget-object v1, v1, Ldji/thirdparty/f/e/d/m;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ldji/thirdparty/f/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/h;

    .line 133
    instance-of v1, v0, Ldji/thirdparty/f/e/d/m;

    if-eqz v1, :cond_0

    .line 134
    check-cast v0, Ldji/thirdparty/f/e/d/m;

    iget-object v0, v0, Ldji/thirdparty/f/e/d/m;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ldji/thirdparty/f/i;->a(Ljava/lang/Object;)V

    .line 154
    :goto_0
    return-void

    .line 136
    :cond_0
    new-instance v1, Ldji/thirdparty/f/e/d/m$2$1;

    invoke-direct {v1, p0, p1}, Ldji/thirdparty/f/e/d/m$2$1;-><init>(Ldji/thirdparty/f/e/d/m$2;Ldji/thirdparty/f/i;)V

    .line 151
    invoke-virtual {p1, v1}, Ldji/thirdparty/f/i;->a(Ldji/thirdparty/f/l;)V

    .line 152
    invoke-virtual {v0, v1}, Ldji/thirdparty/f/h;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 128
    check-cast p1, Ldji/thirdparty/f/i;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/d/m$2;->a(Ldji/thirdparty/f/i;)V

    return-void
.end method

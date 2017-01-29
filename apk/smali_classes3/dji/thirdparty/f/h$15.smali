.class Ldji/thirdparty/f/h$15;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/h;->e(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d$g",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/h;

.field final synthetic b:Ldji/thirdparty/f/h;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;)V
    .locals 0

    .prologue
    .line 2035
    iput-object p1, p0, Ldji/thirdparty/f/h$15;->b:Ldji/thirdparty/f/h;

    iput-object p2, p0, Ldji/thirdparty/f/h$15;->a:Ldji/thirdparty/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TT;>;)",
            "Ldji/thirdparty/f/k",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2038
    new-instance v0, Ldji/thirdparty/f/g/d;

    invoke-direct {v0, p1, v2}, Ldji/thirdparty/f/g/d;-><init>(Ldji/thirdparty/f/k;Z)V

    .line 2040
    new-instance v1, Ldji/thirdparty/f/h$15$1;

    invoke-direct {v1, p0, v0, v2, v0}, Ldji/thirdparty/f/h$15$1;-><init>(Ldji/thirdparty/f/h$15;Ldji/thirdparty/f/k;ZLdji/thirdparty/f/k;)V

    .line 2063
    new-instance v2, Ldji/thirdparty/f/h$15$2;

    invoke-direct {v2, p0, v1}, Ldji/thirdparty/f/h$15$2;-><init>(Ldji/thirdparty/f/h$15;Ldji/thirdparty/f/k;)V

    .line 2075
    invoke-virtual {v0, v1}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 2076
    invoke-virtual {v0, v2}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 2078
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 2080
    iget-object v0, p0, Ldji/thirdparty/f/h$15;->a:Ldji/thirdparty/f/h;

    invoke-virtual {v0, v2}, Ldji/thirdparty/f/h;->a(Ldji/thirdparty/f/i;)Ldji/thirdparty/f/l;

    .line 2082
    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2035
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/h$15;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v0

    return-object v0
.end method

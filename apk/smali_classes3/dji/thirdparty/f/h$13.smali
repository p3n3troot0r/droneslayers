.class Ldji/thirdparty/f/h$13;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/h;->a(Ldji/thirdparty/f/b;)Ldji/thirdparty/f/h;
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
.field final synthetic a:Ldji/thirdparty/f/b;

.field final synthetic b:Ldji/thirdparty/f/h;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/h;Ldji/thirdparty/f/b;)V
    .locals 0

    .prologue
    .line 1882
    iput-object p1, p0, Ldji/thirdparty/f/h$13;->b:Ldji/thirdparty/f/h;

    iput-object p2, p0, Ldji/thirdparty/f/h$13;->a:Ldji/thirdparty/f/b;

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

    .line 1885
    new-instance v0, Ldji/thirdparty/f/g/d;

    invoke-direct {v0, p1, v2}, Ldji/thirdparty/f/g/d;-><init>(Ldji/thirdparty/f/k;Z)V

    .line 1887
    new-instance v1, Ldji/thirdparty/f/h$13$1;

    invoke-direct {v1, p0, v0, v2, v0}, Ldji/thirdparty/f/h$13$1;-><init>(Ldji/thirdparty/f/h$13;Ldji/thirdparty/f/k;ZLdji/thirdparty/f/k;)V

    .line 1910
    new-instance v2, Ldji/thirdparty/f/h$13$2;

    invoke-direct {v2, p0, v1, v0}, Ldji/thirdparty/f/h$13$2;-><init>(Ldji/thirdparty/f/h$13;Ldji/thirdparty/f/k;Ldji/thirdparty/f/k;)V

    .line 1927
    invoke-virtual {v0, v1}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 1928
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 1930
    iget-object v0, p0, Ldji/thirdparty/f/h$13;->a:Ldji/thirdparty/f/b;

    invoke-virtual {v0, v2}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$c;)V

    .line 1932
    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1882
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/h$13;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v0

    return-object v0
.end method

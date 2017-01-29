.class Ldji/thirdparty/f/e/a/dc$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/e/a/db$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/dc;-><init>(Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/e/a/db$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/d/n;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/d/n;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldji/thirdparty/f/e/a/dc$1;->a:Ldji/thirdparty/f/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/e/a/db$c;Ljava/lang/Long;Ldji/thirdparty/f/g$a;)Ldji/thirdparty/f/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e/a/db$c",
            "<TT;>;",
            "Ljava/lang/Long;",
            "Ldji/thirdparty/f/g$a;",
            ")",
            "Ldji/thirdparty/f/l;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dc$1;->a:Ldji/thirdparty/f/d/n;

    if-eqz v0, :cond_0

    .line 50
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dc$1;->a:Ldji/thirdparty/f/d/n;

    invoke-interface {v0}, Ldji/thirdparty/f/d/n;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    new-instance v1, Ldji/thirdparty/f/e/a/dc$1$1;

    invoke-direct {v1, p0, p1, p2}, Ldji/thirdparty/f/e/a/dc$1$1;-><init>(Ldji/thirdparty/f/e/a/dc$1;Ldji/thirdparty/f/e/a/db$c;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-static {v0, p1}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/f/e;)V

    .line 53
    invoke-static {}, Ldji/thirdparty/f/m/f;->b()Ldji/thirdparty/f/l;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Ldji/thirdparty/f/m/f;->b()Ldji/thirdparty/f/l;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Ldji/thirdparty/f/e/a/db$c;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Ldji/thirdparty/f/g$a;

    invoke-virtual {p0, p1, p2, p3}, Ldji/thirdparty/f/e/a/dc$1;->a(Ldji/thirdparty/f/e/a/db$c;Ljava/lang/Long;Ldji/thirdparty/f/g$a;)Ldji/thirdparty/f/l;

    move-result-object v0

    return-object v0
.end method

.class Ldji/thirdparty/f/e/a/dc$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/e/a/db$b;


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
        "Ldji/thirdparty/f/e/a/db$b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/d/o;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/d/o;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Ldji/thirdparty/f/e/a/dc$2;->a:Ldji/thirdparty/f/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/e/a/db$c;Ljava/lang/Long;Ljava/lang/Object;Ldji/thirdparty/f/g$a;)Ldji/thirdparty/f/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e/a/db$c",
            "<TT;>;",
            "Ljava/lang/Long;",
            "TT;",
            "Ldji/thirdparty/f/g$a;",
            ")",
            "Ldji/thirdparty/f/l;"
        }
    .end annotation

    .prologue
    .line 83
    .line 85
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dc$2;->a:Ldji/thirdparty/f/d/o;

    invoke-interface {v0, p3}, Ldji/thirdparty/f/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    new-instance v1, Ldji/thirdparty/f/e/a/dc$2$1;

    invoke-direct {v1, p0, p1, p2}, Ldji/thirdparty/f/e/a/dc$2$1;-><init>(Ldji/thirdparty/f/e/a/dc$2;Ldji/thirdparty/f/e/a/db$c;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    move-result-object v0

    :goto_0
    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-static {v0, p1}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/f/e;)V

    .line 88
    invoke-static {}, Ldji/thirdparty/f/m/f;->b()Ldji/thirdparty/f/l;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Ldji/thirdparty/f/e/a/db$c;

    check-cast p2, Ljava/lang/Long;

    check-cast p4, Ldji/thirdparty/f/g$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldji/thirdparty/f/e/a/dc$2;->a(Ldji/thirdparty/f/e/a/db$c;Ljava/lang/Long;Ljava/lang/Object;Ldji/thirdparty/f/g$a;)Ldji/thirdparty/f/l;

    move-result-object v0

    return-object v0
.end method

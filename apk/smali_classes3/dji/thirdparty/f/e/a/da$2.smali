.class Ldji/thirdparty/f/e/a/da$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/e/a/db$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/da;-><init>(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/d;Ldji/thirdparty/f/g;)V
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
.field final synthetic a:J

.field final synthetic b:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .prologue
    .line 46
    iput-wide p1, p0, Ldji/thirdparty/f/e/a/da$2;->a:J

    iput-object p3, p0, Ldji/thirdparty/f/e/a/da$2;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/e/a/db$c;Ljava/lang/Long;Ljava/lang/Object;Ldji/thirdparty/f/g$a;)Ldji/thirdparty/f/l;
    .locals 4
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
    .line 50
    new-instance v0, Ldji/thirdparty/f/e/a/da$2$1;

    invoke-direct {v0, p0, p1, p2}, Ldji/thirdparty/f/e/a/da$2$1;-><init>(Ldji/thirdparty/f/e/a/da$2;Ldji/thirdparty/f/e/a/db$c;Ljava/lang/Long;)V

    iget-wide v2, p0, Ldji/thirdparty/f/e/a/da$2;->a:J

    iget-object v1, p0, Ldji/thirdparty/f/e/a/da$2;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, v0, v2, v3, v1}, Ldji/thirdparty/f/g$a;->a(Ldji/thirdparty/f/d/b;JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    check-cast p1, Ldji/thirdparty/f/e/a/db$c;

    check-cast p2, Ljava/lang/Long;

    check-cast p4, Ldji/thirdparty/f/g$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldji/thirdparty/f/e/a/da$2;->a(Ldji/thirdparty/f/e/a/db$c;Ljava/lang/Long;Ljava/lang/Object;Ldji/thirdparty/f/g$a;)Ldji/thirdparty/f/l;

    move-result-object v0

    return-object v0
.end method

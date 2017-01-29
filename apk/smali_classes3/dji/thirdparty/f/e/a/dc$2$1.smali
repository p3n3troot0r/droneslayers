.class Ldji/thirdparty/f/e/a/dc$2$1;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/dc$2;->a(Ldji/thirdparty/f/e/a/db$c;Ljava/lang/Long;Ljava/lang/Object;Ldji/thirdparty/f/g$a;)Ldji/thirdparty/f/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/f/k",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/e/a/db$c;

.field final synthetic b:Ljava/lang/Long;

.field final synthetic c:Ldji/thirdparty/f/e/a/dc$2;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/dc$2;Ldji/thirdparty/f/e/a/db$c;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ldji/thirdparty/f/e/a/dc$2$1;->c:Ldji/thirdparty/f/e/a/dc$2;

    iput-object p2, p0, Ldji/thirdparty/f/e/a/dc$2$1;->a:Ldji/thirdparty/f/e/a/db$c;

    iput-object p3, p0, Ldji/thirdparty/f/e/a/dc$2$1;->b:Ljava/lang/Long;

    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dc$2$1;->a:Ldji/thirdparty/f/e/a/db$c;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/a/db$c;->a(Ljava/lang/Throwable;)V

    .line 100
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dc$2$1;->a:Ldji/thirdparty/f/e/a/db$c;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/dc$2$1;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldji/thirdparty/f/e/a/db$c;->b(J)V

    .line 105
    return-void
.end method

.method public o_()V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dc$2$1;->a:Ldji/thirdparty/f/e/a/db$c;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/dc$2$1;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldji/thirdparty/f/e/a/db$c;->b(J)V

    .line 95
    return-void
.end method

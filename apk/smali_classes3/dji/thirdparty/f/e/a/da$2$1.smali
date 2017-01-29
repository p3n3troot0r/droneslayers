.class Ldji/thirdparty/f/e/a/da$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/da$2;->a(Ldji/thirdparty/f/e/a/db$c;Ljava/lang/Long;Ljava/lang/Object;Ldji/thirdparty/f/g$a;)Ldji/thirdparty/f/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/e/a/db$c;

.field final synthetic b:Ljava/lang/Long;

.field final synthetic c:Ldji/thirdparty/f/e/a/da$2;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/da$2;Ldji/thirdparty/f/e/a/db$c;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ldji/thirdparty/f/e/a/da$2$1;->c:Ldji/thirdparty/f/e/a/da$2;

    iput-object p2, p0, Ldji/thirdparty/f/e/a/da$2$1;->a:Ldji/thirdparty/f/e/a/db$c;

    iput-object p3, p0, Ldji/thirdparty/f/e/a/da$2$1;->b:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Ldji/thirdparty/f/e/a/da$2$1;->a:Ldji/thirdparty/f/e/a/db$c;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/da$2$1;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldji/thirdparty/f/e/a/db$c;->b(J)V

    .line 54
    return-void
.end method

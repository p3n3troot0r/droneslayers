.class Ldji/thirdparty/f/e/a/ds$2;
.super Ldji/thirdparty/f/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/ds;->a(Ldji/thirdparty/f/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/f/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/i;

.field final synthetic b:Ldji/thirdparty/f/e/a/ds;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/ds;Ldji/thirdparty/f/i;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldji/thirdparty/f/e/a/ds$2;->b:Ldji/thirdparty/f/e/a/ds;

    iput-object p2, p0, Ldji/thirdparty/f/e/a/ds$2;->a:Ldji/thirdparty/f/i;

    invoke-direct {p0}, Ldji/thirdparty/f/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ds$2;->a:Ldji/thirdparty/f/i;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/i;->a(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 55
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ds$2;->b:Ldji/thirdparty/f/e/a/ds;

    invoke-static {v0}, Ldji/thirdparty/f/e/a/ds;->a(Ldji/thirdparty/f/e/a/ds;)Ldji/thirdparty/f/d/o;

    move-result-object v0

    invoke-interface {v0, p1}, Ldji/thirdparty/f/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/h;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/ds$2;->a:Ldji/thirdparty/f/i;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/h;->a(Ldji/thirdparty/f/i;)Ldji/thirdparty/f/l;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    iget-object v1, p0, Ldji/thirdparty/f/e/a/ds$2;->a:Ldji/thirdparty/f/i;

    invoke-static {v0, v1}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/f/i;)V

    goto :goto_0
.end method

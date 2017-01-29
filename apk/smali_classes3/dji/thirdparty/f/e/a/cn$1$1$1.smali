.class Ldji/thirdparty/f/e/a/cn$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/cn$1$1;->a(Ldji/thirdparty/f/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/f;

.field final synthetic b:Ldji/thirdparty/f/e/a/cn$1$1;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/cn$1$1;Ldji/thirdparty/f/f;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ldji/thirdparty/f/e/a/cn$1$1$1;->b:Ldji/thirdparty/f/e/a/cn$1$1;

    iput-object p2, p0, Ldji/thirdparty/f/e/a/cn$1$1$1;->a:Ldji/thirdparty/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cn$1$1$1;->b:Ldji/thirdparty/f/e/a/cn$1$1;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/cn$1$1;->a:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cn$1$1$1;->a:Ldji/thirdparty/f/f;

    invoke-interface {v0, p1, p2}, Ldji/thirdparty/f/f;->a(J)V

    .line 89
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cn$1$1$1;->b:Ldji/thirdparty/f/e/a/cn$1$1;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/cn$1$1;->b:Ldji/thirdparty/f/e/a/cn$1;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/cn$1;->b:Ldji/thirdparty/f/g$a;

    new-instance v1, Ldji/thirdparty/f/e/a/cn$1$1$1$1;

    invoke-direct {v1, p0, p1, p2}, Ldji/thirdparty/f/e/a/cn$1$1$1$1;-><init>(Ldji/thirdparty/f/e/a/cn$1$1$1;J)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/g$a;->a(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/l;

    goto :goto_0
.end method

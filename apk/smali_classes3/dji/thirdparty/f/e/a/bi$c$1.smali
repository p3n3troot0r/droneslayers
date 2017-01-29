.class Ldji/thirdparty/f/e/a/bi$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/bi$c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/e/a/bi$c;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/bi$c;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Ldji/thirdparty/f/e/a/bi$c$1;->a:Ldji/thirdparty/f/e/a/bi$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bi$c$1;->a:Ldji/thirdparty/f/e/a/bi$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/thirdparty/f/e/a/bi$c;->g:Z

    .line 99
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bi$c$1;->a:Ldji/thirdparty/f/e/a/bi$c;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/bi$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bi$c$1;->a:Ldji/thirdparty/f/e/a/bi$c;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/bi$c;->e()V

    .line 102
    :cond_0
    return-void
.end method

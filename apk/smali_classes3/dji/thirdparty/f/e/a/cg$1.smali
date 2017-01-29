.class Ldji/thirdparty/f/e/a/cg$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/cg;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/e/a/cg$b;

.field final synthetic b:Ldji/thirdparty/f/e/a/cg;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/cg;Ldji/thirdparty/f/e/a/cg$b;)V
    .locals 2

    .prologue
    .line 69
    iput-object p1, p0, Ldji/thirdparty/f/e/a/cg$1;->b:Ldji/thirdparty/f/e/a/cg;

    iput-object p2, p0, Ldji/thirdparty/f/e/a/cg$1;->a:Ldji/thirdparty/f/e/a/cg$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/cg$1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    .line 75
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/f/e/a/cg$1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cg$1;->a:Ldji/thirdparty/f/e/a/cg$b;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ldji/thirdparty/f/e/a/cg$b;->b(J)V

    .line 78
    :cond_0
    return-void
.end method

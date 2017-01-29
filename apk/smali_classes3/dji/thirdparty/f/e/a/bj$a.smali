.class Ldji/thirdparty/f/e/a/bj$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Ldji/thirdparty/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final b:J = 0x1L


# instance fields
.field final a:Ldji/thirdparty/f/f;


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/f;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 103
    iput-object p1, p0, Ldji/thirdparty/f/e/a/bj$a;->a:Ldji/thirdparty/f/f;

    .line 104
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 107
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/e/a/bj$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bj$a;->a:Ldji/thirdparty/f/f;

    const-wide v2, 0x7fffffffffffffffL

    invoke-interface {v0, v2, v3}, Ldji/thirdparty/f/f;->a(J)V

    .line 115
    :cond_1
    return-void
.end method

.class public final Ldji/thirdparty/f/e/b/f;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Ldji/thirdparty/f/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ldji/thirdparty/f/f;"
    }
.end annotation


# static fields
.field private static final c:J = -0x2e8a53b866dafe2cL


# instance fields
.field final a:Ldji/thirdparty/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/k",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/k;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 41
    iput-object p1, p0, Ldji/thirdparty/f/e/b/f;->a:Ldji/thirdparty/f/k;

    .line 42
    iput-object p2, p0, Ldji/thirdparty/f/e/b/f;->b:Ljava/lang/Object;

    .line 43
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 47
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    .line 77
    :cond_1
    :goto_0
    return-void

    .line 55
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/e/b/f;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Ldji/thirdparty/f/e/b/f;->a:Ldji/thirdparty/f/k;

    .line 58
    iget-object v1, p0, Ldji/thirdparty/f/e/b/f;->b:Ljava/lang/Object;

    .line 60
    invoke-virtual {v0}, Ldji/thirdparty/f/k;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 65
    :try_start_0
    invoke-virtual {v0, v1}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    invoke-virtual {v0}, Ldji/thirdparty/f/k;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 75
    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    goto :goto_0

    .line 66
    :catch_0
    move-exception v2

    .line 67
    invoke-static {v2, v0, v1}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/f/e;Ljava/lang/Object;)V

    goto :goto_0
.end method

.class final Ldji/thirdparty/f/e/a/bi$b;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Ldji/thirdparty/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final b:J = -0x91f328286867775L


# instance fields
.field final a:Ldji/thirdparty/f/e/a/bi$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/bi$c",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/e/a/bi$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e/a/bi$c",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 53
    iput-object p1, p0, Ldji/thirdparty/f/e/a/bi$b;->a:Ldji/thirdparty/f/e/a/bi$c;

    .line 54
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 58
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 63
    invoke-static {p0, p1, p2}, Ldji/thirdparty/f/e/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 64
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bi$b;->a:Ldji/thirdparty/f/e/a/bi$c;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/bi$c;->f()V

    .line 66
    :cond_1
    return-void
.end method

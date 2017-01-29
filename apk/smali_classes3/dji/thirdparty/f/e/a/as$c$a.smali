.class final Ldji/thirdparty/f/e/a/as$c$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Ldji/thirdparty/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/as$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field private static final b:J = 0x2f9355307bc4d2b2L


# instance fields
.field final synthetic a:Ldji/thirdparty/f/e/a/as$c;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/as$c;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Ldji/thirdparty/f/e/a/as$c$a;->a:Ldji/thirdparty/f/e/a/as$c;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    .line 218
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 219
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_0
    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Ldji/thirdparty/f/e/a/as$c$a;->a:Ldji/thirdparty/f/e/a/as$c;

    .line 223
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/as$c$a;->get()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ldji/thirdparty/f/e/a/as$c$a;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 224
    iget v1, v0, Ldji/thirdparty/f/e/a/as$c;->b:I

    int-to-long v2, v1

    invoke-static {p1, p2, v2, v3}, Ldji/thirdparty/f/e/a/a;->a(JJ)J

    move-result-wide v2

    .line 225
    iget v1, v0, Ldji/thirdparty/f/e/a/as$c;->c:I

    iget v4, v0, Ldji/thirdparty/f/e/a/as$c;->b:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    const-wide/16 v6, 0x1

    sub-long v6, p1, v6

    invoke-static {v4, v5, v6, v7}, Ldji/thirdparty/f/e/a/a;->a(JJ)J

    move-result-wide v4

    .line 226
    invoke-static {v2, v3, v4, v5}, Ldji/thirdparty/f/e/a/a;->b(JJ)J

    move-result-wide v2

    .line 227
    invoke-static {v0, v2, v3}, Ldji/thirdparty/f/e/a/as$c;->a(Ldji/thirdparty/f/e/a/as$c;J)V

    .line 233
    :cond_1
    :goto_0
    return-void

    .line 229
    :cond_2
    iget v1, v0, Ldji/thirdparty/f/e/a/as$c;->c:I

    int-to-long v2, v1

    invoke-static {p1, p2, v2, v3}, Ldji/thirdparty/f/e/a/a;->a(JJ)J

    move-result-wide v2

    .line 230
    invoke-static {v0, v2, v3}, Ldji/thirdparty/f/e/a/as$c;->b(Ldji/thirdparty/f/e/a/as$c;J)V

    goto :goto_0
.end method

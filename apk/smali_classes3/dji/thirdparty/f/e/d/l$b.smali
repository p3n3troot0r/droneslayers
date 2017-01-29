.class final Ldji/thirdparty/f/e/d/l$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Ldji/thirdparty/f/d/b;
.implements Ldji/thirdparty/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ldji/thirdparty/f/d/b;",
        "Ldji/thirdparty/f/f;"
    }
.end annotation


# static fields
.field private static final d:J = -0x223a1f24fb024573L


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

.field final c:Ldji/thirdparty/f/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/o",
            "<",
            "Ldji/thirdparty/f/d/b;",
            "Ldji/thirdparty/f/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/k;Ljava/lang/Object;Ldji/thirdparty/f/d/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TT;>;TT;",
            "Ldji/thirdparty/f/d/o",
            "<",
            "Ldji/thirdparty/f/d/b;",
            "Ldji/thirdparty/f/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 169
    iput-object p1, p0, Ldji/thirdparty/f/e/d/l$b;->a:Ldji/thirdparty/f/k;

    .line 170
    iput-object p2, p0, Ldji/thirdparty/f/e/d/l$b;->b:Ljava/lang/Object;

    .line 171
    iput-object p3, p0, Ldji/thirdparty/f/e/d/l$b;->c:Ldji/thirdparty/f/d/o;

    .line 172
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Ldji/thirdparty/f/e/d/l$b;->a:Ldji/thirdparty/f/k;

    .line 187
    invoke-virtual {v0}, Ldji/thirdparty/f/k;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v1, p0, Ldji/thirdparty/f/e/d/l$b;->b:Ljava/lang/Object;

    .line 192
    :try_start_0
    invoke-virtual {v0, v1}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    invoke-virtual {v0}, Ldji/thirdparty/f/k;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 200
    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    goto :goto_0

    .line 193
    :catch_0
    move-exception v2

    .line 194
    invoke-static {v2, v0, v1}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/f/e;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 176
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 177
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

    .line 179
    :cond_0
    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/e/d/l$b;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v1, p0, Ldji/thirdparty/f/e/d/l$b;->a:Ldji/thirdparty/f/k;

    iget-object v0, p0, Ldji/thirdparty/f/e/d/l$b;->c:Ldji/thirdparty/f/d/o;

    invoke-interface {v0, p0}, Ldji/thirdparty/f/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/l;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 182
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScalarAsyncProducer["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/thirdparty/f/e/d/l$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldji/thirdparty/f/e/d/l$b;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

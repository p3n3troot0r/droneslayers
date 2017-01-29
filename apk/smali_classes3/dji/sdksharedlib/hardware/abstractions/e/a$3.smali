.class Ldji/sdksharedlib/hardware/abstractions/e/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/e/a;->a(ILdji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

.field final synthetic b:I

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic d:Ldji/sdksharedlib/hardware/abstractions/e/a;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/e/a;Ldji/sdksharedlib/hardware/abstractions/e/a$a;ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/e/a$3;->d:Ldji/sdksharedlib/hardware/abstractions/e/a;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/e/a$3;->a:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    iput p3, p0, Ldji/sdksharedlib/hardware/abstractions/e/a$3;->b:I

    iput-object p4, p0, Ldji/sdksharedlib/hardware/abstractions/e/a$3;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 384
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    .line 386
    const-wide/16 v2, 0xc8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 387
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a$3;->d:Ldji/sdksharedlib/hardware/abstractions/e/a;

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v0, v2}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/sdksharedlib/hardware/abstractions/e/a;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;

    .line 388
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a$3;->d:Ldji/sdksharedlib/hardware/abstractions/e/a;

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/e/a$3;->a:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    new-instance v3, Ldji/sdksharedlib/hardware/abstractions/e/a$3$1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, v5}, Ldji/sdksharedlib/hardware/abstractions/e/a$3$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/a$3;Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    invoke-virtual {v0, v2, v3}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 401
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a$3;->d:Ldji/sdksharedlib/hardware/abstractions/e/a;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/sdksharedlib/hardware/abstractions/e/a;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 402
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a$3;->d:Ldji/sdksharedlib/hardware/abstractions/e/a;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ldji/sdksharedlib/hardware/abstractions/e/a;)I

    move-result v0

    iget v2, p0, Ldji/sdksharedlib/hardware/abstractions/e/a$3;->b:I

    if-ne v0, v2, :cond_1

    .line 403
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a$3;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/e/a$3;->d:Ldji/sdksharedlib/hardware/abstractions/e/a;

    invoke-static {v2}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ldji/sdksharedlib/hardware/abstractions/e/a;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 414
    :cond_0
    :goto_1
    return-void

    .line 406
    :cond_1
    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    .line 407
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a$3;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    sget-object v2, Ldji/common/error/DJIError;->COMMON_TIMEOUT:Ldji/common/error/DJIError;

    invoke-interface {v0, v2}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 410
    :catch_0
    move-exception v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 384
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

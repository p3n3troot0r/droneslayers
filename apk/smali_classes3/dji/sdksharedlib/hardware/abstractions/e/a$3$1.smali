.class Ldji/sdksharedlib/hardware/abstractions/e/a$3$1;
.super Ldji/sdksharedlib/hardware/abstractions/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/e/a$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/e/a$3;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/e/a$3;Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V
    .locals 1

    .prologue
    .line 388
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/e/a$3$1;->b:Ldji/sdksharedlib/hardware/abstractions/e/a$3;

    iget-object v0, p1, Ldji/sdksharedlib/hardware/abstractions/e/a$3;->d:Ldji/sdksharedlib/hardware/abstractions/e/a;

    invoke-direct {p0, v0, p2, p3}, Ldji/sdksharedlib/hardware/abstractions/b$b;-><init>(Ldji/sdksharedlib/hardware/abstractions/b;Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/error/DJIError;)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a$3$1;->b:Ldji/sdksharedlib/hardware/abstractions/e/a$3;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/e/a$3;->d:Ldji/sdksharedlib/hardware/abstractions/e/a;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/sdksharedlib/hardware/abstractions/e/a;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 399
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a$3$1;->b:Ldji/sdksharedlib/hardware/abstractions/e/a$3;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/e/a$3;->d:Ldji/sdksharedlib/hardware/abstractions/e/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/sdksharedlib/hardware/abstractions/e/a;Ldji/common/error/DJIError;)Ldji/common/error/DJIError;

    .line 392
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a$3$1;->b:Ldji/sdksharedlib/hardware/abstractions/e/a$3;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/e/a$3;->d:Ldji/sdksharedlib/hardware/abstractions/e/a;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/sdksharedlib/hardware/abstractions/e/a;I)I

    .line 393
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a$3$1;->b:Ldji/sdksharedlib/hardware/abstractions/e/a$3;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/e/a$3;->d:Ldji/sdksharedlib/hardware/abstractions/e/a;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/sdksharedlib/hardware/abstractions/e/a;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 394
    return-void
.end method

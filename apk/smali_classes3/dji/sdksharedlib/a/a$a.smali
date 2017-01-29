.class Ldji/sdksharedlib/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/CountDownLatch;

.field public b:Ldji/sdksharedlib/d/a;

.field public c:Z

.field public d:Ldji/common/error/DJIError;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .prologue
    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    iput-object p1, p0, Ldji/sdksharedlib/a/a$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 288
    if-nez p1, :cond_0

    .line 289
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ldji/sdksharedlib/a/a$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 291
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 309
    :try_start_0
    iget-object v0, p0, Ldji/sdksharedlib/a/a$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :goto_0
    return-void

    .line 310
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(ILjava/util/concurrent/TimeUnit;)V
    .locals 4

    .prologue
    .line 317
    :try_start_0
    iget-object v0, p0, Ldji/sdksharedlib/a/a$a;->a:Ljava/util/concurrent/CountDownLatch;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :goto_0
    return-void

    .line 318
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ldji/common/error/DJIError;)V
    .locals 1

    .prologue
    .line 302
    iput-object p1, p0, Ldji/sdksharedlib/a/a$a;->d:Ldji/common/error/DJIError;

    .line 303
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/sdksharedlib/a/a$a;->c:Z

    .line 304
    iget-object v0, p0, Ldji/sdksharedlib/a/a$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 305
    return-void
.end method

.method public a(Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 295
    iput-object p1, p0, Ldji/sdksharedlib/a/a$a;->b:Ldji/sdksharedlib/d/a;

    .line 296
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/sdksharedlib/a/a$a;->c:Z

    .line 297
    iget-object v0, p0, Ldji/sdksharedlib/a/a$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 298
    return-void
.end method

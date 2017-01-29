.class Ldji/pilot2/multimoment/adapter/b$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/multimoment/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/multimoment/adapter/b;

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot2/multimoment/adapter/b;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 295
    iput-object p1, p0, Ldji/pilot2/multimoment/adapter/b$a;->a:Ldji/pilot2/multimoment/adapter/b;

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadBitmapProcessor-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 297
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ldji/pilot2/multimoment/adapter/b$a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 298
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 322
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/b$a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 311
    invoke-virtual {p0}, Ldji/pilot2/multimoment/adapter/b$a;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/b$a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 315
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/b$a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    .line 328
    if-lez v0, :cond_0

    .line 329
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/b$a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 331
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/multimoment/adapter/b$a;->interrupt()V

    .line 332
    return-void
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/b$a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 303
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/b$a;->a:Ldji/pilot2/multimoment/adapter/b;

    invoke-static {v0}, Ldji/pilot2/multimoment/adapter/b;->a(Ldji/pilot2/multimoment/adapter/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/b$a;->a:Ldji/pilot2/multimoment/adapter/b;

    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/b$a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Ldji/pilot2/multimoment/adapter/b;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 306
    :catch_0
    move-exception v0

    .line 308
    :cond_0
    return-void
.end method

.class Lcom/nokia/maps/VoiceCatalogImpl$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/VoiceCatalogImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/VoiceCatalogImpl;

.field private b:J

.field private c:Z

.field private final d:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/VoiceCatalogImpl;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 259
    iput-object p1, p0, Lcom/nokia/maps/VoiceCatalogImpl$a;->a:Lcom/nokia/maps/VoiceCatalogImpl;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 255
    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lcom/nokia/maps/VoiceCatalogImpl$a;->b:J

    .line 256
    iput-boolean v2, p0, Lcom/nokia/maps/VoiceCatalogImpl$a;->c:Z

    .line 257
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl$a;->d:Ljava/util/concurrent/Semaphore;

    .line 260
    const-string v0, "VoiceCatalog"

    invoke-virtual {p0, v0}, Lcom/nokia/maps/VoiceCatalogImpl$a;->setName(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0, v3}, Lcom/nokia/maps/VoiceCatalogImpl$a;->setPriority(I)V

    .line 262
    invoke-virtual {p0}, Lcom/nokia/maps/VoiceCatalogImpl$a;->start()V

    .line 263
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl$a;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 267
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 278
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl$a;->d:Ljava/util/concurrent/Semaphore;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl$a;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 281
    iget-boolean v0, p0, Lcom/nokia/maps/VoiceCatalogImpl$a;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 298
    :goto_1
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl$a;->a:Lcom/nokia/maps/VoiceCatalogImpl;

    invoke-static {v0}, Lcom/nokia/maps/VoiceCatalogImpl;->a(Lcom/nokia/maps/VoiceCatalogImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    iget-wide v0, p0, Lcom/nokia/maps/VoiceCatalogImpl$a;->b:J

    invoke-static {v0, v1}, Lcom/nokia/maps/VoiceCatalogImpl$a;->sleep(J)V

    .line 289
    iget-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl$a;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 291
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/nokia/maps/VoiceCatalogImpl$a;->a:Lcom/nokia/maps/VoiceCatalogImpl;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 293
    :try_start_2
    iget-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl$a;->a:Lcom/nokia/maps/VoiceCatalogImpl;

    invoke-static {v0}, Lcom/nokia/maps/VoiceCatalogImpl;->b(Lcom/nokia/maps/VoiceCatalogImpl;)Lcom/nokia/maps/VoiceCatalogImpl$a;

    move-result-object v0

    if-ne v0, p0, :cond_3

    .line 294
    iget-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl$a;->a:Lcom/nokia/maps/VoiceCatalogImpl;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/nokia/maps/VoiceCatalogImpl;->a(Lcom/nokia/maps/VoiceCatalogImpl;Lcom/nokia/maps/VoiceCatalogImpl$a;)Lcom/nokia/maps/VoiceCatalogImpl$a;

    .line 296
    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    :try_start_3
    iget-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl$a;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 296
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
.end method

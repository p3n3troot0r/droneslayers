.class Lcom/here/android/mpa/service/MapService$1$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/service/MapService$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/service/MapService$1;

.field private b:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/service/MapService$1;Landroid/os/IBinder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 376
    iput-object p1, p0, Lcom/here/android/mpa/service/MapService$1$a;->a:Lcom/here/android/mpa/service/MapService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    iput-object p2, p0, Lcom/here/android/mpa/service/MapService$1$a;->b:Landroid/os/IBinder;

    .line 378
    iget-object v0, p0, Lcom/here/android/mpa/service/MapService$1$a;->b:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 379
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/here/android/mpa/service/MapService$1$a;->b:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 383
    return-void
.end method

.method public binderDied()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 386
    iget-object v0, p0, Lcom/here/android/mpa/service/MapService$1$a;->a:Lcom/here/android/mpa/service/MapService$1;

    iget-object v0, v0, Lcom/here/android/mpa/service/MapService$1;->a:Lcom/here/android/mpa/service/MapService;

    iget-wide v0, v0, Lcom/here/android/mpa/service/MapService;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/here/android/mpa/service/MapService$1$a;->a:Lcom/here/android/mpa/service/MapService$1;

    iget-object v0, v0, Lcom/here/android/mpa/service/MapService$1;->a:Lcom/here/android/mpa/service/MapService;

    iget-object v0, v0, Lcom/here/android/mpa/service/MapService;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 388
    iget-object v0, p0, Lcom/here/android/mpa/service/MapService$1$a;->a:Lcom/here/android/mpa/service/MapService$1;

    iget-object v0, v0, Lcom/here/android/mpa/service/MapService$1;->a:Lcom/here/android/mpa/service/MapService;

    iput-wide v2, v0, Lcom/here/android/mpa/service/MapService;->c:J

    .line 390
    :cond_0
    return-void
.end method

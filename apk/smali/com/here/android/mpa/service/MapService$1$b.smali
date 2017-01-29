.class Lcom/here/android/mpa/service/MapService$1$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/service/MapService$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
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
    .line 549
    iput-object p1, p0, Lcom/here/android/mpa/service/MapService$1$b;->a:Lcom/here/android/mpa/service/MapService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 550
    iput-object p2, p0, Lcom/here/android/mpa/service/MapService$1$b;->b:Landroid/os/IBinder;

    .line 551
    iget-object v0, p0, Lcom/here/android/mpa/service/MapService$1$b;->b:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 552
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Lcom/here/android/mpa/service/MapService$1$b;->b:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 556
    return-void
.end method

.method public binderDied()V
    .locals 1

    .prologue
    .line 561
    :try_start_0
    iget-object v0, p0, Lcom/here/android/mpa/service/MapService$1$b;->a:Lcom/here/android/mpa/service/MapService$1;

    invoke-virtual {v0}, Lcom/here/android/mpa/service/MapService$1;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    :goto_0
    return-void

    .line 562
    :catch_0
    move-exception v0

    .line 563
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

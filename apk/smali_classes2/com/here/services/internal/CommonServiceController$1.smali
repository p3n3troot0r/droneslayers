.class Lcom/here/services/internal/CommonServiceController$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/internal/CommonServiceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field final synthetic this$0:Lcom/here/services/internal/CommonServiceController;


# direct methods
.method constructor <init>(Lcom/here/services/internal/CommonServiceController;)V
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Lcom/here/services/internal/CommonServiceController$1;->this$0:Lcom/here/services/internal/CommonServiceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lcom/here/services/internal/CommonServiceController$1$1;

    invoke-direct {v0, p0}, Lcom/here/services/internal/CommonServiceController$1$1;-><init>(Lcom/here/services/internal/CommonServiceController$1;)V

    iput-object v0, p0, Lcom/here/services/internal/CommonServiceController$1;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 97
    iget-object v1, p0, Lcom/here/services/internal/CommonServiceController$1;->this$0:Lcom/here/services/internal/CommonServiceController;

    monitor-enter v1

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController$1;->this$0:Lcom/here/services/internal/CommonServiceController;

    invoke-static {p2}, Lcom/here/services/internal/ILocationServiceController$Stub;->asInterface(Landroid/os/IBinder;)Lcom/here/services/internal/ILocationServiceController;

    move-result-object v2

    # setter for: Lcom/here/services/internal/CommonServiceController;->mServiceController:Lcom/here/services/internal/ILocationServiceController;
    invoke-static {v0, v2}, Lcom/here/services/internal/CommonServiceController;->access$002(Lcom/here/services/internal/CommonServiceController;Lcom/here/services/internal/ILocationServiceController;)Lcom/here/services/internal/ILocationServiceController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :try_start_1
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController$1;->this$0:Lcom/here/services/internal/CommonServiceController;

    # getter for: Lcom/here/services/internal/CommonServiceController;->mServiceController:Lcom/here/services/internal/ILocationServiceController;
    invoke-static {v0}, Lcom/here/services/internal/CommonServiceController;->access$000(Lcom/here/services/internal/CommonServiceController;)Lcom/here/services/internal/ILocationServiceController;

    move-result-object v0

    invoke-interface {v0}, Lcom/here/services/internal/ILocationServiceController;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcom/here/services/internal/CommonServiceController$1;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 101
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController$1;->this$0:Lcom/here/services/internal/CommonServiceController;

    # invokes: Lcom/here/services/internal/CommonServiceController;->onControllerConnected()V
    invoke-static {v0}, Lcom/here/services/internal/CommonServiceController;->access$200(Lcom/here/services/internal/CommonServiceController;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 109
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 106
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController$1;->this$0:Lcom/here/services/internal/CommonServiceController;

    const/4 v2, 0x0

    # setter for: Lcom/here/services/internal/CommonServiceController;->mServiceController:Lcom/here/services/internal/ILocationServiceController;
    invoke-static {v0, v2}, Lcom/here/services/internal/CommonServiceController;->access$002(Lcom/here/services/internal/CommonServiceController;Lcom/here/services/internal/ILocationServiceController;)Lcom/here/services/internal/ILocationServiceController;

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .prologue
    .line 84
    iget-object v1, p0, Lcom/here/services/internal/CommonServiceController$1;->this$0:Lcom/here/services/internal/CommonServiceController;

    monitor-enter v1

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController$1;->this$0:Lcom/here/services/internal/CommonServiceController;

    # getter for: Lcom/here/services/internal/CommonServiceController;->mServiceController:Lcom/here/services/internal/ILocationServiceController;
    invoke-static {v0}, Lcom/here/services/internal/CommonServiceController;->access$000(Lcom/here/services/internal/CommonServiceController;)Lcom/here/services/internal/ILocationServiceController;

    move-result-object v0

    if-nez v0, :cond_0

    .line 86
    monitor-exit v1

    .line 92
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController$1;->this$0:Lcom/here/services/internal/CommonServiceController;

    # getter for: Lcom/here/services/internal/CommonServiceController;->mServiceController:Lcom/here/services/internal/ILocationServiceController;
    invoke-static {v0}, Lcom/here/services/internal/CommonServiceController;->access$000(Lcom/here/services/internal/CommonServiceController;)Lcom/here/services/internal/ILocationServiceController;

    move-result-object v0

    invoke-interface {v0}, Lcom/here/services/internal/ILocationServiceController;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcom/here/services/internal/CommonServiceController$1;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 89
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController$1;->this$0:Lcom/here/services/internal/CommonServiceController;

    const/4 v2, 0x0

    # setter for: Lcom/here/services/internal/CommonServiceController;->mServiceController:Lcom/here/services/internal/ILocationServiceController;
    invoke-static {v0, v2}, Lcom/here/services/internal/CommonServiceController;->access$002(Lcom/here/services/internal/CommonServiceController;Lcom/here/services/internal/ILocationServiceController;)Lcom/here/services/internal/ILocationServiceController;

    .line 90
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController$1;->this$0:Lcom/here/services/internal/CommonServiceController;

    # invokes: Lcom/here/services/internal/CommonServiceController;->onControllerDisconnected()V
    invoke-static {v0}, Lcom/here/services/internal/CommonServiceController;->access$100(Lcom/here/services/internal/CommonServiceController;)V

    .line 91
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

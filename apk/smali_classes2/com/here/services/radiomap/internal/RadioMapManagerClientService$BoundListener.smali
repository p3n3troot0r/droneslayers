.class Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/radiomap/internal/RadioMapManagerClientService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BoundListener"
.end annotation


# instance fields
.field final mBinder:Landroid/os/IBinder;

.field final mListener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

.field mUpdateAction:Z

.field final synthetic this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClientService;


# direct methods
.method constructor <init>(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;Landroid/os/IBinder;Lcom/here/services/radiomap/internal/RadioMapActionListener;)V
    .locals 2

    .prologue
    .line 75
    iput-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClientService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    if-nez p2, :cond_0

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "binder is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    iput-object p2, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->mBinder:Landroid/os/IBinder;

    .line 80
    if-nez p3, :cond_1

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_1
    iput-object p3, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->mListener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

    .line 84
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClientService;

    iget-object v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->mListener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

    # invokes: Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->onConnectionDied(Lcom/here/services/radiomap/internal/RadioMapActionListener;)V
    invoke-static {v0, v1}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->access$000(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;Lcom/here/services/radiomap/internal/RadioMapActionListener;)V

    .line 157
    return-void
.end method

.method link()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->mBinder:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    const/4 v0, 0x1

    .line 95
    :goto_0
    return v0

    .line 94
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method onCancelled()V
    .locals 4

    .prologue
    .line 177
    :try_start_0
    iget-boolean v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->mUpdateAction:Z

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->mListener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

    sget-object v1, Lcom/here/posclient/Status;->CancelError:Lcom/here/posclient/Status;

    invoke-virtual {v1}, Lcom/here/posclient/Status;->toInt()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/here/services/radiomap/internal/RadioMapActionListener;->onRadioMapStorageActionComplete(I)V

    .line 187
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->mListener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

    sget-object v1, Lcom/here/posclient/Status;->CancelError:Lcom/here/posclient/Status;

    invoke-virtual {v1}, Lcom/here/posclient/Status;->toInt()I

    move-result v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/here/services/radiomap/internal/RadioMapActionListener;->onRadioMapQueryActionComplete(IJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onClosed()V
    .locals 2

    .prologue
    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->mListener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

    invoke-interface {v0}, Lcom/here/services/radiomap/internal/RadioMapActionListener;->onSessionClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 150
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClientService;

    iget-object v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->mListener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

    # invokes: Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->onConnectionDied(Lcom/here/services/radiomap/internal/RadioMapActionListener;)V
    invoke-static {v0, v1}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->access$000(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;Lcom/here/services/radiomap/internal/RadioMapActionListener;)V

    goto :goto_0
.end method

.method public onRadioMapActionProgress(I)V
    .locals 2

    .prologue
    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->mListener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

    invoke-interface {v0, p1}, Lcom/here/services/radiomap/internal/RadioMapActionListener;->onRadioMapActionProgress(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 126
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClientService;

    iget-object v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->mListener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

    # invokes: Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->onConnectionDied(Lcom/here/services/radiomap/internal/RadioMapActionListener;)V
    invoke-static {v0, v1}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->access$000(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;Lcom/here/services/radiomap/internal/RadioMapActionListener;)V

    goto :goto_0
.end method

.method public onRadioMapQueryActionComplete(IJ)V
    .locals 2

    .prologue
    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->mListener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/here/services/radiomap/internal/RadioMapActionListener;->onRadioMapQueryActionComplete(IJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 138
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClientService;

    iget-object v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->mListener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

    # invokes: Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->onConnectionDied(Lcom/here/services/radiomap/internal/RadioMapActionListener;)V
    invoke-static {v0, v1}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->access$000(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;Lcom/here/services/radiomap/internal/RadioMapActionListener;)V

    goto :goto_0
.end method

.method public onRadioMapStorageActionComplete(I)V
    .locals 2

    .prologue
    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->mListener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

    invoke-interface {v0, p1}, Lcom/here/services/radiomap/internal/RadioMapActionListener;->onRadioMapStorageActionComplete(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 114
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClientService;

    iget-object v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->mListener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

    # invokes: Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->onConnectionDied(Lcom/here/services/radiomap/internal/RadioMapActionListener;)V
    invoke-static {v0, v1}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->access$000(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;Lcom/here/services/radiomap/internal/RadioMapActionListener;)V

    goto :goto_0
.end method

.method setIsUpdateAction(Z)Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;
    .locals 0

    .prologue
    .line 167
    iput-boolean p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->mUpdateAction:Z

    .line 168
    return-object p0
.end method

.method unlink()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->mBinder:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 104
    return-void
.end method

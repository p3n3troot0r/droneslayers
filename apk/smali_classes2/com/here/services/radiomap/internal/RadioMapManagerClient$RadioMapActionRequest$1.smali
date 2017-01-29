.class Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1;
.super Lcom/here/services/radiomap/internal/RadioMapActionListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;


# direct methods
.method constructor <init>(Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1;->this$1:Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;

    invoke-direct {p0}, Lcom/here/services/radiomap/internal/RadioMapActionListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onRadioMapActionProgress(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 84
    new-instance v0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1$1;

    invoke-direct {v0, p0, p1}, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1$1;-><init>(Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1;I)V

    .line 90
    iget-object v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1;->this$1:Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;

    iget-object v1, v1, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->mListenerHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :cond_0
    return-void
.end method

.method public onRadioMapQueryActionComplete(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 112
    new-instance v0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1$3;-><init>(Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1;IJ)V

    .line 118
    iget-object v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1;->this$1:Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;

    iget-object v1, v1, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->mListenerHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    :cond_0
    return-void
.end method

.method public onRadioMapStorageActionComplete(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1$2;

    invoke-direct {v0, p0, p1}, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1$2;-><init>(Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1;I)V

    .line 104
    iget-object v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1;->this$1:Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;

    iget-object v1, v1, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->mListenerHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :cond_0
    return-void
.end method

.method public onSessionClosed()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 126
    new-instance v0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1$4;

    invoke-direct {v0, p0}, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1$4;-><init>(Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1;)V

    .line 132
    iget-object v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1;->this$1:Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;

    iget-object v1, v1, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->mListenerHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    :cond_0
    return-void
.end method

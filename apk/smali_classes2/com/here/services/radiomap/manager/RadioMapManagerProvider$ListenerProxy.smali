.class Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/radiomap/manager/RadioMapManagerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ListenerProxy"
.end annotation


# instance fields
.field final mHandler:Landroid/os/Handler;

.field final mListener:Lcom/here/services/radiomap/manager/RadioMapManagerListener;


# direct methods
.method constructor <init>(Lcom/here/services/radiomap/manager/RadioMapManagerListener;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;->mHandler:Landroid/os/Handler;

    .line 65
    iput-object p1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;->mListener:Lcom/here/services/radiomap/manager/RadioMapManagerListener;

    .line 66
    return-void
.end method


# virtual methods
.method public onRadioMapActionProgress(I)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy$1;

    invoke-direct {v1, p0, p1}, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy$1;-><init>(Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    return-void
.end method

.method public onRadioMapQueryActionComplete(IJ)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy$3;-><init>(Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    return-void
.end method

.method public onRadioMapStorageActionComplete(I)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy$2;

    invoke-direct {v1, p0, p1}, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy$2;-><init>(Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    return-void
.end method

.method public onSessionClosed()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

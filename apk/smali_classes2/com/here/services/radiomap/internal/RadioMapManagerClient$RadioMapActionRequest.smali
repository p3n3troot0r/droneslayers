.class public abstract Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/radiomap/internal/RadioMapManagerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "RadioMapActionRequest"
.end annotation


# instance fields
.field protected final mGeoAreas:[Lcom/here/services/radiomap/common/GeoArea;

.field protected final mListener:Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;

.field final mListenerHandler:Landroid/os/Handler;

.field protected final mRemoteListener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

.field private mRequested:Z

.field protected final mTechnologies:I

.field final synthetic this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClient;


# direct methods
.method constructor <init>(Lcom/here/services/radiomap/internal/RadioMapManagerClient;Ljava/util/List;ILcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/services/radiomap/common/GeoArea;",
            ">;I",
            "Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 145
    iput-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1;

    invoke-direct {v0, p0}, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1;-><init>(Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;)V

    iput-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->mRemoteListener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

    .line 146
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 147
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 149
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->mListenerHandler:Landroid/os/Handler;

    .line 150
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/here/services/radiomap/common/GeoArea;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/services/radiomap/common/GeoArea;

    iput-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->mGeoAreas:[Lcom/here/services/radiomap/common/GeoArea;

    .line 151
    iput p3, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->mTechnologies:I

    .line 152
    iput-object p4, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->mListener:Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;

    .line 153
    return-void
.end method


# virtual methods
.method abstract onActionComplete(I)V
.end method

.method onServiceDisconnected()V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->mRequested:Z

    .line 160
    return-void
.end method

.method abstract onStartUpdates(Lcom/here/services/radiomap/internal/IRadioMapManagerClient;)Z
.end method

.method public startUpdates(Lcom/here/services/radiomap/internal/IRadioMapManagerClient;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 168
    if-nez p1, :cond_1

    .line 169
    const/4 v0, 0x0

    .line 178
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    iget-boolean v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->mRequested:Z

    if-nez v1, :cond_0

    .line 174
    invoke-virtual {p0, p1}, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->onStartUpdates(Lcom/here/services/radiomap/internal/IRadioMapManagerClient;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->mRequested:Z

    .line 175
    iget-boolean v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->mRequested:Z

    if-nez v1, :cond_2

    .line 176
    invoke-virtual {p0, v0}, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->onActionComplete(I)V

    .line 178
    :cond_2
    iget-boolean v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->mRequested:Z

    goto :goto_0
.end method

.method stopUpdates(Lcom/here/services/radiomap/internal/IRadioMapManagerClient;)V
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->mRequested:Z

    if-nez v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->mRequested:Z

    .line 206
    if-eqz p1, :cond_0

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->mRemoteListener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

    invoke-interface {p1, v0}, Lcom/here/services/radiomap/internal/IRadioMapManagerClient;->stopRadioMapAction(Lcom/here/services/radiomap/internal/RadioMapActionListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    goto :goto_0
.end method

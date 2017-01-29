.class Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapStorageActionRequest;
.super Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/radiomap/internal/RadioMapManagerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RadioMapStorageActionRequest"
.end annotation


# instance fields
.field private final mAction:Ljava/lang/String;

.field final synthetic this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClient;


# direct methods
.method constructor <init>(Lcom/here/services/radiomap/internal/RadioMapManagerClient;Ljava/util/List;ILcom/here/posclient/RadioMapManager$RadioMapStorageAction;Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/services/radiomap/common/GeoArea;",
            ">;I",
            "Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;",
            "Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 239
    iput-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapStorageActionRequest;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClient;

    .line 240
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;-><init>(Lcom/here/services/radiomap/internal/RadioMapManagerClient;Ljava/util/List;ILcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;)V

    .line 241
    invoke-virtual {p4}, Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapStorageActionRequest;->mAction:Ljava/lang/String;

    .line 242
    return-void
.end method


# virtual methods
.method onActionComplete(I)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapStorageActionRequest;->mListener:Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;

    invoke-interface {v0, p1}, Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;->onRadioMapStorageActionComplete(I)V

    .line 260
    return-void
.end method

.method onStartUpdates(Lcom/here/services/radiomap/internal/IRadioMapManagerClient;)Z
    .locals 4

    .prologue
    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapStorageActionRequest;->mGeoAreas:[Lcom/here/services/radiomap/common/GeoArea;

    iget v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapStorageActionRequest;->mTechnologies:I

    iget-object v2, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapStorageActionRequest;->mAction:Ljava/lang/String;

    iget-object v3, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapStorageActionRequest;->mRemoteListener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/here/services/radiomap/internal/IRadioMapManagerClient;->startRadioMapUpdate([Lcom/here/services/radiomap/common/GeoArea;ILjava/lang/String;Lcom/here/services/radiomap/internal/RadioMapActionListener;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 253
    :goto_0
    return v0

    .line 249
    :catch_0
    move-exception v0

    .line 253
    const/4 v0, 0x0

    goto :goto_0
.end method

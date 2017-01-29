.class Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapQueryActionRequest;
.super Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/radiomap/internal/RadioMapManagerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RadioMapQueryActionRequest"
.end annotation


# instance fields
.field private final mAction:Ljava/lang/String;

.field final synthetic this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClient;


# direct methods
.method constructor <init>(Lcom/here/services/radiomap/internal/RadioMapManagerClient;Ljava/util/List;ILcom/here/posclient/RadioMapManager$RadioMapQueryAction;Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/services/radiomap/common/GeoArea;",
            ">;I",
            "Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;",
            "Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 283
    iput-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapQueryActionRequest;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClient;

    .line 284
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;-><init>(Lcom/here/services/radiomap/internal/RadioMapManagerClient;Ljava/util/List;ILcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;)V

    .line 285
    invoke-virtual {p4}, Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapQueryActionRequest;->mAction:Ljava/lang/String;

    .line 286
    return-void
.end method


# virtual methods
.method onActionComplete(I)V
    .locals 4

    .prologue
    .line 303
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapQueryActionRequest;->mListener:Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;->onRadioMapQueryActionComplete(IJ)V

    .line 304
    return-void
.end method

.method onStartUpdates(Lcom/here/services/radiomap/internal/IRadioMapManagerClient;)Z
    .locals 4

    .prologue
    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapQueryActionRequest;->mGeoAreas:[Lcom/here/services/radiomap/common/GeoArea;

    iget v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapQueryActionRequest;->mTechnologies:I

    iget-object v2, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapQueryActionRequest;->mAction:Ljava/lang/String;

    iget-object v3, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapQueryActionRequest;->mRemoteListener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/here/services/radiomap/internal/IRadioMapManagerClient;->startRadioMapQuery([Lcom/here/services/radiomap/common/GeoArea;ILjava/lang/String;Lcom/here/services/radiomap/internal/RadioMapActionListener;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 297
    :goto_0
    return v0

    .line 293
    :catch_0
    move-exception v0

    .line 297
    const/4 v0, 0x0

    goto :goto_0
.end method

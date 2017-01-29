.class public Lcom/here/odnp/posclient/rmm/RmDownloadSession;
.super Lcom/here/odnp/posclient/CloseableSession;

# interfaces
.implements Lcom/here/odnp/posclient/rmm/IRmDownloadSession;


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.posclient.RmDownloadSession"


# instance fields
.field private final mListener:Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;

.field private mStarted:Z


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/here/odnp/posclient/CloseableSession;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 43
    if-nez p2, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iput-object p2, p0, Lcom/here/odnp/posclient/rmm/RmDownloadSession;->mListener:Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;

    .line 47
    return-void
.end method


# virtual methods
.method protected onClose()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/here/odnp/posclient/rmm/RmDownloadSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p0}, Lcom/here/odnp/posclient/PosClientManager;->removeRmDownloader(Lcom/here/odnp/posclient/rmm/RmDownloadSession;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/posclient/rmm/RmDownloadSession;->mListener:Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;

    invoke-interface {v0}, Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;->onClosed()V

    .line 60
    return-void
.end method

.method protected onOpen()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/here/odnp/posclient/rmm/RmDownloadSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    invoke-virtual {v0, p0}, Lcom/here/odnp/posclient/PosClientManager;->addRmDownloader(Lcom/here/odnp/posclient/rmm/RmDownloadSession;)V

    .line 52
    return-void
.end method

.method public startRadioMapQuery(Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;J[Lcom/here/services/radiomap/common/GeoArea;I)Z
    .locals 8

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/here/odnp/posclient/rmm/RmDownloadSession;->stopRadioMapUpdate()V

    .line 74
    iget-object v0, p0, Lcom/here/odnp/posclient/rmm/RmDownloadSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    iget-object v6, p0, Lcom/here/odnp/posclient/rmm/RmDownloadSession;->mListener:Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/here/odnp/posclient/PosClientManager;->onStartRadioMapQuery(Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;J[Lcom/here/services/radiomap/common/GeoArea;ILcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/here/odnp/posclient/rmm/RmDownloadSession;->mStarted:Z

    .line 75
    iget-boolean v0, p0, Lcom/here/odnp/posclient/rmm/RmDownloadSession;->mStarted:Z

    return v0
.end method

.method public stopRadioMapUpdate()V
    .locals 2

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/here/odnp/posclient/rmm/RmDownloadSession;->mStarted:Z

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/odnp/posclient/rmm/RmDownloadSession;->mStarted:Z

    .line 83
    iget-object v0, p0, Lcom/here/odnp/posclient/rmm/RmDownloadSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    iget-object v1, p0, Lcom/here/odnp/posclient/rmm/RmDownloadSession;->mListener:Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;

    invoke-virtual {v0, v1}, Lcom/here/odnp/posclient/PosClientManager;->onStopRadioMapUpdate(Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)V

    .line 85
    :cond_0
    return-void
.end method

.method public updateRadioMapCoverage(Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;J[Lcom/here/services/radiomap/common/GeoArea;I)Z
    .locals 8

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/here/odnp/posclient/rmm/RmDownloadSession;->stopRadioMapUpdate()V

    .line 66
    iget-object v0, p0, Lcom/here/odnp/posclient/rmm/RmDownloadSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    iget-object v6, p0, Lcom/here/odnp/posclient/rmm/RmDownloadSession;->mListener:Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/here/odnp/posclient/PosClientManager;->onUpdateRadioMapCoverage(Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;J[Lcom/here/services/radiomap/common/GeoArea;ILcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/here/odnp/posclient/rmm/RmDownloadSession;->mStarted:Z

    .line 67
    iget-boolean v0, p0, Lcom/here/odnp/posclient/rmm/RmDownloadSession;->mStarted:Z

    return v0
.end method

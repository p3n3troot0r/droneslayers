.class public Lcom/here/services/radiomap/internal/RmmPosClientManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/radiomap/internal/IRmmPosClientManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.radiomap.internal.RmmPosClientManager"


# instance fields
.field private final mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

.field private final mRmDownloaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;",
            "Lcom/here/odnp/posclient/rmm/IRmDownloadSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/here/odnp/posclient/IPosClientManager;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/here/services/radiomap/internal/RmmPosClientManager;->mRmDownloaders:Ljava/util/Map;

    .line 44
    iput-object p1, p0, Lcom/here/services/radiomap/internal/RmmPosClientManager;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    .line 45
    return-void
.end method

.method public static create(Lcom/here/odnp/posclient/IPosClientManager;)Lcom/here/services/radiomap/internal/IRmmPosClientManager;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/here/services/radiomap/internal/RmmPosClientManager;

    invoke-direct {v0, p0}, Lcom/here/services/radiomap/internal/RmmPosClientManager;-><init>(Lcom/here/odnp/posclient/IPosClientManager;)V

    return-object v0
.end method

.method private getRmDownload(Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;Z)Lcom/here/odnp/posclient/rmm/IRmDownloadSession;
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RmmPosClientManager;->mRmDownloaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/odnp/posclient/rmm/IRmDownloadSession;

    .line 135
    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-object v0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RmmPosClientManager;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    invoke-interface {v0, p1}, Lcom/here/odnp/posclient/IPosClientManager;->createRmDownloaderSession(Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)Lcom/here/odnp/posclient/rmm/IRmDownloadSession;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/here/services/radiomap/internal/RmmPosClientManager;->mRmDownloaders:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private releaseRmDownload(Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RmmPosClientManager;->mRmDownloaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/odnp/posclient/rmm/IRmDownloadSession;

    .line 149
    if-nez v0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-interface {v0}, Lcom/here/odnp/posclient/rmm/IRmDownloadSession;->close()V

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RmmPosClientManager;->mRmDownloaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/odnp/posclient/rmm/IRmDownloadSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/rmm/IRmDownloadSession;->close()V

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RmmPosClientManager;->mRmDownloaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 123
    return-void
.end method

.method public startRadioMapQuery(Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;J[Lcom/here/services/radiomap/common/GeoArea;ILcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 89
    invoke-direct {p0, p6, v7}, Lcom/here/services/radiomap/internal/RmmPosClientManager;->getRmDownload(Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;Z)Lcom/here/odnp/posclient/rmm/IRmDownloadSession;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Lcom/here/odnp/posclient/rmm/IRmDownloadSession;->open()Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    invoke-direct {p0, p6}, Lcom/here/services/radiomap/internal/RmmPosClientManager;->releaseRmDownload(Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)V

    move v0, v6

    .line 103
    :goto_0
    return v0

    :cond_0
    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    .line 97
    invoke-interface/range {v0 .. v5}, Lcom/here/odnp/posclient/rmm/IRmDownloadSession;->startRadioMapQuery(Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;J[Lcom/here/services/radiomap/common/GeoArea;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    invoke-direct {p0, p6}, Lcom/here/services/radiomap/internal/RmmPosClientManager;->releaseRmDownload(Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)V

    move v0, v6

    .line 100
    goto :goto_0

    :cond_1
    move v0, v7

    .line 103
    goto :goto_0
.end method

.method public startRadioMapUpdate(Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;J[Lcom/here/services/radiomap/common/GeoArea;ILcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 64
    invoke-direct {p0, p6, v7}, Lcom/here/services/radiomap/internal/RmmPosClientManager;->getRmDownload(Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;Z)Lcom/here/odnp/posclient/rmm/IRmDownloadSession;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Lcom/here/odnp/posclient/rmm/IRmDownloadSession;->open()Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    invoke-direct {p0, p6}, Lcom/here/services/radiomap/internal/RmmPosClientManager;->releaseRmDownload(Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)V

    move v0, v6

    .line 78
    :goto_0
    return v0

    :cond_0
    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    .line 72
    invoke-interface/range {v0 .. v5}, Lcom/here/odnp/posclient/rmm/IRmDownloadSession;->updateRadioMapCoverage(Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;J[Lcom/here/services/radiomap/common/GeoArea;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    invoke-direct {p0, p6}, Lcom/here/services/radiomap/internal/RmmPosClientManager;->releaseRmDownload(Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)V

    move v0, v6

    .line 75
    goto :goto_0

    :cond_1
    move v0, v7

    .line 78
    goto :goto_0
.end method

.method public stopRadioMapActions(Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/here/services/radiomap/internal/RmmPosClientManager;->getRmDownload(Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;Z)Lcom/here/odnp/posclient/rmm/IRmDownloadSession;

    move-result-object v0

    .line 109
    if-nez v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-interface {v0}, Lcom/here/odnp/posclient/rmm/IRmDownloadSession;->stopRadioMapUpdate()V

    .line 114
    invoke-direct {p0, p1}, Lcom/here/services/radiomap/internal/RmmPosClientManager;->releaseRmDownload(Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)V

    goto :goto_0
.end method

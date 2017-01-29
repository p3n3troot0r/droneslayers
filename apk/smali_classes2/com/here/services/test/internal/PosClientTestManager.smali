.class public Lcom/here/services/test/internal/PosClientTestManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/test/internal/IPosClientTestManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.test.internal.PosClientTestManager"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

.field private final mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;


# direct methods
.method private constructor <init>(Lcom/here/odnp/posclient/IPosClientManager;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    .line 59
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    invoke-interface {v0}, Lcom/here/odnp/posclient/IPosClientManager;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mContext:Landroid/content/Context;

    .line 60
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    invoke-interface {v0}, Lcom/here/odnp/posclient/IPosClientManager;->createTesterSession()Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 61
    return-void
.end method

.method public static create(Lcom/here/odnp/posclient/IPosClientManager;)Lcom/here/services/test/internal/IPosClientTestManager;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/here/services/test/internal/PosClientTestManager;

    invoke-direct {v0, p0}, Lcom/here/services/test/internal/PosClientTestManager;-><init>(Lcom/here/odnp/posclient/IPosClientManager;)V

    return-object v0
.end method


# virtual methods
.method public availableFeatures()I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->open()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    const/4 v0, 0x0

    .line 137
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->availableFeatures()I

    move-result v0

    goto :goto_0
.end method

.method public clearData(I)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->open()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0, p1}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->clearData(I)V

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    if-nez v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->close()V

    goto :goto_0
.end method

.method public dumpCachedData()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->open()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->dumpCachedData()V

    goto :goto_0
.end method

.method public dumpData()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->open()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/here/odnp/debug/DebugFile;->dumpData(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public dumpFingerprints()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->open()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->dumpFingerprints()V

    goto :goto_0
.end method

.method public dumpHeapData()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->open()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-static {}, Lcom/here/odnp/debug/DebugInfo;->dumpHprofData()V

    goto :goto_0
.end method

.method public getActiveCollection()Z
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->open()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    const/4 v0, 0x0

    .line 173
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->getActiveCollection()Z

    move-result v0

    goto :goto_0
.end method

.method public getAutoUpload()Z
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->open()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    const/4 v0, 0x0

    .line 191
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->getAutoUpload()Z

    move-result v0

    goto :goto_0
.end method

.method public getClientConfiguration()Lcom/here/posclient/ClientConfiguration;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    if-nez v0, :cond_0

    .line 239
    const/4 v0, 0x0

    .line 241
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->getClientConfiguration()Lcom/here/posclient/ClientConfiguration;

    move-result-object v0

    goto :goto_0
.end method

.method public getCollectionStatus()Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->open()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    const/4 v0, 0x0

    .line 146
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->getCollectionStatus()Z

    move-result v0

    goto :goto_0
.end method

.method public getGnssFingerprintCount()J
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->open()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    const-wide/16 v0, 0x0

    .line 209
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->getGnssFingerprintCount()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getNonGnssFingerprintCount()J
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->open()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    const-wide/16 v0, 0x0

    .line 218
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->getNonGnssFingerprintCount()J

    move-result-wide v0

    goto :goto_0
.end method

.method public sendFingerprints()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->open()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->sendFingerprints()V

    goto :goto_0
.end method

.method public setActiveCollection(Z)Z
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->open()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    const/4 v0, 0x0

    .line 182
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0, p1}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->setActiveCollection(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public setAutoUpload(Z)Z
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->open()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    const/4 v0, 0x0

    .line 200
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0, p1}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->setAutoUpload(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public setRadioMapDownloadPath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0, p1}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->setRadioMapDownloadPath(Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->open()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0, p1}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->setUsername(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startNetworkMeasurementPlayback(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    return v0
.end method

.method public stopNetworkMeasurementPlayback()V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public toggleFeature(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->open()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 125
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-static {p1}, Lcom/here/posclient/PositioningFeature;->valueOf(Ljava/lang/String;)Lcom/here/posclient/PositioningFeature;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->toggleFeature(Lcom/here/posclient/PositioningFeature;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.class public Lcom/here/services/playback/internal/PosClientPlaybackManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/playback/internal/util/PlaybackReader$IListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.playback.internal.PosClientPlaybackManager"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

.field private final mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

.field private final mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;


# direct methods
.method private constructor <init>(Lcom/here/odnp/posclient/IPosClientManager;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    .line 61
    iget-object v0, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    invoke-interface {v0}, Lcom/here/odnp/posclient/IPosClientManager;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mContext:Landroid/content/Context;

    .line 62
    iget-object v0, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientManager:Lcom/here/odnp/posclient/IPosClientManager;

    invoke-interface {v0}, Lcom/here/odnp/posclient/IPosClientManager;->createTesterSession()Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    .line 63
    return-void
.end method

.method public static create(Lcom/here/odnp/posclient/IPosClientManager;)Lcom/here/services/playback/internal/PosClientPlaybackManager;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/here/services/playback/internal/PosClientPlaybackManager;

    invoke-direct {v0, p0}, Lcom/here/services/playback/internal/PosClientPlaybackManager;-><init>(Lcom/here/odnp/posclient/IPosClientManager;)V

    return-object v0
.end method

.method private reportPlaybackFinished(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 220
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.here.odnp.test.playback-end"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 221
    const-string v1, "filename"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    iget-object v1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 223
    return-void
.end method

.method private reportPlaybackStart(ILjava/io/File;)V
    .locals 3

    .prologue
    .line 207
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.here.odnp.test.playback-begin"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 208
    const-string v1, "filename"

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    const-string v1, "technologies"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 210
    iget-object v1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 211
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    if-nez v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->close()V

    goto :goto_0
.end method

.method public onPlaybackFinished()V
    .locals 0

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/here/services/playback/internal/PosClientPlaybackManager;->stopNetworkMeasurementPlayback()V

    .line 198
    return-void
.end method

.method public startNetworkMeasurementPlayback(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-static {p1}, Lcom/here/services/playback/internal/PlaybackOptions;->fromBundle(Landroid/os/Bundle;)Lcom/here/services/playback/internal/PlaybackOptions;

    move-result-object v1

    iput-object v1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    .line 83
    iget-object v1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    if-nez v1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v1}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->open()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    invoke-static {v1, v2, p0}, Lcom/here/services/playback/internal/util/PlaybackReader;->open(Landroid/content/Context;Lcom/here/services/playback/internal/PlaybackOptions;Lcom/here/services/playback/internal/util/PlaybackReader$IListener;)Lcom/here/services/playback/internal/util/PlaybackReader;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 101
    iget-object v2, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v2}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->storeMeasurementManagers()V

    .line 102
    iget-object v2, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    invoke-virtual {v2}, Lcom/here/services/playback/internal/PlaybackOptions;->getTechnologies()I

    move-result v2

    .line 104
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_2

    .line 105
    iget-object v3, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    new-instance v4, Lcom/here/services/playback/internal/cell/PlaybackCellManager;

    invoke-direct {v4, v1}, Lcom/here/services/playback/internal/cell/PlaybackCellManager;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V

    invoke-interface {v3, v4}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->setCellManager(Lcom/here/odnp/cell/ICellManager;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 106
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "setCellManager(PlaybackCellManager) failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :catch_0
    move-exception v1

    .line 160
    invoke-virtual {p0}, Lcom/here/services/playback/internal/PosClientPlaybackManager;->stopNetworkMeasurementPlayback()V

    goto :goto_0

    .line 109
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    new-instance v4, Lcom/here/services/playback/internal/cell/NullCellManager;

    invoke-direct {v4}, Lcom/here/services/playback/internal/cell/NullCellManager;-><init>()V

    invoke-interface {v3, v4}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->setCellManager(Lcom/here/odnp/cell/ICellManager;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 110
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "setCellManager(NullCellManager) failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 114
    :cond_3
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_4

    .line 115
    iget-object v3, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    new-instance v4, Lcom/here/services/playback/internal/wifi/PlaybackWifiManager;

    invoke-direct {v4, v1}, Lcom/here/services/playback/internal/wifi/PlaybackWifiManager;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V

    invoke-interface {v3, v4}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->setWifiManager(Lcom/here/odnp/wifi/IWifiManager;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 116
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "setWifiManager(PlaybackWifiManager) failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 119
    :cond_4
    iget-object v3, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    new-instance v4, Lcom/here/services/playback/internal/wifi/NullWifiManager;

    invoke-direct {v4}, Lcom/here/services/playback/internal/wifi/NullWifiManager;-><init>()V

    invoke-interface {v3, v4}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->setWifiManager(Lcom/here/odnp/wifi/IWifiManager;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 120
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "setWifiManager(NullWifiManager) failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 125
    :cond_5
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_6

    .line 126
    iget-object v3, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    new-instance v4, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;

    invoke-direct {v4, v1}, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V

    invoke-interface {v3, v4}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->setGnssManager(Lcom/here/odnp/gnss/IGnssManager;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 127
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "setGnssManager(PlaybackGnssManager) failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 130
    :cond_6
    iget-object v3, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    new-instance v4, Lcom/here/services/playback/internal/gnss/NullGnssManager;

    invoke-direct {v4}, Lcom/here/services/playback/internal/gnss/NullGnssManager;-><init>()V

    invoke-interface {v3, v4}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->setGnssManager(Lcom/here/odnp/gnss/IGnssManager;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 131
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "setGnssManager(NullGnssManager) failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 135
    :cond_7
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_8

    .line 136
    iget-object v3, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    new-instance v4, Lcom/here/services/playback/internal/ble/PlaybackBleManager;

    invoke-direct {v4, v1}, Lcom/here/services/playback/internal/ble/PlaybackBleManager;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V

    invoke-interface {v3, v4}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->setBleManager(Lcom/here/odnp/ble/IBleManager;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 137
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "setBleManager(PlaybackBleManager) failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 140
    :cond_8
    iget-object v3, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    new-instance v4, Lcom/here/services/playback/internal/ble/NullBleManager;

    invoke-direct {v4}, Lcom/here/services/playback/internal/ble/NullBleManager;-><init>()V

    invoke-interface {v3, v4}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->setBleManager(Lcom/here/odnp/ble/IBleManager;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 141
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "setBleManager(NullBleManager) failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 145
    :cond_9
    iget-object v3, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v3}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->resetPositioningFilter()V

    .line 147
    invoke-virtual {v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->start()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 148
    iget-object v1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    invoke-virtual {v1}, Lcom/here/services/playback/internal/PlaybackOptions;->getPlaybackFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/here/services/playback/internal/PosClientPlaybackManager;->reportPlaybackStart(ILjava/io/File;)V

    .line 149
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 152
    :cond_a
    invoke-virtual {p0}, Lcom/here/services/playback/internal/PosClientPlaybackManager;->stopNetworkMeasurementPlayback()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public stopNetworkMeasurementPlayback()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->open()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/PlaybackOptions;->getPlaybackFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/here/services/playback/internal/PosClientPlaybackManager;->reportPlaybackFinished(Ljava/io/File;)V

    .line 181
    iput-object v2, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->restoreMeasurementManagers()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPosClientTesterSession:Lcom/here/odnp/posclient/test/IPosClientTesterSession;

    invoke-interface {v0}, Lcom/here/odnp/posclient/test/IPosClientTesterSession;->resetPositioningFilter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/PlaybackOptions;->getPlaybackFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/here/services/playback/internal/PosClientPlaybackManager;->reportPlaybackFinished(Ljava/io/File;)V

    .line 181
    iput-object v2, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    if-eqz v1, :cond_3

    .line 180
    iget-object v1, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    invoke-virtual {v1}, Lcom/here/services/playback/internal/PlaybackOptions;->getPlaybackFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/here/services/playback/internal/PosClientPlaybackManager;->reportPlaybackFinished(Ljava/io/File;)V

    .line 181
    iput-object v2, p0, Lcom/here/services/playback/internal/PosClientPlaybackManager;->mPlaybackOptions:Lcom/here/services/playback/internal/PlaybackOptions;

    :cond_3
    throw v0
.end method

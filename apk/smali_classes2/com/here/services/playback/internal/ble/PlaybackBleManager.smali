.class public Lcom/here/services/playback/internal/ble/PlaybackBleManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/odnp/ble/IBleManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.playback.internal.ble.PlaybackBleManager"


# instance fields
.field private mBleListener:Lcom/here/odnp/ble/IBleManager$IBleListener;

.field private final mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/here/services/playback/internal/ble/PlaybackBleManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 42
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/here/services/playback/internal/ble/PlaybackBleManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    iget-object v1, p0, Lcom/here/services/playback/internal/ble/PlaybackBleManager;->mBleListener:Lcom/here/odnp/ble/IBleManager$IBleListener;

    invoke-virtual {v0, v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->removeBleListener(Lcom/here/odnp/ble/IBleManager$IBleListener;)V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/playback/internal/ble/PlaybackBleManager;->mBleListener:Lcom/here/odnp/ble/IBleManager$IBleListener;

    .line 59
    return-void
.end method

.method public isBleSupported()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public open(Lcom/here/odnp/ble/IBleManager$IBleListener;)Lcom/here/posclient/Status;
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lcom/here/services/playback/internal/ble/PlaybackBleManager;->mBleListener:Lcom/here/odnp/ble/IBleManager$IBleListener;

    .line 50
    iget-object v0, p0, Lcom/here/services/playback/internal/ble/PlaybackBleManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-virtual {v0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader;->addBleListener(Lcom/here/odnp/ble/IBleManager$IBleListener;)V

    .line 51
    invoke-virtual {p0}, Lcom/here/services/playback/internal/ble/PlaybackBleManager;->isBleSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/here/posclient/Status;->NotSupportedError:Lcom/here/posclient/Status;

    goto :goto_0
.end method

.method public startBleScan()Lcom/here/posclient/Status;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/here/services/playback/internal/ble/PlaybackBleManager;->isBleSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    sget-object v0, Lcom/here/posclient/Status;->NotSupportedError:Lcom/here/posclient/Status;

    .line 87
    :goto_0
    return-object v0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/here/services/playback/internal/ble/PlaybackBleManager;->mBleListener:Lcom/here/odnp/ble/IBleManager$IBleListener;

    if-nez v0, :cond_1

    .line 76
    sget-object v0, Lcom/here/posclient/Status;->UsageError:Lcom/here/posclient/Status;

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/here/services/playback/internal/ble/PlaybackBleManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->isBluetoothEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    sget-object v0, Lcom/here/posclient/Status;->NotEnabledError:Lcom/here/posclient/Status;

    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/here/services/playback/internal/ble/PlaybackBleManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->startBleScan()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    sget-object v0, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    goto :goto_0

    .line 87
    :cond_3
    sget-object v0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    goto :goto_0
.end method

.method public stopBleScan()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/here/services/playback/internal/ble/PlaybackBleManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->stopBleScan()V

    .line 97
    return-void
.end method

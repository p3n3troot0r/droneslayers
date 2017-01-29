.class public Lcom/here/services/playback/internal/wifi/PlaybackWifiManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/odnp/wifi/IWifiManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.playback.internal.wifi.PlaybackWifiManager"


# instance fields
.field private final mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

.field private mWifiListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/here/services/playback/internal/wifi/PlaybackWifiManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 45
    return-void
.end method


# virtual methods
.method public cancelWifiScan()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/here/services/playback/internal/wifi/PlaybackWifiManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->cancelWifiScan()V

    .line 78
    return-void
.end method

.method public close()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/here/services/playback/internal/wifi/PlaybackWifiManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    iget-object v1, p0, Lcom/here/services/playback/internal/wifi/PlaybackWifiManager;->mWifiListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    invoke-virtual {v0, v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->removeWifiListener(Lcom/here/odnp/wifi/IWifiManager$IWifiListener;)V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/playback/internal/wifi/PlaybackWifiManager;->mWifiListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    .line 60
    return-void
.end method

.method public getLastScanResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/posclient/WifiMeasurement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/here/services/playback/internal/wifi/PlaybackWifiManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->getLastWifiScanResult()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isWifiSupported()Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    return v0
.end method

.method public open(Lcom/here/odnp/wifi/IWifiManager$IWifiListener;)V
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Lcom/here/services/playback/internal/wifi/PlaybackWifiManager;->mWifiListener:Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    .line 52
    iget-object v0, p0, Lcom/here/services/playback/internal/wifi/PlaybackWifiManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-virtual {v0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader;->addWifiListener(Lcom/here/odnp/wifi/IWifiManager$IWifiListener;)V

    .line 53
    return-void
.end method

.method public startWifiScan()Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/here/services/playback/internal/wifi/PlaybackWifiManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->startWifiScan()Z

    move-result v0

    return v0
.end method

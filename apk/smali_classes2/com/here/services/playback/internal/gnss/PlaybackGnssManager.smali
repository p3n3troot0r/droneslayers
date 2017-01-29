.class public Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/odnp/gnss/IGnssManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/playback/internal/gnss/PlaybackGnssManager$GnssListenerProxy;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "services.playback.internal.gnss.PlaybackGnssManager"


# instance fields
.field private mGnssListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

.field private mLastKnownLocation:Landroid/location/Location;

.field private final mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 69
    return-void
.end method

.method static synthetic access$002(Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;->mLastKnownLocation:Landroid/location/Location;

    return-object p1
.end method


# virtual methods
.method public getLastKnownGnssLocation()Landroid/location/Location;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;->mLastKnownLocation:Landroid/location/Location;

    return-object v0
.end method

.method public isGnssSupported()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method public startGnss()Lcom/here/posclient/Status;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->startGnss()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    sget-object v0, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    .line 107
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    goto :goto_0
.end method

.method public declared-synchronized startListening(Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;J)Z
    .locals 2

    .prologue
    .line 83
    monitor-enter p0

    if-nez p1, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 90
    :goto_0
    monitor-exit p0

    return v0

    .line 87
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;->stopListening()V

    .line 88
    new-instance v0, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager$GnssListenerProxy;

    invoke-direct {v0, p0, p1}, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager$GnssListenerProxy;-><init>(Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;)V

    iput-object v0, p0, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;->mGnssListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

    .line 89
    iget-object v0, p0, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    iget-object v1, p0, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;->mGnssListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

    invoke-virtual {v0, v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->addGnssListener(Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    const/4 v0, 0x1

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stopGnss()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->stopGnss()V

    .line 114
    return-void
.end method

.method public declared-synchronized stopListening()V
    .locals 2

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;->mGnssListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 100
    :goto_0
    monitor-exit p0

    return-void

    .line 98
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;->mPlaybackReader:Lcom/here/services/playback/internal/util/PlaybackReader;

    iget-object v1, p0, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;->mGnssListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

    invoke-virtual {v0, v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->removeGnssListener(Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;)V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;->mGnssListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

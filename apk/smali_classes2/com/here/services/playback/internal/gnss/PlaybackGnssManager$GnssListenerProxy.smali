.class Lcom/here/services/playback/internal/gnss/PlaybackGnssManager$GnssListenerProxy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GnssListenerProxy"
.end annotation


# instance fields
.field private final mRealListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

.field final synthetic this$0:Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;


# direct methods
.method constructor <init>(Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager$GnssListenerProxy;->this$0:Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager$GnssListenerProxy;->mRealListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

    .line 46
    return-void
.end method


# virtual methods
.method public onGnssLocationChanged(Landroid/location/Location;Z)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager$GnssListenerProxy;->this$0:Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;

    # setter for: Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;->mLastKnownLocation:Landroid/location/Location;
    invoke-static {v0, p1}, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;->access$002(Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;Landroid/location/Location;)Landroid/location/Location;

    .line 51
    iget-object v0, p0, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager$GnssListenerProxy;->mRealListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

    invoke-interface {v0, p1, p2}, Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;->onGnssLocationChanged(Landroid/location/Location;Z)V

    .line 52
    return-void
.end method

.method public onGnssStatusChanged(Lcom/here/posclient/GnssStatus;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager$GnssListenerProxy;->mRealListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

    invoke-interface {v0, p1}, Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;->onGnssStatusChanged(Lcom/here/posclient/GnssStatus;)V

    .line 57
    return-void
.end method

.class Lcom/here/services/location/internal/PositioningClient$PositionRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/internal/PositioningClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PositionRequest"
.end annotation


# instance fields
.field private final mListener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

.field private mNextUpdateTime:J

.field private mOptions:Lcom/here/services/location/internal/Options;


# direct methods
.method constructor <init>(Lcom/here/services/location/internal/Options;Lcom/here/services/location/internal/IPositioning$IPositionListener;)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p2, p0, Lcom/here/services/location/internal/PositioningClient$PositionRequest;->mListener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

    .line 184
    invoke-virtual {p0, p1}, Lcom/here/services/location/internal/PositioningClient$PositionRequest;->update(Lcom/here/services/location/internal/Options;)V

    .line 185
    return-void
.end method


# virtual methods
.method getOptions()Lcom/here/services/location/internal/Options;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$PositionRequest;->mOptions:Lcom/here/services/location/internal/Options;

    return-object v0
.end method

.method offerPositionUpdate(Landroid/location/Location;)V
    .locals 4

    .prologue
    .line 202
    iget-wide v0, p0, Lcom/here/services/location/internal/PositioningClient$PositionRequest;->mNextUpdateTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/here/services/location/internal/PositioningClient$PositionRequest;->mOptions:Lcom/here/services/location/internal/Options;

    invoke-virtual {v2}, Lcom/here/services/location/internal/Options;->getSmallestUpdateInterval()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/here/services/location/internal/PositioningClient$PositionRequest;->mNextUpdateTime:J

    .line 207
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$PositionRequest;->mListener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

    invoke-interface {v0, p1}, Lcom/here/services/location/internal/IPositioning$IPositionListener;->onPositionUpdate(Landroid/location/Location;)V

    .line 211
    :cond_0
    return-void
.end method

.method optionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$PositionRequest;->mListener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

    invoke-interface {v0, p1, p2}, Lcom/here/services/location/internal/IPositioning$IPositionListener;->onOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V

    .line 220
    return-void
.end method

.method sessionClosed()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$PositionRequest;->mListener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

    invoke-interface {v0}, Lcom/here/services/location/internal/IPositioning$IPositionListener;->onSessionClosed()V

    .line 227
    return-void
.end method

.method update(Lcom/here/services/location/internal/Options;)V
    .locals 2

    .prologue
    .line 192
    iput-object p1, p0, Lcom/here/services/location/internal/PositioningClient$PositionRequest;->mOptions:Lcom/here/services/location/internal/Options;

    .line 193
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/services/location/internal/PositioningClient$PositionRequest;->mNextUpdateTime:J

    .line 194
    return-void
.end method

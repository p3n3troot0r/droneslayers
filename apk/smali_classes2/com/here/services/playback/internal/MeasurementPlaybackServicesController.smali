.class public Lcom/here/services/playback/internal/MeasurementPlaybackServicesController;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/internal/ServiceController;


# instance fields
.field private final mMeasurementPlaybackClient:Lcom/here/services/playback/internal/MeasurementPlaybackClient;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    if-nez p1, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "client is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackServicesController;->mMeasurementPlaybackClient:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    .line 35
    return-void
.end method


# virtual methods
.method public connect(Lcom/here/services/internal/ServiceController$ConnectionListener;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackServicesController;->mMeasurementPlaybackClient:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    new-instance v1, Lcom/here/services/playback/internal/MeasurementPlaybackServicesController$1;

    invoke-direct {v1, p0, p1}, Lcom/here/services/playback/internal/MeasurementPlaybackServicesController$1;-><init>(Lcom/here/services/playback/internal/MeasurementPlaybackServicesController;Lcom/here/services/internal/ServiceController$ConnectionListener;)V

    invoke-virtual {v0, v1}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->connect(Lcom/here/services/internal/Manager$ConnectionListener;)V

    .line 56
    return-void
.end method

.method public disconnect()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackServicesController;->mMeasurementPlaybackClient:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->disconnect()V

    .line 61
    return-void
.end method

.method public getMeasurementPlaybackClient()Lcom/here/services/playback/internal/MeasurementPlaybackClient;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/here/services/playback/internal/MeasurementPlaybackServicesController;->mMeasurementPlaybackClient:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    return-object v0
.end method

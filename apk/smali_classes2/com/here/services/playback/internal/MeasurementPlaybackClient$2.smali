.class Lcom/here/services/playback/internal/MeasurementPlaybackClient$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/playback/internal/MeasurementPlaybackClient;->startNetworkMeasurementPlayback(ILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;


# direct methods
.method constructor <init>(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/here/services/playback/internal/MeasurementPlaybackClient$2;->this$0:Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaybackFinished(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method public onPlaybackStarted(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 275
    return-void
.end method

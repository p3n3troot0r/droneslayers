.class Lcom/here/services/playback/MeasurementPlaybackProvider$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/playback/MeasurementPlaybackProvider;->playback(Lcom/here/services/HereLocationApiClient;Lcom/here/services/playback/MeasurementPlaybackApi$Options;Lcom/here/services/playback/MeasurementPlaybackApi$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/playback/MeasurementPlaybackProvider;

.field final synthetic val$listener:Lcom/here/services/playback/MeasurementPlaybackApi$Listener;


# direct methods
.method constructor <init>(Lcom/here/services/playback/MeasurementPlaybackProvider;Lcom/here/services/playback/MeasurementPlaybackApi$Listener;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/here/services/playback/MeasurementPlaybackProvider$1;->this$0:Lcom/here/services/playback/MeasurementPlaybackProvider;

    iput-object p2, p0, Lcom/here/services/playback/MeasurementPlaybackProvider$1;->val$listener:Lcom/here/services/playback/MeasurementPlaybackApi$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/here/services/playback/MeasurementPlaybackProvider$1;->val$listener:Lcom/here/services/playback/MeasurementPlaybackApi$Listener;

    sget-object v1, Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;->General:Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;

    invoke-interface {v0, v1}, Lcom/here/services/playback/MeasurementPlaybackApi$Listener;->onPlaybackError(Lcom/here/services/playback/MeasurementPlaybackApi$Listener$Error;)V

    .line 117
    return-void
.end method

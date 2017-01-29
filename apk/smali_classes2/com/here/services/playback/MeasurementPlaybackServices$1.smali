.class final Lcom/here/services/playback/MeasurementPlaybackServices$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/Api;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/MeasurementPlaybackServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/here/services/Api",
        "<",
        "Lcom/here/services/Api$Options$None;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createController(Landroid/content/Context;Lcom/here/services/Api$Options;)Lcom/here/services/internal/ServiceController;
    .locals 3

    .prologue
    .line 38
    :try_start_0
    new-instance v1, Lcom/here/services/playback/internal/MeasurementPlaybackClient;

    invoke-direct {v1, p1}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {v1}, Lcom/here/services/playback/internal/MeasurementPlaybackClient;->initialize()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "MeasurementPlaybackClient initialization failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :catch_0
    move-exception v0

    .line 59
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 42
    :cond_0
    new-instance v0, Lcom/here/services/playback/internal/MeasurementPlaybackServicesController;

    invoke-direct {v0, v1}, Lcom/here/services/playback/internal/MeasurementPlaybackServicesController;-><init>(Lcom/here/services/playback/internal/MeasurementPlaybackClient;)V

    .line 43
    new-instance v1, Lcom/here/services/playback/MeasurementPlaybackProvider;

    new-instance v2, Lcom/here/services/playback/MeasurementPlaybackServices$1$1;

    invoke-direct {v2, p0}, Lcom/here/services/playback/MeasurementPlaybackServices$1$1;-><init>(Lcom/here/services/playback/MeasurementPlaybackServices$1;)V

    invoke-direct {v1, p1, v2}, Lcom/here/services/playback/MeasurementPlaybackProvider;-><init>(Landroid/content/Context;Lcom/here/services/internal/ServiceController$Provider;)V

    sput-object v1, Lcom/here/services/playback/MeasurementPlaybackServices;->MeasurementPlayback:Lcom/here/services/playback/MeasurementPlaybackApi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

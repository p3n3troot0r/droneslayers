.class Lcom/here/services/playback/MeasurementPlaybackServices$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/internal/ServiceController$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/playback/MeasurementPlaybackServices$1;->createController(Landroid/content/Context;Lcom/here/services/Api$Options;)Lcom/here/services/internal/ServiceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/here/services/internal/ServiceController$Provider",
        "<",
        "Lcom/here/services/playback/internal/MeasurementPlaybackServicesController;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/playback/MeasurementPlaybackServices$1;


# direct methods
.method constructor <init>(Lcom/here/services/playback/MeasurementPlaybackServices$1;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/here/services/playback/MeasurementPlaybackServices$1$1;->this$0:Lcom/here/services/playback/MeasurementPlaybackServices$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getController(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/playback/internal/MeasurementPlaybackServicesController;
    .locals 1

    .prologue
    .line 47
    :try_start_0
    sget-object v0, Lcom/here/services/playback/MeasurementPlaybackServices;->API:Lcom/here/services/Api;

    invoke-virtual {p1, v0}, Lcom/here/services/HereLocationApiClient;->getServiceController(Lcom/here/services/Api;)Lcom/here/services/internal/ServiceController;

    move-result-object v0

    check-cast v0, Lcom/here/services/playback/internal/MeasurementPlaybackServicesController;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getController(Lcom/here/services/HereLocationApiClient;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/here/services/playback/MeasurementPlaybackServices$1$1;->getController(Lcom/here/services/HereLocationApiClient;)Lcom/here/services/playback/internal/MeasurementPlaybackServicesController;

    move-result-object v0

    return-object v0
.end method

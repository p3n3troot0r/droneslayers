.class public abstract Lcom/here/services/internal/ServiceBase;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/internal/ServiceBase$ServiceNotAvailable;
    }
.end annotation


# static fields
.field private static final FINGERPRINT_COLLECTION_TEST_SERVICE_CLASS:Ljava/lang/String; = "com.here.services.test.internal.FingerprintCollectionTestClientService"

.field private static final LOCATION_SERVICE_CLASS:Ljava/lang/String; = "com.here.services.location.internal.LocationClientService"

.field private static final LOCATION_TEST_SERVICE_CLASS:Ljava/lang/String; = "com.here.services.test.internal.LocationTestClientService"

.field private static final MEASUREMENT_PLAYBACK_SERVICE_CLASS:Ljava/lang/String; = "com.here.services.playback.internal.MeasurementPlaybackClientService"

.field private static final RADIOMAP_MANAGER_SERVICE_CLASS:Ljava/lang/String; = "com.here.services.radiomap.internal.RadioMapManagerClientService"

.field private static final TAG:Ljava/lang/String; = "here.services.internal.ServiceBase"

.field private static final USAGE_TRACKING_SERVICE_CLASS:Ljava/lang/String; = "com.here.services.positioning.analytics.internal.UsageTrackingClientService"

.field private static final mServiceNotAvailable:Lcom/here/services/internal/IBoundService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/here/services/internal/ServiceBase$ServiceNotAvailable;

    invoke-direct {v0}, Lcom/here/services/internal/ServiceBase$ServiceNotAvailable;-><init>()V

    sput-object v0, Lcom/here/services/internal/ServiceBase;->mServiceNotAvailable:Lcom/here/services/internal/IBoundService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private createBoundService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;Ljava/lang/String;)Lcom/here/services/internal/IBoundService;
    .locals 4

    .prologue
    .line 203
    :try_start_0
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 204
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/here/odnp/posclient/IPosClientManager;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Landroid/content/Intent;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 205
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/internal/IBoundService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :goto_0
    return-object v0

    .line 206
    :catch_0
    move-exception v0

    .line 211
    sget-object v0, Lcom/here/services/internal/ServiceBase;->mServiceNotAvailable:Lcom/here/services/internal/IBoundService;

    goto :goto_0
.end method


# virtual methods
.method protected createFingerprintCollectionTestService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)Lcom/here/services/internal/IBoundService;
    .locals 1

    .prologue
    .line 144
    const-string v0, "com.here.services.test.internal.FingerprintCollectionTestClientService"

    invoke-direct {p0, p1, p2, v0}, Lcom/here/services/internal/ServiceBase;->createBoundService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;Ljava/lang/String;)Lcom/here/services/internal/IBoundService;

    move-result-object v0

    return-object v0
.end method

.method protected createLocationService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)Lcom/here/services/internal/IBoundService;
    .locals 1

    .prologue
    .line 96
    const-string v0, "com.here.services.location.internal.LocationClientService"

    invoke-direct {p0, p1, p2, v0}, Lcom/here/services/internal/ServiceBase;->createBoundService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;Ljava/lang/String;)Lcom/here/services/internal/IBoundService;

    move-result-object v0

    return-object v0
.end method

.method protected createLocationTestService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)Lcom/here/services/internal/IBoundService;
    .locals 1

    .prologue
    .line 134
    const-string v0, "com.here.services.test.internal.LocationTestClientService"

    invoke-direct {p0, p1, p2, v0}, Lcom/here/services/internal/ServiceBase;->createBoundService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;Ljava/lang/String;)Lcom/here/services/internal/IBoundService;

    move-result-object v0

    return-object v0
.end method

.method protected createMeasurementPlaybackService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)Lcom/here/services/internal/IBoundService;
    .locals 1

    .prologue
    .line 163
    const-string v0, "com.here.services.playback.internal.MeasurementPlaybackClientService"

    invoke-direct {p0, p1, p2, v0}, Lcom/here/services/internal/ServiceBase;->createBoundService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;Ljava/lang/String;)Lcom/here/services/internal/IBoundService;

    move-result-object v0

    return-object v0
.end method

.method protected createRadioMapManagerService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)Lcom/here/services/internal/IBoundService;
    .locals 1

    .prologue
    .line 115
    const-string v0, "com.here.services.radiomap.internal.RadioMapManagerClientService"

    invoke-direct {p0, p1, p2, v0}, Lcom/here/services/internal/ServiceBase;->createBoundService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;Ljava/lang/String;)Lcom/here/services/internal/IBoundService;

    move-result-object v0

    return-object v0
.end method

.method protected createUsageTrackingService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)Lcom/here/services/internal/IBoundService;
    .locals 1

    .prologue
    .line 190
    const-string v0, "com.here.services.positioning.analytics.internal.UsageTrackingClientService"

    invoke-direct {p0, p1, p2, v0}, Lcom/here/services/internal/ServiceBase;->createBoundService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;Ljava/lang/String;)Lcom/here/services/internal/IBoundService;

    move-result-object v0

    return-object v0
.end method

.method protected isLocationServiceAction(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 86
    const-string v0, "com.here.services.Location"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected isLocationServiceControllerAction(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 77
    const-string v0, "com.here.services.Controller"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected isLocationTestServiceAction(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 124
    const-string v0, "com.here.services.LocationTest"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected isMeasurementPlaybackServiceAction(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 153
    const-string v0, "com.here.services.MeasurementPlayback"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected isRadiomapManagerServiceAction(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 105
    const-string v0, "com.here.services.RadioMapManager"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected isUsageTrackingServiceAction(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 180
    const-string v0, "com.here.services.UsageTracking"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected serviceNotAvailable()Lcom/here/services/internal/IBoundService;
    .locals 1

    .prologue
    .line 171
    sget-object v0, Lcom/here/services/internal/ServiceBase;->mServiceNotAvailable:Lcom/here/services/internal/IBoundService;

    return-object v0
.end method

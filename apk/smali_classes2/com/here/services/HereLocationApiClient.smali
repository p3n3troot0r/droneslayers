.class public Lcom/here/services/HereLocationApiClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/HereLocationApiClient$Builder;,
        Lcom/here/services/HereLocationApiClient$SdkOptions;,
        Lcom/here/services/HereLocationApiClient$Options;,
        Lcom/here/services/HereLocationApiClient$ClientOptions;,
        Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;,
        Lcom/here/services/HereLocationApiClient$Reason;
    }
.end annotation


# instance fields
.field final mCommonServiceController:Lcom/here/services/internal/CommonServiceController;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/here/services/Api$ServiceOptions;",
            ">;",
            "Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;",
            "Ljava/util/Map",
            "<",
            "Lcom/here/services/Api",
            "<+",
            "Lcom/here/services/Api$Options;",
            ">;",
            "Lcom/here/services/Api$Options;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    new-instance v0, Lcom/here/services/internal/CommonServiceController;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/here/services/internal/CommonServiceController;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/here/services/HereLocationApiClient;->mCommonServiceController:Lcom/here/services/internal/CommonServiceController;

    .line 365
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;Ljava/util/Map;Lcom/here/services/HereLocationApiClient$1;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/here/services/HereLocationApiClient;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public changeOptions(Lcom/here/services/HereLocationApiClient$Options;)Z
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/here/services/HereLocationApiClient;->mCommonServiceController:Lcom/here/services/internal/CommonServiceController;

    invoke-virtual {v0, p1}, Lcom/here/services/internal/CommonServiceController;->changeServiceOptions(Lcom/here/services/HereLocationApiClient$Options;)Z

    move-result v0

    return v0
.end method

.method public connect()V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/here/services/HereLocationApiClient;->mCommonServiceController:Lcom/here/services/internal/CommonServiceController;

    invoke-virtual {v0}, Lcom/here/services/internal/CommonServiceController;->startServiceAndConnect()V

    .line 376
    return-void
.end method

.method public disconnect()V
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/here/services/HereLocationApiClient;->mCommonServiceController:Lcom/here/services/internal/CommonServiceController;

    invoke-virtual {v0}, Lcom/here/services/internal/CommonServiceController;->stopServiceAndDisconnect()V

    .line 385
    return-void
.end method

.method public getServiceController(Lcom/here/services/Api;)Lcom/here/services/internal/ServiceController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/Api",
            "<+",
            "Lcom/here/services/Api$Options;",
            ">;)",
            "Lcom/here/services/internal/ServiceController;"
        }
    .end annotation

    .prologue
    .line 416
    iget-object v0, p0, Lcom/here/services/HereLocationApiClient;->mCommonServiceController:Lcom/here/services/internal/CommonServiceController;

    invoke-virtual {v0, p1}, Lcom/here/services/internal/CommonServiceController;->getServiceController(Lcom/here/services/Api;)Lcom/here/services/internal/ServiceController;

    move-result-object v0

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/here/services/HereLocationApiClient;->mCommonServiceController:Lcom/here/services/internal/CommonServiceController;

    invoke-virtual {v0}, Lcom/here/services/internal/CommonServiceController;->isConnected()Z

    move-result v0

    return v0
.end method

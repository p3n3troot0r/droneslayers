.class final Lcom/here/services/test/LocationTestServices$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/Api;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/test/LocationTestServices;
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
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createController(Landroid/content/Context;Lcom/here/services/Api$Options;)Lcom/here/services/internal/ServiceController;
    .locals 3

    .prologue
    .line 44
    :try_start_0
    invoke-static {p1}, Lcom/here/services/test/internal/LocationTestFactory;->open(Landroid/content/Context;)Lcom/here/services/test/internal/ILocationTest;

    move-result-object v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    new-instance v0, Lcom/here/services/internal/ServiceNotFoundException;

    const-string v1, "LocationTestFactory.open: returned null"

    invoke-direct {v0, v1}, Lcom/here/services/internal/ServiceNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :catch_0
    move-exception v0

    .line 82
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Lcom/here/services/test/internal/LocationTestServicesController;

    invoke-direct {v0, v1}, Lcom/here/services/test/internal/LocationTestServicesController;-><init>(Lcom/here/services/test/internal/ILocationTest;)V

    .line 52
    new-instance v1, Lcom/here/services/test/location/LocationTestTestProvider;

    new-instance v2, Lcom/here/services/test/LocationTestServices$1$1;

    invoke-direct {v2, p0}, Lcom/here/services/test/LocationTestServices$1$1;-><init>(Lcom/here/services/test/LocationTestServices$1;)V

    invoke-direct {v1, p1, v2}, Lcom/here/services/test/location/LocationTestTestProvider;-><init>(Landroid/content/Context;Lcom/here/services/internal/ServiceController$Provider;)V

    sput-object v1, Lcom/here/services/test/LocationTestServices;->LocationTest:Lcom/here/services/test/location/LocationTestApi;

    .line 63
    new-instance v1, Lcom/here/services/test/fingerprint/FingerprintCollectionTestProvider;

    new-instance v2, Lcom/here/services/test/LocationTestServices$1$2;

    invoke-direct {v2, p0}, Lcom/here/services/test/LocationTestServices$1$2;-><init>(Lcom/here/services/test/LocationTestServices$1;)V

    invoke-direct {v1, p1, v2}, Lcom/here/services/test/fingerprint/FingerprintCollectionTestProvider;-><init>(Landroid/content/Context;Lcom/here/services/internal/ServiceController$Provider;)V

    sput-object v1, Lcom/here/services/test/LocationTestServices;->FingerprintCollectionTest:Lcom/here/services/test/fingerprint/FingerprintCollectionTestApi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

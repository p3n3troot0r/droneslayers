.class final Lcom/here/services/location/LocationServices$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/Api;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/LocationServices;
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
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createController(Landroid/content/Context;Lcom/here/services/Api$Options;)Lcom/here/services/internal/ServiceController;
    .locals 3

    .prologue
    .line 46
    invoke-static {p1}, Lcom/here/services/location/internal/Positioning;->open(Landroid/content/Context;)Lcom/here/services/location/internal/IPositioning;

    move-result-object v1

    .line 47
    if-nez v1, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    .line 51
    :cond_0
    new-instance v0, Lcom/here/services/location/internal/LocationServicesController;

    invoke-direct {v0, v1}, Lcom/here/services/location/internal/LocationServicesController;-><init>(Lcom/here/services/location/internal/IPositioning;)V

    .line 52
    new-instance v1, Lcom/here/services/location/hybrid/HybridLocationProvider;

    new-instance v2, Lcom/here/services/location/LocationServices$1$1;

    invoke-direct {v2, p0}, Lcom/here/services/location/LocationServices$1$1;-><init>(Lcom/here/services/location/LocationServices$1;)V

    invoke-direct {v1, p1, v2}, Lcom/here/services/location/hybrid/HybridLocationProvider;-><init>(Landroid/content/Context;Lcom/here/services/internal/ServiceController$Provider;)V

    sput-object v1, Lcom/here/services/location/LocationServices;->HybridLocationProvider:Lcom/here/services/location/hybrid/HybridLocationApi;

    .line 62
    new-instance v1, Lcom/here/services/location/network/NetworkLocationProvider;

    new-instance v2, Lcom/here/services/location/LocationServices$1$2;

    invoke-direct {v2, p0}, Lcom/here/services/location/LocationServices$1$2;-><init>(Lcom/here/services/location/LocationServices$1;)V

    invoke-direct {v1, p1, v2}, Lcom/here/services/location/network/NetworkLocationProvider;-><init>(Landroid/content/Context;Lcom/here/services/internal/ServiceController$Provider;)V

    sput-object v1, Lcom/here/services/location/LocationServices;->NetworkLocationProvider:Lcom/here/services/location/network/NetworkLocationApi;

    .line 72
    new-instance v1, Lcom/here/services/location/highaccuracy/HighAccuracyLocationProvider;

    new-instance v2, Lcom/here/services/location/LocationServices$1$3;

    invoke-direct {v2, p0}, Lcom/here/services/location/LocationServices$1$3;-><init>(Lcom/here/services/location/LocationServices$1;)V

    invoke-direct {v1, p1, v2}, Lcom/here/services/location/highaccuracy/HighAccuracyLocationProvider;-><init>(Landroid/content/Context;Lcom/here/services/internal/ServiceController$Provider;)V

    sput-object v1, Lcom/here/services/location/LocationServices;->HighAccuracyLocationProvider:Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi;

    goto :goto_0
.end method

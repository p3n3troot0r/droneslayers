.class final Lcom/here/services/positioning/analytics/UsageTrackingServices$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/Api;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/positioning/analytics/UsageTrackingServices;
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
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createController(Landroid/content/Context;Lcom/here/services/Api$Options;)Lcom/here/services/internal/ServiceController;
    .locals 3

    .prologue
    .line 36
    invoke-static {p1}, Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;->open(Landroid/content/Context;)Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;

    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    .line 41
    :cond_0
    new-instance v0, Lcom/here/services/positioning/analytics/internal/UsageTrackingServicesController;

    invoke-direct {v0, v1}, Lcom/here/services/positioning/analytics/internal/UsageTrackingServicesController;-><init>(Lcom/here/services/positioning/analytics/internal/UsageTrackingClient;)V

    .line 42
    new-instance v1, Lcom/here/services/positioning/analytics/UsageTrackingProvider;

    new-instance v2, Lcom/here/services/positioning/analytics/UsageTrackingServices$1$1;

    invoke-direct {v2, p0}, Lcom/here/services/positioning/analytics/UsageTrackingServices$1$1;-><init>(Lcom/here/services/positioning/analytics/UsageTrackingServices$1;)V

    invoke-direct {v1, p1, v2}, Lcom/here/services/positioning/analytics/UsageTrackingProvider;-><init>(Landroid/content/Context;Lcom/here/services/internal/ServiceController$Provider;)V

    sput-object v1, Lcom/here/services/positioning/analytics/UsageTrackingServices;->UsageTrackingProvider:Lcom/here/services/positioning/analytics/UsageTrackingApi;

    goto :goto_0
.end method

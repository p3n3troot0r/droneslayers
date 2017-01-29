.class public Lcom/here/services/positioning/analytics/UsageTrackingServices;
.super Ljava/lang/Object;


# static fields
.field public static final API:Lcom/here/services/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/services/Api",
            "<",
            "Lcom/here/services/Api$Options$None;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "services.positioning.UsageTrackingServices"

.field public static UsageTrackingProvider:Lcom/here/services/positioning/analytics/UsageTrackingApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/here/services/positioning/analytics/UsageTrackingServices$1;

    invoke-direct {v0}, Lcom/here/services/positioning/analytics/UsageTrackingServices$1;-><init>()V

    sput-object v0, Lcom/here/services/positioning/analytics/UsageTrackingServices;->API:Lcom/here/services/Api;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

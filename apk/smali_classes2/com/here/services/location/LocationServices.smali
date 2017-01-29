.class public Lcom/here/services/location/LocationServices;
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

.field public static HighAccuracyLocationProvider:Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi; = null

.field public static HybridLocationProvider:Lcom/here/services/location/hybrid/HybridLocationApi; = null

.field public static NetworkLocationProvider:Lcom/here/services/location/network/NetworkLocationApi; = null

.field private static final TAG:Ljava/lang/String; = "services.location.LocationServices"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/here/services/location/LocationServices$1;

    invoke-direct {v0}, Lcom/here/services/location/LocationServices$1;-><init>()V

    sput-object v0, Lcom/here/services/location/LocationServices;->API:Lcom/here/services/Api;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

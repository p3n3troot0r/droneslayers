.class public Lcom/here/services/test/LocationTestServices;
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

.field public static FingerprintCollectionTest:Lcom/here/services/test/fingerprint/FingerprintCollectionTestApi; = null

.field public static LocationTest:Lcom/here/services/test/location/LocationTestApi; = null

.field private static final TAG:Ljava/lang/String; = "services.test.LocationTestServices"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/here/services/test/LocationTestServices$1;

    invoke-direct {v0}, Lcom/here/services/test/LocationTestServices$1;-><init>()V

    sput-object v0, Lcom/here/services/test/LocationTestServices;->API:Lcom/here/services/Api;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lcom/nokia/maps/LocationImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/mapping/Location;",
            "Lcom/nokia/maps/LocationImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/LocationImpl;->a:Lcom/nokia/maps/am;

    .line 41
    const-class v0, Lcom/here/android/mpa/mapping/Location;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 42
    return-void
.end method

.method protected constructor <init>()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 57
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/BaseNativeObject;-><init>(Z)V

    .line 58
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 51
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/BaseNativeObject;-><init>(Z)V

    .line 52
    iput p1, p0, Lcom/nokia/maps/LocationImpl;->nativeptr:I

    .line 53
    return-void
.end method

.method static a(Lcom/nokia/maps/LocationImpl;)Lcom/here/android/mpa/mapping/Location;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    sget-object v0, Lcom/nokia/maps/LocationImpl;->a:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/Location;

    .line 33
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/mapping/Location;",
            "Lcom/nokia/maps/LocationImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    sput-object p0, Lcom/nokia/maps/LocationImpl;->a:Lcom/nokia/maps/am;

    .line 38
    return-void
.end method

.method private final native destroyLocationNative()V
.end method

.method private final native getBoundingBoxNative()Lcom/nokia/maps/GeoBoundingBoxImpl;
.end method

.method private final native getCoordinateNative()Lcom/nokia/maps/GeoCoordinateImpl;
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/nokia/maps/LocationImpl;->destroyLocationNative()V

    .line 67
    return-void
.end method

.method public final b()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/nokia/maps/LocationImpl;->getCoordinateNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/nokia/maps/LocationImpl;->getBoundingBoxNative()Lcom/nokia/maps/GeoBoundingBoxImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->create(Lcom/nokia/maps/GeoBoundingBoxImpl;)Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/here/android/mpa/mapping/LocationInfo;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/nokia/maps/LocationImpl;->getInfoNative()Lcom/nokia/maps/LocationInfoImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/LocationInfoImpl;->a(Lcom/nokia/maps/LocationInfoImpl;)Lcom/here/android/mpa/mapping/LocationInfo;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/nokia/maps/LocationImpl;->a()V

    .line 63
    return-void
.end method

.method public final native getInfoNative()Lcom/nokia/maps/LocationInfoImpl;
.end method

.method public final native isValid()Z
.end method

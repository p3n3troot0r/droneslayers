.class public Lcom/nokia/maps/TrafficEventObjectImpl;
.super Lcom/nokia/maps/MapProxyObjectImpl;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static c:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/mapping/TrafficEventObject;",
            "Lcom/nokia/maps/TrafficEventObjectImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/here/android/mpa/mapping/TrafficEvent;

.field private b:Lcom/nokia/maps/cq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const-class v0, Lcom/here/android/mpa/mapping/TrafficEventObject;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 78
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapProxyObjectImpl;-><init>(I)V

    .line 26
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/TrafficEventObjectImpl;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/TrafficEventObjectImpl;->b:Lcom/nokia/maps/cq;

    .line 37
    invoke-direct {p0}, Lcom/nokia/maps/TrafficEventObjectImpl;->getTrafficEventNative()Lcom/nokia/maps/TrafficEventImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/TrafficEventImpl;->a(Lcom/nokia/maps/TrafficEventImpl;)Lcom/here/android/mpa/mapping/TrafficEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/TrafficEventObjectImpl;->a:Lcom/here/android/mpa/mapping/TrafficEvent;

    .line 38
    return-void
.end method

.method public static a(Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/mapping/TrafficEventObject;",
            "Lcom/nokia/maps/TrafficEventObjectImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    sput-object p0, Lcom/nokia/maps/TrafficEventObjectImpl;->c:Lcom/nokia/maps/am;

    .line 66
    return-void
.end method

.method private final native getCoordinateNative()Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private final native getTrafficEventNative()Lcom/nokia/maps/TrafficEventImpl;
.end method


# virtual methods
.method public final b()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/nokia/maps/TrafficEventObjectImpl;->getCoordinateNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/here/android/mpa/mapping/TrafficEvent;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nokia/maps/TrafficEventObjectImpl;->a:Lcom/here/android/mpa/mapping/TrafficEvent;

    return-object v0
.end method

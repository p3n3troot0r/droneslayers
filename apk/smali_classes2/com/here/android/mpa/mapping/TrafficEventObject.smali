.class public final Lcom/here/android/mpa/mapping/TrafficEventObject;
.super Lcom/here/android/mpa/mapping/MapProxyObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private b:Lcom/nokia/maps/TrafficEventObjectImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/here/android/mpa/mapping/TrafficEventObject$1;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/TrafficEventObject$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/TrafficEventObjectImpl;->a(Lcom/nokia/maps/am;)V

    .line 72
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/TrafficEventObjectImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapProxyObject;-><init>(Lcom/nokia/maps/MapProxyObjectImpl;)V

    .line 36
    iput-object p1, p0, Lcom/here/android/mpa/mapping/TrafficEventObject;->b:Lcom/nokia/maps/TrafficEventObjectImpl;

    .line 37
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/TrafficEventObjectImpl;Lcom/here/android/mpa/mapping/TrafficEventObject$1;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/TrafficEventObject;-><init>(Lcom/nokia/maps/TrafficEventObjectImpl;)V

    return-void
.end method


# virtual methods
.method public getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEventObject;->b:Lcom/nokia/maps/TrafficEventObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventObjectImpl;->b()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getTrafficEvent()Lcom/here/android/mpa/mapping/TrafficEvent;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEventObject;->b:Lcom/nokia/maps/TrafficEventObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventObjectImpl;->c()Lcom/here/android/mpa/mapping/TrafficEvent;

    move-result-object v0

    return-object v0
.end method

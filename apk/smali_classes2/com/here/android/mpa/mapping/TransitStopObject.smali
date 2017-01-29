.class public final Lcom/here/android/mpa/mapping/TransitStopObject;
.super Lcom/here/android/mpa/mapping/MapProxyObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# instance fields
.field private b:Lcom/nokia/maps/TransitStopObjectImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/here/android/mpa/mapping/TransitStopObject$1;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/TransitStopObject$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/TransitStopObjectImpl;->a(Lcom/nokia/maps/am;)V

    .line 83
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/TransitStopObjectImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapProxyObject;-><init>(Lcom/nokia/maps/MapProxyObjectImpl;)V

    .line 37
    iput-object p1, p0, Lcom/here/android/mpa/mapping/TransitStopObject;->b:Lcom/nokia/maps/TransitStopObjectImpl;

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/TransitStopObjectImpl;Lcom/here/android/mpa/mapping/TransitStopObject$1;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/TransitStopObject;-><init>(Lcom/nokia/maps/TransitStopObjectImpl;)V

    return-void
.end method


# virtual methods
.method public getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitStopObject;->b:Lcom/nokia/maps/TransitStopObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitStopObjectImpl;->b()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getIcons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/Image;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitStopObject;->b:Lcom/nokia/maps/TransitStopObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitStopObjectImpl;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTransitStopInfo()Lcom/here/android/mpa/mapping/TransitStopInfo;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitStopObject;->b:Lcom/nokia/maps/TransitStopObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitStopObjectImpl;->c()Lcom/here/android/mpa/mapping/TransitStopInfo;

    move-result-object v0

    return-object v0
.end method

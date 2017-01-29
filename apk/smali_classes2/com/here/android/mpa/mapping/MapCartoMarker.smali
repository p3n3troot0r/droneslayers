.class public final Lcom/here/android/mpa/mapping/MapCartoMarker;
.super Lcom/here/android/mpa/mapping/MapProxyObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# instance fields
.field private b:Lcom/nokia/maps/MapCartoMarkerImpl;


# direct methods
.method private constructor <init>(Lcom/nokia/maps/MapCartoMarkerImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapProxyObject;-><init>(Lcom/nokia/maps/MapProxyObjectImpl;)V

    .line 25
    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapCartoMarker;->b:Lcom/nokia/maps/MapCartoMarkerImpl;

    .line 26
    return-void
.end method


# virtual methods
.method public getLocation()Lcom/here/android/mpa/mapping/Location;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapCartoMarker;->b:Lcom/nokia/maps/MapCartoMarkerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapCartoMarkerImpl;->b()Lcom/here/android/mpa/mapping/Location;

    move-result-object v0

    return-object v0
.end method

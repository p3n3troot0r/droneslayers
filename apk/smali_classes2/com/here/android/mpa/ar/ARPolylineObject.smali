.class public final Lcom/here/android/mpa/ar/ARPolylineObject;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/ARPolylineObjectImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lcom/here/android/mpa/ar/ARPolylineObject$1;

    invoke-direct {v0}, Lcom/here/android/mpa/ar/ARPolylineObject$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/ARPolylineObjectImpl;->a(Lcom/nokia/maps/k;)V

    .line 103
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoPolyline;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/nokia/maps/ARPolylineObjectImpl;

    new-instance v1, Lcom/here/android/mpa/ar/LineAttributes;

    invoke-direct {v1}, Lcom/here/android/mpa/ar/LineAttributes;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/nokia/maps/ARPolylineObjectImpl;-><init>(Lcom/here/android/mpa/common/GeoPolyline;Lcom/here/android/mpa/ar/LineAttributes;)V

    iput-object v0, p0, Lcom/here/android/mpa/ar/ARPolylineObject;->a:Lcom/nokia/maps/ARPolylineObjectImpl;

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoPolyline;Lcom/here/android/mpa/ar/LineAttributes;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/nokia/maps/ARPolylineObjectImpl;

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/ARPolylineObjectImpl;-><init>(Lcom/here/android/mpa/common/GeoPolyline;Lcom/here/android/mpa/ar/LineAttributes;)V

    iput-object v0, p0, Lcom/here/android/mpa/ar/ARPolylineObject;->a:Lcom/nokia/maps/ARPolylineObjectImpl;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/ar/ARPolylineObject;)Lcom/nokia/maps/ARPolylineObjectImpl;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARPolylineObject;->a:Lcom/nokia/maps/ARPolylineObjectImpl;

    return-object v0
.end method


# virtual methods
.method public getGeoPolyLine()Lcom/here/android/mpa/common/GeoPolyline;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARPolylineObject;->a:Lcom/nokia/maps/ARPolylineObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARPolylineObjectImpl;->a()Lcom/here/android/mpa/common/GeoPolyline;

    move-result-object v0

    return-object v0
.end method

.method public getLineAttributes()Lcom/here/android/mpa/ar/LineAttributes;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARPolylineObject;->a:Lcom/nokia/maps/ARPolylineObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARPolylineObjectImpl;->b()Lcom/here/android/mpa/ar/LineAttributes;

    move-result-object v0

    return-object v0
.end method

.method public setGeoPolyline(Lcom/here/android/mpa/common/GeoPolyline;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARPolylineObject;->a:Lcom/nokia/maps/ARPolylineObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARPolylineObjectImpl;->a(Lcom/here/android/mpa/common/GeoPolyline;)V

    .line 73
    return-void
.end method

.method public setLineAttributes(Lcom/here/android/mpa/ar/LineAttributes;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARPolylineObject;->a:Lcom/nokia/maps/ARPolylineObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARPolylineObjectImpl;->a(Lcom/here/android/mpa/ar/LineAttributes;)V

    .line 93
    return-void
.end method

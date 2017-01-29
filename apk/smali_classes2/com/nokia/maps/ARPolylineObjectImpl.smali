.class public Lcom/nokia/maps/ARPolylineObjectImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/ar/ARPolylineObject;",
            "Lcom/nokia/maps/ARPolylineObjectImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/ARPolylineObjectImpl;->a:Lcom/nokia/maps/k;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 24
    iput p1, p0, Lcom/nokia/maps/ARPolylineObjectImpl;->nativeptr:I

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoPolyline;Lcom/here/android/mpa/ar/LineAttributes;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 28
    const-string v0, "GeoPolyline cannot be null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "LineAttributes cannot be null"

    invoke-static {p2, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Lcom/nokia/maps/GeoPolylineImpl;->a(Lcom/here/android/mpa/common/GeoPolyline;)Lcom/nokia/maps/GeoPolylineImpl;

    move-result-object v0

    invoke-static {p2}, Lcom/nokia/maps/LineAttributesImpl;->a(Lcom/here/android/mpa/ar/LineAttributes;)Lcom/nokia/maps/LineAttributesImpl;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/ARPolylineObjectImpl;->createNative(Lcom/nokia/maps/GeoPolylineImpl;Lcom/nokia/maps/LineAttributesImpl;)V

    .line 31
    return-void
.end method

.method public static a(Lcom/here/android/mpa/ar/ARPolylineObject;)Lcom/nokia/maps/ARPolylineObjectImpl;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/nokia/maps/ARPolylineObjectImpl;->a:Lcom/nokia/maps/k;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nokia/maps/ARPolylineObjectImpl;->a:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/ARPolylineObjectImpl;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/nokia/maps/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/ar/ARPolylineObject;",
            "Lcom/nokia/maps/ARPolylineObjectImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    sput-object p0, Lcom/nokia/maps/ARPolylineObjectImpl;->a:Lcom/nokia/maps/k;

    .line 68
    return-void
.end method

.method private native createNative(Lcom/nokia/maps/GeoPolylineImpl;Lcom/nokia/maps/LineAttributesImpl;)V
.end method

.method private native destroyNative()V
.end method

.method private native getNativeGeoPolyLine()Lcom/nokia/maps/GeoPolylineImpl;
.end method

.method private native getNativeLineAttributes()Lcom/nokia/maps/LineAttributesImpl;
.end method

.method private native setGeoPolylineNative(Lcom/nokia/maps/GeoPolylineImpl;)V
.end method

.method private native setLineAttributesNative(Lcom/nokia/maps/LineAttributesImpl;)V
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/common/GeoPolyline;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/nokia/maps/ARPolylineObjectImpl;->getNativeGeoPolyLine()Lcom/nokia/maps/GeoPolylineImpl;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    invoke-static {v0}, Lcom/nokia/maps/GeoPolylineImpl;->a(Lcom/nokia/maps/GeoPolylineImpl;)Lcom/here/android/mpa/common/GeoPolyline;

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/ar/LineAttributes;)V
    .locals 1

    .prologue
    .line 56
    const-string v0, "LineAttributes cannot be null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p1}, Lcom/nokia/maps/LineAttributesImpl;->a(Lcom/here/android/mpa/ar/LineAttributes;)Lcom/nokia/maps/LineAttributesImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/ARPolylineObjectImpl;->setLineAttributesNative(Lcom/nokia/maps/LineAttributesImpl;)V

    .line 58
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/GeoPolyline;)V
    .locals 1

    .prologue
    .line 51
    const-string v0, "GeoPolyline cannot be null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p1}, Lcom/nokia/maps/GeoPolylineImpl;->a(Lcom/here/android/mpa/common/GeoPolyline;)Lcom/nokia/maps/GeoPolylineImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/ARPolylineObjectImpl;->setGeoPolylineNative(Lcom/nokia/maps/GeoPolylineImpl;)V

    .line 53
    return-void
.end method

.method public b()Lcom/here/android/mpa/ar/LineAttributes;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/nokia/maps/ARPolylineObjectImpl;->getNativeLineAttributes()Lcom/nokia/maps/LineAttributesImpl;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-static {v0}, Lcom/nokia/maps/LineAttributesImpl;->a(Lcom/nokia/maps/LineAttributesImpl;)Lcom/here/android/mpa/ar/LineAttributes;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/nokia/maps/ARPolylineObjectImpl;->nativeptr:I

    if-eqz v0, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/nokia/maps/ARPolylineObjectImpl;->destroyNative()V

    .line 75
    :cond_0
    return-void
.end method

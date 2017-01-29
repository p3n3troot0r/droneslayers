.class public Lcom/nokia/maps/ew;
.super Lcom/nokia/maps/TransitRouteStopImpl;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/here/android/mpa/common/GeoCoordinate;

.field private c:Lcom/here/android/mpa/common/Identifier;


# direct methods
.method constructor <init>(Lcom/nokia/maps/restrouting/Stop;)V
    .locals 6

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteStopImpl;-><init>()V

    .line 27
    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Stop;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ew;->a:Ljava/lang/String;

    .line 29
    new-instance v0, Lcom/nokia/maps/IdentifierImpl;

    sget-object v1, Lcom/nokia/maps/IdentifierImpl$a;->c:Lcom/nokia/maps/IdentifierImpl$a;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/IdentifierImpl;-><init>(Lcom/nokia/maps/IdentifierImpl$a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/nokia/maps/IdentifierImpl;)Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ew;->c:Lcom/here/android/mpa/common/Identifier;

    .line 30
    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Stop;->a()Lcom/nokia/maps/restrouting/GeoCoordinate;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    new-instance v1, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v0}, Lcom/nokia/maps/restrouting/GeoCoordinate;->a()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/nokia/maps/restrouting/GeoCoordinate;->b()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    iput-object v1, p0, Lcom/nokia/maps/ew;->b:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/nokia/maps/ew;->b:Lcom/here/android/mpa/common/GeoCoordinate;

    return-object v0
.end method

.method public b()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/nokia/maps/ew;->c:Lcom/here/android/mpa/common/Identifier;

    return-object v0
.end method

.method public c()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/routing/TransitRouteStop$Attribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    const-class v0, Lcom/here/android/mpa/routing/TransitRouteStop$Attribute;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/nokia/maps/ew;->b:Lcom/here/android/mpa/common/GeoCoordinate;

    return-object v0
.end method

.method public e()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/nokia/maps/ew;->b:Lcom/here/android/mpa/common/GeoCoordinate;

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nokia/maps/ew;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformLevel()I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

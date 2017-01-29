.class public Lcom/nokia/maps/er;
.super Lcom/nokia/maps/TransitRouteElementImpl;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/eq;

.field private b:Lcom/here/android/mpa/routing/TransitRouteStop;

.field private c:Lcom/here/android/mpa/routing/TransitRouteStop;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Date;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/Double;

.field private h:Ljava/lang/Double;

.field private i:Lcom/here/android/mpa/common/Identifier;

.field private j:I

.field private k:I


# direct methods
.method constructor <init>(Lcom/nokia/maps/eq;Lcom/nokia/maps/restrouting/Stop;Lcom/nokia/maps/restrouting/Stop;Lcom/nokia/maps/restrouting/Link;JJ)V
    .locals 9

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/nokia/maps/TransitRouteElementImpl;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/nokia/maps/er;->a:Lcom/nokia/maps/eq;

    .line 48
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 49
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/er;->d:Ljava/util/List;

    .line 71
    :goto_0
    return-void

    .line 52
    :cond_1
    new-instance v0, Lcom/nokia/maps/ew;

    invoke-direct {v0, p2}, Lcom/nokia/maps/ew;-><init>(Lcom/nokia/maps/restrouting/Stop;)V

    invoke-static {v0}, Lcom/nokia/maps/TransitRouteStopImpl;->a(Lcom/nokia/maps/TransitRouteStopImpl;)Lcom/here/android/mpa/routing/TransitRouteStop;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/er;->c:Lcom/here/android/mpa/routing/TransitRouteStop;

    .line 53
    new-instance v0, Lcom/nokia/maps/ew;

    invoke-direct {v0, p3}, Lcom/nokia/maps/ew;-><init>(Lcom/nokia/maps/restrouting/Stop;)V

    invoke-static {v0}, Lcom/nokia/maps/TransitRouteStopImpl;->a(Lcom/nokia/maps/TransitRouteStopImpl;)Lcom/here/android/mpa/routing/TransitRouteStop;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/er;->b:Lcom/here/android/mpa/routing/TransitRouteStop;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/nokia/maps/eq;->getLineName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nokia/maps/restrouting/Stop;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/nokia/maps/restrouting/Stop;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {p4}, Lcom/nokia/maps/restrouting/Link;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ee;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/er;->d:Ljava/util/List;

    .line 57
    invoke-virtual {p4}, Lcom/nokia/maps/restrouting/Link;->g()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    sub-long v0, p7, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    add-long v4, p5, v0

    .line 59
    invoke-virtual {p2}, Lcom/nokia/maps/restrouting/Stop;->c()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/er;->j:I

    .line 60
    iget v0, p0, Lcom/nokia/maps/er;->j:I

    iput v0, p0, Lcom/nokia/maps/er;->k:I

    .line 61
    iget v0, p0, Lcom/nokia/maps/er;->j:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v0, v4

    .line 62
    invoke-virtual {p1}, Lcom/nokia/maps/eq;->w()I

    move-result v3

    if-nez v3, :cond_2

    .line 63
    iget v3, p0, Lcom/nokia/maps/er;->k:I

    invoke-virtual {p1}, Lcom/nokia/maps/eq;->x()I

    move-result v6

    add-int/2addr v3, v6

    iput v3, p0, Lcom/nokia/maps/er;->k:I

    .line 64
    invoke-virtual {p1}, Lcom/nokia/maps/eq;->x()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v6, v3

    add-long/2addr v0, v6

    .line 66
    :cond_2
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    iput-object v3, p0, Lcom/nokia/maps/er;->e:Ljava/util/Date;

    .line 67
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object v3, p0, Lcom/nokia/maps/er;->f:Ljava/util/Date;

    .line 68
    invoke-virtual {p4}, Lcom/nokia/maps/restrouting/Link;->f()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/er;->g:Ljava/lang/Double;

    .line 69
    invoke-virtual {p4}, Lcom/nokia/maps/restrouting/Link;->g()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/er;->h:Ljava/lang/Double;

    .line 70
    new-instance v0, Lcom/nokia/maps/IdentifierImpl;

    sget-object v1, Lcom/nokia/maps/IdentifierImpl$a;->c:Lcom/nokia/maps/IdentifierImpl$a;

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/IdentifierImpl;-><init>(Lcom/nokia/maps/IdentifierImpl$a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/nokia/maps/IdentifierImpl;)Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/er;->i:Lcom/here/android/mpa/common/Identifier;

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/nokia/maps/er;->d:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/nokia/maps/er;->d:Ljava/util/List;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/nokia/maps/er;->a:Lcom/nokia/maps/eq;

    invoke-virtual {v0}, Lcom/nokia/maps/eq;->p()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/nokia/maps/er;->a:Lcom/nokia/maps/eq;

    invoke-virtual {v0}, Lcom/nokia/maps/eq;->q()I

    move-result v0

    return v0
.end method

.method public e()Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/nokia/maps/er;->a:Lcom/nokia/maps/eq;

    invoke-virtual {v0}, Lcom/nokia/maps/eq;->r()Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/here/android/mpa/common/Image;
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 348
    return-void
.end method

.method public g()Lcom/here/android/mpa/common/Image;
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDestination()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/nokia/maps/er;->a:Lcom/nokia/maps/eq;

    invoke-virtual {v0}, Lcom/nokia/maps/eq;->getTerminusStopName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLineName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/nokia/maps/er;->a:Lcom/nokia/maps/eq;

    invoke-virtual {v0}, Lcom/nokia/maps/eq;->getLineName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSystemInformalName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/nokia/maps/er;->a:Lcom/nokia/maps/eq;

    invoke-virtual {v0}, Lcom/nokia/maps/eq;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSystemOfficialName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/nokia/maps/er;->a:Lcom/nokia/maps/eq;

    invoke-virtual {v0}, Lcom/nokia/maps/eq;->getSystemOfficialName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSystemShortName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/nokia/maps/er;->a:Lcom/nokia/maps/eq;

    invoke-virtual {v0}, Lcom/nokia/maps/eq;->getSystemShortName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTotalDuration()I
    .locals 1

    .prologue
    .line 277
    iget v0, p0, Lcom/nokia/maps/er;->k:I

    return v0
.end method

.method public getTransitTypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/nokia/maps/er;->a:Lcom/nokia/maps/eq;

    invoke-virtual {v0}, Lcom/nokia/maps/eq;->getTransitTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVehicleTravelTime()I
    .locals 1

    .prologue
    .line 262
    iget v0, p0, Lcom/nokia/maps/er;->j:I

    return v0
.end method

.method public h()Lcom/here/android/mpa/common/TransitType;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/nokia/maps/er;->a:Lcom/nokia/maps/eq;

    invoke-virtual {v0}, Lcom/nokia/maps/eq;->getTransitType()Lcom/here/android/mpa/common/TransitType;

    move-result-object v0

    return-object v0
.end method

.method public hasPrimaryLineColor()Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/nokia/maps/er;->a:Lcom/nokia/maps/eq;

    invoke-virtual {v0}, Lcom/nokia/maps/eq;->n()Z

    move-result v0

    return v0
.end method

.method public hasSecondaryLineColor()Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/nokia/maps/er;->a:Lcom/nokia/maps/eq;

    invoke-virtual {v0}, Lcom/nokia/maps/eq;->o()Z

    move-result v0

    return v0
.end method

.method public i()Ljava/util/Date;
    .locals 4

    .prologue
    .line 293
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/nokia/maps/er;->e:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public j()Ljava/util/Date;
    .locals 4

    .prologue
    .line 309
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/nokia/maps/er;->f:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public k()Lcom/here/android/mpa/routing/TransitRouteStop;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/nokia/maps/er;->c:Lcom/here/android/mpa/routing/TransitRouteStop;

    return-object v0
.end method

.method public l()Lcom/here/android/mpa/routing/TransitRouteStop;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/nokia/maps/er;->b:Lcom/here/android/mpa/routing/TransitRouteStop;

    return-object v0
.end method

.method public final m()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/nokia/maps/er;->i:Lcom/here/android/mpa/common/Identifier;

    return-object v0
.end method

.method n()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/nokia/maps/er;->g:Ljava/lang/Double;

    return-object v0
.end method

.method o()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/nokia/maps/er;->h:Ljava/lang/Double;

    return-object v0
.end method

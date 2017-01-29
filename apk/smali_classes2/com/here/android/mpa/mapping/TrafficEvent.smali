.class public final Lcom/here/android/mpa/mapping/TrafficEvent;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/TrafficEvent$Listener;,
        Lcom/here/android/mpa/mapping/TrafficEvent$Severity;
    }
.end annotation


# static fields
.field public static final DATA_UNAVAILABLE:I = -0x1


# instance fields
.field private a:Lcom/nokia/maps/TrafficEventImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 396
    new-instance v0, Lcom/here/android/mpa/mapping/TrafficEvent$1;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/TrafficEvent$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/mapping/TrafficEvent$2;

    invoke-direct {v1}, Lcom/here/android/mpa/mapping/TrafficEvent$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/TrafficEventImpl;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 412
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/TrafficEventImpl;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    .line 92
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/TrafficEventImpl;Lcom/here/android/mpa/mapping/TrafficEvent$1;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/TrafficEvent;-><init>(Lcom/nokia/maps/TrafficEventImpl;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/mapping/TrafficEvent;)Lcom/nokia/maps/TrafficEventImpl;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    return-object v0
.end method


# virtual methods
.method public getActivationDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl;->i()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getAffectedArea()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl;->e()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public getAffectedLength()I
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl;->getAffectedLength()I

    move-result v0

    return v0
.end method

.method public getAffectedRoadElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/RoadElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAffectedStreets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAffectedStreets(Lcom/here/android/mpa/mapping/TrafficEvent$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/mapping/TrafficEvent$Listener",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/TrafficEventImpl;->a(Lcom/here/android/mpa/mapping/TrafficEvent$Listener;)V

    .line 147
    return-void
.end method

.method public getDistanceTo(Lcom/here/android/mpa/common/GeoCoordinate;)I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/TrafficEventImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;)I

    move-result v0

    return v0
.end method

.method public getEstimatedSpeedLimit()I
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl;->getEstimatedSpeedLimit()I

    move-result v0

    return v0
.end method

.method public getEventText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl;->getEventText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFirstAffectedStreet()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFirstAffectedStreet(Lcom/here/android/mpa/mapping/TrafficEvent$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/mapping/TrafficEvent$Listener",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/TrafficEventImpl;->b(Lcom/here/android/mpa/mapping/TrafficEvent$Listener;)V

    .line 168
    return-void
.end method

.method public getFromStreets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 351
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFromStreets(Lcom/here/android/mpa/mapping/TrafficEvent$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/mapping/TrafficEvent$Listener",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 362
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/TrafficEventImpl;->d(Lcom/here/android/mpa/mapping/TrafficEvent$Listener;)V

    .line 363
    return-void
.end method

.method public getIconOffRoute()Lcom/here/android/mpa/common/Image;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl;->g()Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public getIconOnRoute()Lcom/here/android/mpa/common/Image;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl;->f()Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public getPenalty()S
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl;->getPenalty()S

    move-result v0

    return v0
.end method

.method public getSeverity()Lcom/here/android/mpa/mapping/TrafficEvent$Severity;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl;->k()Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    move-result-object v0

    return-object v0
.end method

.method public getShortText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl;->getShortText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpeedLimit()I
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl;->getSpeedLimit()I

    move-result v0

    return v0
.end method

.method public getToStreets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 374
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getToStreets(Lcom/here/android/mpa/mapping/TrafficEvent$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/mapping/TrafficEvent$Listener",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 385
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/TrafficEventImpl;->c(Lcom/here/android/mpa/mapping/TrafficEvent$Listener;)V

    .line 386
    return-void
.end method

.method public getUpdateDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl;->j()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl;->isActive()Z

    move-result v0

    return v0
.end method

.method public isFlow()Z
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl;->isFlow()Z

    move-result v0

    return v0
.end method

.method public isIncident()Z
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl;->isIncident()Z

    move-result v0

    return v0
.end method

.method public isOnRoute(Lcom/here/android/mpa/routing/Route;)Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/TrafficEventImpl;->a(Lcom/here/android/mpa/routing/Route;)Z

    move-result v0

    return v0
.end method

.method public isReroutable()Z
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl;->isReroutable()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl;->isVisible()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficEventImpl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

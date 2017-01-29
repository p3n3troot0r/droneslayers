.class public final Lcom/here/android/mpa/common/RoadElement;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/common/RoadElement$PluralType;,
        Lcom/here/android/mpa/common/RoadElement$FormOfWay;,
        Lcom/here/android/mpa/common/RoadElement$Attribute;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/RoadElementImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 317
    new-instance v0, Lcom/here/android/mpa/common/RoadElement$1;

    invoke-direct {v0}, Lcom/here/android/mpa/common/RoadElement$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/common/RoadElement$2;

    invoke-direct {v1}, Lcom/here/android/mpa/common/RoadElement$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/RoadElementImpl;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 333
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/RoadElementImpl;)V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput-object p1, p0, Lcom/here/android/mpa/common/RoadElement;->a:Lcom/nokia/maps/RoadElementImpl;

    .line 286
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/RoadElementImpl;Lcom/here/android/mpa/common/RoadElement$1;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/here/android/mpa/common/RoadElement;-><init>(Lcom/nokia/maps/RoadElementImpl;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/common/RoadElement;)Lcom/nokia/maps/RoadElementImpl;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/here/android/mpa/common/RoadElement;->a:Lcom/nokia/maps/RoadElementImpl;

    return-object v0
.end method

.method public static getRoadElement(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;)Lcom/here/android/mpa/common/RoadElement;
    .locals 1

    .prologue
    .line 124
    invoke-static {p0, p1}, Lcom/nokia/maps/RoadElementImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;)Lcom/here/android/mpa/common/RoadElement;

    move-result-object v0

    return-object v0
.end method

.method public static getRoadElements(Lcom/here/android/mpa/common/GeoBoundingBox;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoBoundingBox;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/RoadElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    invoke-static {p0, p1}, Lcom/nokia/maps/RoadElementImpl;->a(Lcom/here/android/mpa/common/GeoBoundingBox;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 293
    if-ne p0, p1, :cond_0

    .line 294
    const/4 v0, 0x1

    .line 301
    :goto_0
    return v0

    .line 297
    :cond_0
    const-class v0, Lcom/here/android/mpa/common/RoadElement;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    const/4 v0, 0x0

    goto :goto_0

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/here/android/mpa/common/RoadElement;->a:Lcom/nokia/maps/RoadElementImpl;

    check-cast p1, Lcom/here/android/mpa/common/RoadElement;

    iget-object v1, p1, Lcom/here/android/mpa/common/RoadElement;->a:Lcom/nokia/maps/RoadElementImpl;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/RoadElementImpl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAttributes()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/common/RoadElement$Attribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/here/android/mpa/common/RoadElement;->a:Lcom/nokia/maps/RoadElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoadElementImpl;->a()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultSpeed()F
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/here/android/mpa/common/RoadElement;->a:Lcom/nokia/maps/RoadElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoadElementImpl;->getDefaultSpeed()F

    move-result v0

    return v0
.end method

.method public getFormOfWay()Lcom/here/android/mpa/common/RoadElement$FormOfWay;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/here/android/mpa/common/RoadElement;->a:Lcom/nokia/maps/RoadElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoadElementImpl;->b()Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    move-result-object v0

    return-object v0
.end method

.method public final getGeometry()Ljava/util/List;
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
    .line 272
    iget-object v0, p0, Lcom/here/android/mpa/common/RoadElement;->a:Lcom/nokia/maps/RoadElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoadElementImpl;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGeometryLength()D
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/here/android/mpa/common/RoadElement;->a:Lcom/nokia/maps/RoadElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoadElementImpl;->getGeometryLength()D

    move-result-wide v0

    return-wide v0
.end method

.method public getIdentifier()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/here/android/mpa/common/RoadElement;->a:Lcom/nokia/maps/RoadElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoadElementImpl;->e()Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method

.method public getNumberOfLanes()I
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/here/android/mpa/common/RoadElement;->a:Lcom/nokia/maps/RoadElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoadElementImpl;->getNumberOfLanes()I

    move-result v0

    return v0
.end method

.method public getPluralType()Lcom/here/android/mpa/common/RoadElement$PluralType;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/here/android/mpa/common/RoadElement;->a:Lcom/nokia/maps/RoadElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoadElementImpl;->getPluralType()Lcom/here/android/mpa/common/RoadElement$PluralType;

    move-result-object v0

    return-object v0
.end method

.method public getRoadName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/here/android/mpa/common/RoadElement;->a:Lcom/nokia/maps/RoadElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoadElementImpl;->getRoadName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRouteName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/here/android/mpa/common/RoadElement;->a:Lcom/nokia/maps/RoadElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoadElementImpl;->getRouteName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpeedLimit()F
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/here/android/mpa/common/RoadElement;->a:Lcom/nokia/maps/RoadElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoadElementImpl;->getSpeedLimit()F

    move-result v0

    return v0
.end method

.method public getStartTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/here/android/mpa/common/RoadElement;->a:Lcom/nokia/maps/RoadElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoadElementImpl;->c()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getStaticSpeed()F
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/here/android/mpa/common/RoadElement;->a:Lcom/nokia/maps/RoadElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoadElementImpl;->getStaticSpeed()F

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 309
    .line 310
    iget-object v0, p0, Lcom/here/android/mpa/common/RoadElement;->a:Lcom/nokia/maps/RoadElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoadElementImpl;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 311
    return v0
.end method

.method public isPedestrian()Z
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/here/android/mpa/common/RoadElement;->a:Lcom/nokia/maps/RoadElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoadElementImpl;->isPedestrian()Z

    move-result v0

    return v0
.end method

.method public isPlural()Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/here/android/mpa/common/RoadElement;->a:Lcom/nokia/maps/RoadElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoadElementImpl;->isPlural()Z

    move-result v0

    return v0
.end method

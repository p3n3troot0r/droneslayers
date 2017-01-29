.class public final Lcom/here/android/mpa/mapping/TransitAccessInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;,
        Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/TransitAccessInfoImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 164
    new-instance v0, Lcom/here/android/mpa/mapping/TransitAccessInfo$1;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/TransitAccessInfo$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/TransitAccessInfoImpl;->a(Lcom/nokia/maps/am;)V

    .line 174
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/TransitAccessInfoImpl;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/here/android/mpa/mapping/TransitAccessInfo;->a:Lcom/nokia/maps/TransitAccessInfoImpl;

    .line 63
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/TransitAccessInfoImpl;Lcom/here/android/mpa/mapping/TransitAccessInfo$1;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/TransitAccessInfo;-><init>(Lcom/nokia/maps/TransitAccessInfoImpl;)V

    return-void
.end method


# virtual methods
.method public getAttributes()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/mapping/TransitAccessInfo$Attribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitAccessInfo;->a:Lcom/nokia/maps/TransitAccessInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitAccessInfoImpl;->e()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitAccessInfo;->a:Lcom/nokia/maps/TransitAccessInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitAccessInfoImpl;->a()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getEntranceMethods()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitAccessInfo;->a:Lcom/nokia/maps/TransitAccessInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitAccessInfoImpl;->f()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getExitMethods()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/mapping/TransitAccessInfo$Method;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitAccessInfo;->a:Lcom/nokia/maps/TransitAccessInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitAccessInfoImpl;->g()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getId()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitAccessInfo;->a:Lcom/nokia/maps/TransitAccessInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitAccessInfoImpl;->b()Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitAccessInfo;->a:Lcom/nokia/maps/TransitAccessInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitAccessInfoImpl;->getLevel()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitAccessInfo;->a:Lcom/nokia/maps/TransitAccessInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitAccessInfoImpl;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOpeningHours()Lcom/here/android/mpa/mapping/OperatingHours;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitAccessInfo;->a:Lcom/nokia/maps/TransitAccessInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitAccessInfoImpl;->h()Lcom/here/android/mpa/mapping/OperatingHours;

    move-result-object v0

    return-object v0
.end method

.method public getStopId()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitAccessInfo;->a:Lcom/nokia/maps/TransitAccessInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitAccessInfoImpl;->c()Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method

.method public getTransitTypes()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/common/TransitType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitAccessInfo;->a:Lcom/nokia/maps/TransitAccessInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitAccessInfoImpl;->d()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

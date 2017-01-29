.class public final Lcom/here/android/mpa/mapping/SafetySpotInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/SafetySpotInfoImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lcom/here/android/mpa/mapping/SafetySpotInfo$1;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/SafetySpotInfo$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/SafetySpotInfoImpl;->a(Lcom/nokia/maps/am;)V

    .line 134
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/SafetySpotInfoImpl;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/here/android/mpa/mapping/SafetySpotInfo;->a:Lcom/nokia/maps/SafetySpotInfoImpl;

    .line 51
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/SafetySpotInfoImpl;Lcom/here/android/mpa/mapping/SafetySpotInfo$1;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/SafetySpotInfo;-><init>(Lcom/nokia/maps/SafetySpotInfoImpl;)V

    return-void
.end method


# virtual methods
.method public getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/here/android/mpa/mapping/SafetySpotInfo;->a:Lcom/nokia/maps/SafetySpotInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/SafetySpotInfoImpl;->a()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getHeading1Deg()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/here/android/mpa/mapping/SafetySpotInfo;->a:Lcom/nokia/maps/SafetySpotInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/SafetySpotInfoImpl;->getHeading1Deg()I

    move-result v0

    return v0
.end method

.method public getHeading2Deg()I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/here/android/mpa/mapping/SafetySpotInfo;->a:Lcom/nokia/maps/SafetySpotInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/SafetySpotInfoImpl;->getHeading2Deg()I

    move-result v0

    return v0
.end method

.method public getSpeedLimit1()I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/here/android/mpa/mapping/SafetySpotInfo;->a:Lcom/nokia/maps/SafetySpotInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/SafetySpotInfoImpl;->getSpeedLimit1()I

    move-result v0

    return v0
.end method

.method public getSpeedLimit2()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/here/android/mpa/mapping/SafetySpotInfo;->a:Lcom/nokia/maps/SafetySpotInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/SafetySpotInfoImpl;->getSpeedLimit2()I

    move-result v0

    return v0
.end method

.method public getType()Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/here/android/mpa/mapping/SafetySpotInfo;->a:Lcom/nokia/maps/SafetySpotInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/SafetySpotInfoImpl;->b()Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/here/android/mpa/mapping/SafetySpotInfo;->a:Lcom/nokia/maps/SafetySpotInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/SafetySpotInfoImpl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

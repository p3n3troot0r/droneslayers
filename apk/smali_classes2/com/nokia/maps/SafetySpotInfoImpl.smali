.class public Lcom/nokia/maps/SafetySpotInfoImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/mapping/SafetySpotInfo;",
            "Lcom/nokia/maps/SafetySpotInfoImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 131
    const-class v0, Lcom/here/android/mpa/mapping/SafetySpotInfo;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 132
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 32
    iput p1, p0, Lcom/nokia/maps/SafetySpotInfoImpl;->nativeptr:I

    .line 33
    return-void
.end method

.method private static a(I)Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;
    .locals 1

    .prologue
    .line 56
    packed-switch p0, :pswitch_data_0

    .line 65
    sget-object v0, Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;->UNDEFINED:Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

    :goto_0
    return-object v0

    .line 58
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;->SPEED_CAMERA:Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

    goto :goto_0

    .line 60
    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;->REDLIGHT_CAMERA:Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

    goto :goto_0

    .line 62
    :pswitch_2
    sget-object v0, Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;->SPEED_REDLIGHT_CAMERA:Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static a(Lcom/nokia/maps/SafetySpotInfoImpl;)Lcom/here/android/mpa/mapping/SafetySpotInfo;
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    .line 124
    if-eqz p0, :cond_0

    .line 125
    sget-object v0, Lcom/nokia/maps/SafetySpotInfoImpl;->a:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/SafetySpotInfo;

    .line 127
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/mapping/SafetySpotInfo;",
            "Lcom/nokia/maps/SafetySpotInfoImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    sput-object p0, Lcom/nokia/maps/SafetySpotInfoImpl;->a:Lcom/nokia/maps/am;

    .line 120
    return-void
.end method

.method private native destroySafetySpotNative()V
.end method

.method private final native getInternalCoordinate()Lcom/nokia/maps/GeoCoordinateImpl;
.end method


# virtual methods
.method public final a()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/nokia/maps/SafetySpotInfoImpl;->getInternalCoordinate()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/nokia/maps/SafetySpotInfoImpl;->getTypeNative()I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/SafetySpotInfoImpl;->a(I)Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/nokia/maps/SafetySpotInfoImpl;->destroySafetySpotNative()V

    .line 38
    return-void
.end method

.method public final native getHeading1Deg()I
.end method

.method public final native getHeading2Deg()I
.end method

.method public final native getSpeedLimit1()I
.end method

.method public final native getSpeedLimit2()I
.end method

.method public final native getTypeNative()I
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v1, "Coordinate"

    invoke-virtual {p0}, Lcom/nokia/maps/SafetySpotInfoImpl;->a()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/common/GeoCoordinate;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/nokia/maps/ce;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    const-string v1, "Heading 1"

    invoke-virtual {p0}, Lcom/nokia/maps/SafetySpotInfoImpl;->getHeading1Deg()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lcom/nokia/maps/ce;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    const-string v1, "Heading 2"

    invoke-virtual {p0}, Lcom/nokia/maps/SafetySpotInfoImpl;->getHeading2Deg()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lcom/nokia/maps/ce;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    const-string v1, "Speed Limit 1"

    invoke-virtual {p0}, Lcom/nokia/maps/SafetySpotInfoImpl;->getSpeedLimit1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lcom/nokia/maps/ce;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    const-string v1, "Speed Limit 2"

    invoke-virtual {p0}, Lcom/nokia/maps/SafetySpotInfoImpl;->getSpeedLimit2()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lcom/nokia/maps/ce;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

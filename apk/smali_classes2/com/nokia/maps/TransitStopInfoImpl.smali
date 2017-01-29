.class public Lcom/nokia/maps/TransitStopInfoImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field private static b:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/mapping/TransitStopInfo;",
            "Lcom/nokia/maps/TransitStopInfoImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/nokia/maps/cq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 355
    const-class v0, Lcom/here/android/mpa/mapping/TransitStopInfo;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 356
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 30
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/TransitStopInfoImpl;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/TransitStopInfoImpl;->a:Lcom/nokia/maps/cq;

    .line 40
    iput p1, p0, Lcom/nokia/maps/TransitStopInfoImpl;->nativeptr:I

    .line 41
    return-void
.end method

.method private static final a(I)Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;
    .locals 1

    .prologue
    .line 249
    packed-switch p0, :pswitch_data_0

    .line 262
    sget-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;->UNKNOWN:Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;

    :goto_0
    return-object v0

    .line 251
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;->FIVE_OR_LESS:Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;

    goto :goto_0

    .line 253
    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;->TEN_OR_LESS:Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;

    goto :goto_0

    .line 255
    :pswitch_2
    sget-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;->FIFTY_OR_LESS:Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;

    goto :goto_0

    .line 257
    :pswitch_3
    sget-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;->TWO_HUNDRED_OR_LESS:Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;

    goto :goto_0

    .line 259
    :pswitch_4
    sget-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;->MORE_THAN_200:Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;

    goto :goto_0

    .line 249
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static a(Lcom/nokia/maps/TransitStopInfoImpl;)Lcom/here/android/mpa/mapping/TransitStopInfo;
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x0

    .line 348
    if-eqz p0, :cond_0

    .line 349
    sget-object v0, Lcom/nokia/maps/TransitStopInfoImpl;->b:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/TransitStopInfo;

    .line 351
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
            "Lcom/here/android/mpa/mapping/TransitStopInfo;",
            "Lcom/nokia/maps/TransitStopInfoImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 343
    sput-object p0, Lcom/nokia/maps/TransitStopInfoImpl;->b:Lcom/nokia/maps/am;

    .line 344
    return-void
.end method

.method private static final b(I)Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;
    .locals 2

    .prologue
    .line 290
    packed-switch p0, :pswitch_data_0

    .line 336
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Enum value not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->CONNECTED_STOP:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    .line 334
    :goto_0
    return-object v0

    .line 294
    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->INTER_STOPS_TRANSFER:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    goto :goto_0

    .line 296
    :pswitch_2
    sget-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->TERMINATING_STOP:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    goto :goto_0

    .line 298
    :pswitch_3
    sget-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->DEPARTING_STOP:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    goto :goto_0

    .line 300
    :pswitch_4
    sget-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->PAY_CAR_PARKING:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    goto :goto_0

    .line 302
    :pswitch_5
    sget-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->FREE_CAR_PARKING:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    goto :goto_0

    .line 304
    :pswitch_6
    sget-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->BICYCLE_PARKING:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    goto :goto_0

    .line 306
    :pswitch_7
    sget-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->SMOKING_ALLOWED:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    goto :goto_0

    .line 308
    :pswitch_8
    sget-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->TOILETS:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    goto :goto_0

    .line 310
    :pswitch_9
    sget-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->WIRELESS_INTERNET:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    goto :goto_0

    .line 312
    :pswitch_a
    sget-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->CELLULAR_SERVICE:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    goto :goto_0

    .line 314
    :pswitch_b
    sget-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->TICKET_MACHINES:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    goto :goto_0

    .line 316
    :pswitch_c
    sget-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->LUGGAGE_LOCKERS:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    goto :goto_0

    .line 318
    :pswitch_d
    sget-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->LUGGAGE_CHECKS:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    goto :goto_0

    .line 320
    :pswitch_e
    sget-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->ATTENDANT_BOOTH:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    goto :goto_0

    .line 322
    :pswitch_f
    sget-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->SHOPS:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    goto :goto_0

    .line 324
    :pswitch_10
    sget-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->OUTDOOR:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    goto :goto_0

    .line 326
    :pswitch_11
    sget-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->COVERED:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    goto :goto_0

    .line 328
    :pswitch_12
    sget-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->PEDESTRIAN_RAMPS:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    goto :goto_0

    .line 330
    :pswitch_13
    sget-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->ELEVATORS:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    goto :goto_0

    .line 332
    :pswitch_14
    sget-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->ESCALATORS:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    goto :goto_0

    .line 334
    :pswitch_15
    sget-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->STAIRS:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    goto :goto_0

    .line 290
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method private native destroyTransitStopInfoNative()V
.end method

.method private native getAttributesNative()[I
.end method

.method private final native getCoordinateNative()Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private final native getDepartingLinesNative()[Lcom/nokia/maps/IdentifierImpl;
.end method

.method private final native getDepartingSystemsNative()[Lcom/nokia/maps/IdentifierImpl;
.end method

.method private final native getIdNative()Lcom/nokia/maps/IdentifierImpl;
.end method

.method private final native getLinesNative()[Lcom/nokia/maps/IdentifierImpl;
.end method

.method private final native getOperatingHoursNative()Lcom/nokia/maps/OperatingHoursImpl;
.end method

.method private final native getParkingHoursNative()Lcom/nokia/maps/OperatingHoursImpl;
.end method

.method private final native getParkingSizeNative()I
.end method

.method private final native getSystemsNative()[Lcom/nokia/maps/IdentifierImpl;
.end method

.method private final native getTerminatingLinesNative()[Lcom/nokia/maps/IdentifierImpl;
.end method

.method private final native getTerminatingSystemsNative()[Lcom/nokia/maps/IdentifierImpl;
.end method

.method private final native getTransfersNative()[Lcom/nokia/maps/IdentifierImpl;
.end method

.method private native getTransitTypesNative()[I
.end method


# virtual methods
.method public final a()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/nokia/maps/TransitStopInfoImpl;->getCoordinateNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/nokia/maps/TransitStopInfoImpl;->getIdNative()Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/nokia/maps/IdentifierImpl;)Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/EnumSet;
    .locals 5
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
    .line 75
    const-class v0, Lcom/here/android/mpa/common/TransitType;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 76
    invoke-direct {p0}, Lcom/nokia/maps/TransitStopInfoImpl;->getTransitTypesNative()[I

    move-result-object v2

    .line 77
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 78
    invoke-static {v4}, Lcom/nokia/maps/TransitTypeImpl;->valueOf(I)Lcom/here/android/mpa/common/TransitType;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    return-object v1
.end method

.method public final d()Lcom/here/android/mpa/mapping/OperatingHours;
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/nokia/maps/TransitStopInfoImpl;->getOperatingHoursNative()Lcom/nokia/maps/OperatingHoursImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/OperatingHoursImpl;->a(Lcom/nokia/maps/OperatingHoursImpl;)Lcom/here/android/mpa/mapping/OperatingHours;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/EnumSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    const-class v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 123
    invoke-direct {p0}, Lcom/nokia/maps/TransitStopInfoImpl;->getAttributesNative()[I

    move-result-object v2

    .line 124
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 125
    invoke-static {v4}, Lcom/nokia/maps/TransitStopInfoImpl;->b(I)Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_0
    return-object v1
.end method

.method public final f()Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/nokia/maps/TransitStopInfoImpl;->getParkingSizeNative()I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/TransitStopInfoImpl;->a(I)Lcom/here/android/mpa/mapping/TransitStopInfo$ParkingSize;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/nokia/maps/TransitStopInfoImpl;->destroyTransitStopInfoNative()V

    .line 45
    return-void
.end method

.method public final g()Lcom/here/android/mpa/mapping/OperatingHours;
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/nokia/maps/TransitStopInfoImpl;->getParkingHoursNative()Lcom/nokia/maps/OperatingHoursImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/OperatingHoursImpl;->a(Lcom/nokia/maps/OperatingHoursImpl;)Lcom/here/android/mpa/mapping/OperatingHours;

    move-result-object v0

    return-object v0
.end method

.method public final native getInformalName()Ljava/lang/String;
.end method

.method public final native getOfficialName()Ljava/lang/String;
.end method

.method public final native getPlacesId()Ljava/lang/String;
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/nokia/maps/TransitStopInfoImpl;->getSystemsNative()[Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/IdentifierImpl;->a([Lcom/nokia/maps/IdentifierImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/nokia/maps/TransitStopInfoImpl;->getLinesNative()[Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/IdentifierImpl;->a([Lcom/nokia/maps/IdentifierImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/nokia/maps/TransitStopInfoImpl;->getDepartingSystemsNative()[Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/nokia/maps/IdentifierImpl;->a([Lcom/nokia/maps/IdentifierImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/nokia/maps/TransitStopInfoImpl;->getDepartingLinesNative()[Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/nokia/maps/IdentifierImpl;->a([Lcom/nokia/maps/IdentifierImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 209
    invoke-direct {p0}, Lcom/nokia/maps/TransitStopInfoImpl;->getTerminatingSystemsNative()[Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/nokia/maps/IdentifierImpl;->a([Lcom/nokia/maps/IdentifierImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 221
    invoke-direct {p0}, Lcom/nokia/maps/TransitStopInfoImpl;->getTerminatingLinesNative()[Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/nokia/maps/IdentifierImpl;->a([Lcom/nokia/maps/IdentifierImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    invoke-direct {p0}, Lcom/nokia/maps/TransitStopInfoImpl;->getTransfersNative()[Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    .line 234
    invoke-static {v0}, Lcom/nokia/maps/IdentifierImpl;->a([Lcom/nokia/maps/IdentifierImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

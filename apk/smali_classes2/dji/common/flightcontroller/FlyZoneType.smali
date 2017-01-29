.class public final enum Ldji/common/flightcontroller/FlyZoneType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/FlyZoneType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/FlyZoneType;

.field public static final enum Airport:Ldji/common/flightcontroller/FlyZoneType;

.field public static final enum ClassBAirSpace:Ldji/common/flightcontroller/FlyZoneType;

.field public static final enum ClassCAirSpace:Ldji/common/flightcontroller/FlyZoneType;

.field public static final enum ClassDAirSpace:Ldji/common/flightcontroller/FlyZoneType;

.field public static final enum ClassEAirSpace:Ldji/common/flightcontroller/FlyZoneType;

.field public static final enum CommercialAirports:Ldji/common/flightcontroller/FlyZoneType;

.field public static final enum Heliport:Ldji/common/flightcontroller/FlyZoneType;

.field public static final enum MilitaryZones:Ldji/common/flightcontroller/FlyZoneType;

.field public static final enum NOAA:Ldji/common/flightcontroller/FlyZoneType;

.field public static final enum NationalParks:Ldji/common/flightcontroller/FlyZoneType;

.field public static final enum Parcels:Ldji/common/flightcontroller/FlyZoneType;

.field public static final enum PowerPlants:Ldji/common/flightcontroller/FlyZoneType;

.field public static final enum Prisons:Ldji/common/flightcontroller/FlyZoneType;

.field public static final enum PrivateCommercialAirports:Ldji/common/flightcontroller/FlyZoneType;

.field public static final enum ProhibitedSpecialUse:Ldji/common/flightcontroller/FlyZoneType;

.field public static final enum RecreationalAirports:Ldji/common/flightcontroller/FlyZoneType;

.field public static final enum RestrictedSpecialUse:Ldji/common/flightcontroller/FlyZoneType;

.field public static final enum Schools:Ldji/common/flightcontroller/FlyZoneType;

.field public static final enum SpecialZones:Ldji/common/flightcontroller/FlyZoneType;

.field public static final enum Stadiums:Ldji/common/flightcontroller/FlyZoneType;

.field public static final enum TemporaryFlightRestrictions:Ldji/common/flightcontroller/FlyZoneType;

.field public static final enum Unknown:Ldji/common/flightcontroller/FlyZoneType;

.field public static final enum UnpavedAirport:Ldji/common/flightcontroller/FlyZoneType;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0xc

    const/16 v7, 0xb

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    new-instance v0, Ldji/common/flightcontroller/FlyZoneType;

    const-string v1, "Airport"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/flightcontroller/FlyZoneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlyZoneType;->Airport:Ldji/common/flightcontroller/FlyZoneType;

    .line 15
    new-instance v0, Ldji/common/flightcontroller/FlyZoneType;

    const-string v1, "SpecialZones"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/flightcontroller/FlyZoneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlyZoneType;->SpecialZones:Ldji/common/flightcontroller/FlyZoneType;

    .line 20
    new-instance v0, Ldji/common/flightcontroller/FlyZoneType;

    const-string v1, "MilitaryZones"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/flightcontroller/FlyZoneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlyZoneType;->MilitaryZones:Ldji/common/flightcontroller/FlyZoneType;

    .line 25
    new-instance v0, Ldji/common/flightcontroller/FlyZoneType;

    const-string v1, "CommercialAirports"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v7}, Ldji/common/flightcontroller/FlyZoneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlyZoneType;->CommercialAirports:Ldji/common/flightcontroller/FlyZoneType;

    .line 30
    new-instance v0, Ldji/common/flightcontroller/FlyZoneType;

    const-string v1, "PrivateCommercialAirports"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v8}, Ldji/common/flightcontroller/FlyZoneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlyZoneType;->PrivateCommercialAirports:Ldji/common/flightcontroller/FlyZoneType;

    .line 35
    new-instance v0, Ldji/common/flightcontroller/FlyZoneType;

    const-string v1, "RecreationalAirports"

    const/4 v2, 0x5

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlyZoneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlyZoneType;->RecreationalAirports:Ldji/common/flightcontroller/FlyZoneType;

    .line 40
    new-instance v0, Ldji/common/flightcontroller/FlyZoneType;

    const-string v1, "NationalParks"

    const/4 v2, 0x6

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlyZoneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlyZoneType;->NationalParks:Ldji/common/flightcontroller/FlyZoneType;

    .line 45
    new-instance v0, Ldji/common/flightcontroller/FlyZoneType;

    const-string v1, "NOAA"

    const/4 v2, 0x7

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlyZoneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlyZoneType;->NOAA:Ldji/common/flightcontroller/FlyZoneType;

    .line 50
    new-instance v0, Ldji/common/flightcontroller/FlyZoneType;

    const-string v1, "Parcels"

    const/16 v2, 0x8

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlyZoneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlyZoneType;->Parcels:Ldji/common/flightcontroller/FlyZoneType;

    .line 55
    new-instance v0, Ldji/common/flightcontroller/FlyZoneType;

    const-string v1, "PowerPlants"

    const/16 v2, 0x9

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlyZoneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlyZoneType;->PowerPlants:Ldji/common/flightcontroller/FlyZoneType;

    .line 60
    new-instance v0, Ldji/common/flightcontroller/FlyZoneType;

    const-string v1, "Prisons"

    const/16 v2, 0xa

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlyZoneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlyZoneType;->Prisons:Ldji/common/flightcontroller/FlyZoneType;

    .line 65
    new-instance v0, Ldji/common/flightcontroller/FlyZoneType;

    const-string v1, "Schools"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v7, v2}, Ldji/common/flightcontroller/FlyZoneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlyZoneType;->Schools:Ldji/common/flightcontroller/FlyZoneType;

    .line 70
    new-instance v0, Ldji/common/flightcontroller/FlyZoneType;

    const-string v1, "Stadiums"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v8, v2}, Ldji/common/flightcontroller/FlyZoneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlyZoneType;->Stadiums:Ldji/common/flightcontroller/FlyZoneType;

    .line 75
    new-instance v0, Ldji/common/flightcontroller/FlyZoneType;

    const-string v1, "ProhibitedSpecialUse"

    const/16 v2, 0xd

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlyZoneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlyZoneType;->ProhibitedSpecialUse:Ldji/common/flightcontroller/FlyZoneType;

    .line 80
    new-instance v0, Ldji/common/flightcontroller/FlyZoneType;

    const-string v1, "RestrictedSpecialUse"

    const/16 v2, 0xe

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlyZoneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlyZoneType;->RestrictedSpecialUse:Ldji/common/flightcontroller/FlyZoneType;

    .line 85
    new-instance v0, Ldji/common/flightcontroller/FlyZoneType;

    const-string v1, "TemporaryFlightRestrictions"

    const/16 v2, 0xf

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlyZoneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlyZoneType;->TemporaryFlightRestrictions:Ldji/common/flightcontroller/FlyZoneType;

    .line 91
    new-instance v0, Ldji/common/flightcontroller/FlyZoneType;

    const-string v1, "ClassBAirSpace"

    const/16 v2, 0x10

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlyZoneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlyZoneType;->ClassBAirSpace:Ldji/common/flightcontroller/FlyZoneType;

    .line 97
    new-instance v0, Ldji/common/flightcontroller/FlyZoneType;

    const-string v1, "ClassCAirSpace"

    const/16 v2, 0x11

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlyZoneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlyZoneType;->ClassCAirSpace:Ldji/common/flightcontroller/FlyZoneType;

    .line 103
    new-instance v0, Ldji/common/flightcontroller/FlyZoneType;

    const-string v1, "ClassDAirSpace"

    const/16 v2, 0x12

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlyZoneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlyZoneType;->ClassDAirSpace:Ldji/common/flightcontroller/FlyZoneType;

    .line 109
    new-instance v0, Ldji/common/flightcontroller/FlyZoneType;

    const-string v1, "ClassEAirSpace"

    const/16 v2, 0x13

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlyZoneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlyZoneType;->ClassEAirSpace:Ldji/common/flightcontroller/FlyZoneType;

    .line 114
    new-instance v0, Ldji/common/flightcontroller/FlyZoneType;

    const-string v1, "UnpavedAirport"

    const/16 v2, 0x14

    const/16 v3, 0x1f

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlyZoneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlyZoneType;->UnpavedAirport:Ldji/common/flightcontroller/FlyZoneType;

    .line 119
    new-instance v0, Ldji/common/flightcontroller/FlyZoneType;

    const-string v1, "Heliport"

    const/16 v2, 0x15

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlyZoneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlyZoneType;->Heliport:Ldji/common/flightcontroller/FlyZoneType;

    .line 124
    new-instance v0, Ldji/common/flightcontroller/FlyZoneType;

    const-string v1, "Unknown"

    const/16 v2, 0x16

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/FlyZoneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/FlyZoneType;->Unknown:Ldji/common/flightcontroller/FlyZoneType;

    .line 6
    const/16 v0, 0x17

    new-array v0, v0, [Ldji/common/flightcontroller/FlyZoneType;

    sget-object v1, Ldji/common/flightcontroller/FlyZoneType;->Airport:Ldji/common/flightcontroller/FlyZoneType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/flightcontroller/FlyZoneType;->SpecialZones:Ldji/common/flightcontroller/FlyZoneType;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/flightcontroller/FlyZoneType;->MilitaryZones:Ldji/common/flightcontroller/FlyZoneType;

    aput-object v1, v0, v6

    const/4 v1, 0x3

    sget-object v2, Ldji/common/flightcontroller/FlyZoneType;->CommercialAirports:Ldji/common/flightcontroller/FlyZoneType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ldji/common/flightcontroller/FlyZoneType;->PrivateCommercialAirports:Ldji/common/flightcontroller/FlyZoneType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ldji/common/flightcontroller/FlyZoneType;->RecreationalAirports:Ldji/common/flightcontroller/FlyZoneType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/flightcontroller/FlyZoneType;->NationalParks:Ldji/common/flightcontroller/FlyZoneType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/common/flightcontroller/FlyZoneType;->NOAA:Ldji/common/flightcontroller/FlyZoneType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/common/flightcontroller/FlyZoneType;->Parcels:Ldji/common/flightcontroller/FlyZoneType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/common/flightcontroller/FlyZoneType;->PowerPlants:Ldji/common/flightcontroller/FlyZoneType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/common/flightcontroller/FlyZoneType;->Prisons:Ldji/common/flightcontroller/FlyZoneType;

    aput-object v2, v0, v1

    sget-object v1, Ldji/common/flightcontroller/FlyZoneType;->Schools:Ldji/common/flightcontroller/FlyZoneType;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/flightcontroller/FlyZoneType;->Stadiums:Ldji/common/flightcontroller/FlyZoneType;

    aput-object v1, v0, v8

    const/16 v1, 0xd

    sget-object v2, Ldji/common/flightcontroller/FlyZoneType;->ProhibitedSpecialUse:Ldji/common/flightcontroller/FlyZoneType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/common/flightcontroller/FlyZoneType;->RestrictedSpecialUse:Ldji/common/flightcontroller/FlyZoneType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/common/flightcontroller/FlyZoneType;->TemporaryFlightRestrictions:Ldji/common/flightcontroller/FlyZoneType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldji/common/flightcontroller/FlyZoneType;->ClassBAirSpace:Ldji/common/flightcontroller/FlyZoneType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ldji/common/flightcontroller/FlyZoneType;->ClassCAirSpace:Ldji/common/flightcontroller/FlyZoneType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ldji/common/flightcontroller/FlyZoneType;->ClassDAirSpace:Ldji/common/flightcontroller/FlyZoneType;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ldji/common/flightcontroller/FlyZoneType;->ClassEAirSpace:Ldji/common/flightcontroller/FlyZoneType;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ldji/common/flightcontroller/FlyZoneType;->UnpavedAirport:Ldji/common/flightcontroller/FlyZoneType;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ldji/common/flightcontroller/FlyZoneType;->Heliport:Ldji/common/flightcontroller/FlyZoneType;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Ldji/common/flightcontroller/FlyZoneType;->Unknown:Ldji/common/flightcontroller/FlyZoneType;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/flightcontroller/FlyZoneType;->$VALUES:[Ldji/common/flightcontroller/FlyZoneType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 128
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 129
    iput p3, p0, Ldji/common/flightcontroller/FlyZoneType;->data:I

    .line 130
    return-void
.end method

.method public static find(I)Ldji/common/flightcontroller/FlyZoneType;
    .locals 3

    .prologue
    .line 158
    sget-object v1, Ldji/common/flightcontroller/FlyZoneType;->Unknown:Ldji/common/flightcontroller/FlyZoneType;

    .line 159
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/flightcontroller/FlyZoneType;->values()[Ldji/common/flightcontroller/FlyZoneType;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 160
    invoke-static {}, Ldji/common/flightcontroller/FlyZoneType;->values()[Ldji/common/flightcontroller/FlyZoneType;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/flightcontroller/FlyZoneType;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 161
    invoke-static {}, Ldji/common/flightcontroller/FlyZoneType;->values()[Ldji/common/flightcontroller/FlyZoneType;

    move-result-object v1

    aget-object v0, v1, v0

    .line 165
    :goto_1
    return-object v0

    .line 159
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/FlyZoneType;
    .locals 1

    .prologue
    .line 6
    const-class v0, Ldji/common/flightcontroller/FlyZoneType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/FlyZoneType;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/FlyZoneType;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ldji/common/flightcontroller/FlyZoneType;->$VALUES:[Ldji/common/flightcontroller/FlyZoneType;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/FlyZoneType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/FlyZoneType;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Ldji/common/flightcontroller/FlyZoneType;->data:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Ldji/common/flightcontroller/FlyZoneType;->data:I

    return v0
.end method

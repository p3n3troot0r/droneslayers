.class public final enum Lcom/here/android/mpa/urbanmobility/TransportType;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/urbanmobility/TransportType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AERIAL:Lcom/here/android/mpa/urbanmobility/TransportType;

.field public static final enum BUS:Lcom/here/android/mpa/urbanmobility/TransportType;

.field public static final enum BUS_RAPID:Lcom/here/android/mpa/urbanmobility/TransportType;

.field public static final enum FLIGHT:Lcom/here/android/mpa/urbanmobility/TransportType;

.field public static final enum ORDERED_SERVICES_OR_TAXI:Lcom/here/android/mpa/urbanmobility/TransportType;

.field public static final enum RAIL_INCLINED:Lcom/here/android/mpa/urbanmobility/TransportType;

.field public static final enum RAIL_MONORAIL:Lcom/here/android/mpa/urbanmobility/TransportType;

.field public static final enum RAIL_TRAM:Lcom/here/android/mpa/urbanmobility/TransportType;

.field public static final enum RAIL_UNDEGROUND_OR_SUBWAY:Lcom/here/android/mpa/urbanmobility/TransportType;

.field public static final enum TRAIN_CITY:Lcom/here/android/mpa/urbanmobility/TransportType;

.field public static final enum TRAIN_HIGH_SPEED:Lcom/here/android/mpa/urbanmobility/TransportType;

.field public static final enum TRAIN_INTERCITY:Lcom/here/android/mpa/urbanmobility/TransportType;

.field public static final enum TRAIN_INTERREGIONAL_AND_FAST:Lcom/here/android/mpa/urbanmobility/TransportType;

.field public static final enum TRAIN_REGIONAL_AND_OTHER:Lcom/here/android/mpa/urbanmobility/TransportType;

.field public static final enum UNKNOWN:Lcom/here/android/mpa/urbanmobility/TransportType;

.field public static final enum WATER_BOAT_OR_FERRYS:Lcom/here/android/mpa/urbanmobility/TransportType;

.field private static final synthetic a:[Lcom/here/android/mpa/urbanmobility/TransportType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    new-instance v0, Lcom/here/android/mpa/urbanmobility/TransportType;

    const-string v1, "TRAIN_HIGH_SPEED"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/urbanmobility/TransportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->TRAIN_HIGH_SPEED:Lcom/here/android/mpa/urbanmobility/TransportType;

    .line 21
    new-instance v0, Lcom/here/android/mpa/urbanmobility/TransportType;

    const-string v1, "TRAIN_INTERCITY"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/urbanmobility/TransportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->TRAIN_INTERCITY:Lcom/here/android/mpa/urbanmobility/TransportType;

    .line 23
    new-instance v0, Lcom/here/android/mpa/urbanmobility/TransportType;

    const-string v1, "TRAIN_INTERREGIONAL_AND_FAST"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/urbanmobility/TransportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->TRAIN_INTERREGIONAL_AND_FAST:Lcom/here/android/mpa/urbanmobility/TransportType;

    .line 25
    new-instance v0, Lcom/here/android/mpa/urbanmobility/TransportType;

    const-string v1, "TRAIN_REGIONAL_AND_OTHER"

    invoke-direct {v0, v1, v6}, Lcom/here/android/mpa/urbanmobility/TransportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->TRAIN_REGIONAL_AND_OTHER:Lcom/here/android/mpa/urbanmobility/TransportType;

    .line 27
    new-instance v0, Lcom/here/android/mpa/urbanmobility/TransportType;

    const-string v1, "TRAIN_CITY"

    invoke-direct {v0, v1, v7}, Lcom/here/android/mpa/urbanmobility/TransportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->TRAIN_CITY:Lcom/here/android/mpa/urbanmobility/TransportType;

    .line 29
    new-instance v0, Lcom/here/android/mpa/urbanmobility/TransportType;

    const-string v1, "BUS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/urbanmobility/TransportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->BUS:Lcom/here/android/mpa/urbanmobility/TransportType;

    .line 31
    new-instance v0, Lcom/here/android/mpa/urbanmobility/TransportType;

    const-string v1, "WATER_BOAT_OR_FERRYS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/urbanmobility/TransportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->WATER_BOAT_OR_FERRYS:Lcom/here/android/mpa/urbanmobility/TransportType;

    .line 33
    new-instance v0, Lcom/here/android/mpa/urbanmobility/TransportType;

    const-string v1, "RAIL_UNDEGROUND_OR_SUBWAY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/urbanmobility/TransportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->RAIL_UNDEGROUND_OR_SUBWAY:Lcom/here/android/mpa/urbanmobility/TransportType;

    .line 35
    new-instance v0, Lcom/here/android/mpa/urbanmobility/TransportType;

    const-string v1, "RAIL_TRAM"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/urbanmobility/TransportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->RAIL_TRAM:Lcom/here/android/mpa/urbanmobility/TransportType;

    .line 37
    new-instance v0, Lcom/here/android/mpa/urbanmobility/TransportType;

    const-string v1, "ORDERED_SERVICES_OR_TAXI"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/urbanmobility/TransportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->ORDERED_SERVICES_OR_TAXI:Lcom/here/android/mpa/urbanmobility/TransportType;

    .line 39
    new-instance v0, Lcom/here/android/mpa/urbanmobility/TransportType;

    const-string v1, "RAIL_INCLINED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/urbanmobility/TransportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->RAIL_INCLINED:Lcom/here/android/mpa/urbanmobility/TransportType;

    .line 41
    new-instance v0, Lcom/here/android/mpa/urbanmobility/TransportType;

    const-string v1, "AERIAL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/urbanmobility/TransportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->AERIAL:Lcom/here/android/mpa/urbanmobility/TransportType;

    .line 43
    new-instance v0, Lcom/here/android/mpa/urbanmobility/TransportType;

    const-string v1, "BUS_RAPID"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/urbanmobility/TransportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->BUS_RAPID:Lcom/here/android/mpa/urbanmobility/TransportType;

    .line 45
    new-instance v0, Lcom/here/android/mpa/urbanmobility/TransportType;

    const-string v1, "RAIL_MONORAIL"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/urbanmobility/TransportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->RAIL_MONORAIL:Lcom/here/android/mpa/urbanmobility/TransportType;

    .line 47
    new-instance v0, Lcom/here/android/mpa/urbanmobility/TransportType;

    const-string v1, "FLIGHT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/urbanmobility/TransportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->FLIGHT:Lcom/here/android/mpa/urbanmobility/TransportType;

    .line 49
    new-instance v0, Lcom/here/android/mpa/urbanmobility/TransportType;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/urbanmobility/TransportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->UNKNOWN:Lcom/here/android/mpa/urbanmobility/TransportType;

    .line 16
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/here/android/mpa/urbanmobility/TransportType;

    sget-object v1, Lcom/here/android/mpa/urbanmobility/TransportType;->TRAIN_HIGH_SPEED:Lcom/here/android/mpa/urbanmobility/TransportType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/urbanmobility/TransportType;->TRAIN_INTERCITY:Lcom/here/android/mpa/urbanmobility/TransportType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/urbanmobility/TransportType;->TRAIN_INTERREGIONAL_AND_FAST:Lcom/here/android/mpa/urbanmobility/TransportType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/urbanmobility/TransportType;->TRAIN_REGIONAL_AND_OTHER:Lcom/here/android/mpa/urbanmobility/TransportType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/android/mpa/urbanmobility/TransportType;->TRAIN_CITY:Lcom/here/android/mpa/urbanmobility/TransportType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/here/android/mpa/urbanmobility/TransportType;->BUS:Lcom/here/android/mpa/urbanmobility/TransportType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/here/android/mpa/urbanmobility/TransportType;->WATER_BOAT_OR_FERRYS:Lcom/here/android/mpa/urbanmobility/TransportType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/here/android/mpa/urbanmobility/TransportType;->RAIL_UNDEGROUND_OR_SUBWAY:Lcom/here/android/mpa/urbanmobility/TransportType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/here/android/mpa/urbanmobility/TransportType;->RAIL_TRAM:Lcom/here/android/mpa/urbanmobility/TransportType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/here/android/mpa/urbanmobility/TransportType;->ORDERED_SERVICES_OR_TAXI:Lcom/here/android/mpa/urbanmobility/TransportType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/here/android/mpa/urbanmobility/TransportType;->RAIL_INCLINED:Lcom/here/android/mpa/urbanmobility/TransportType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/here/android/mpa/urbanmobility/TransportType;->AERIAL:Lcom/here/android/mpa/urbanmobility/TransportType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/here/android/mpa/urbanmobility/TransportType;->BUS_RAPID:Lcom/here/android/mpa/urbanmobility/TransportType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/here/android/mpa/urbanmobility/TransportType;->RAIL_MONORAIL:Lcom/here/android/mpa/urbanmobility/TransportType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/here/android/mpa/urbanmobility/TransportType;->FLIGHT:Lcom/here/android/mpa/urbanmobility/TransportType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/here/android/mpa/urbanmobility/TransportType;->UNKNOWN:Lcom/here/android/mpa/urbanmobility/TransportType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->a:[Lcom/here/android/mpa/urbanmobility/TransportType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/urbanmobility/TransportType;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/here/android/mpa/urbanmobility/TransportType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/TransportType;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/urbanmobility/TransportType;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->a:[Lcom/here/android/mpa/urbanmobility/TransportType;

    invoke-virtual {v0}, [Lcom/here/android/mpa/urbanmobility/TransportType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/urbanmobility/TransportType;

    return-object v0
.end method

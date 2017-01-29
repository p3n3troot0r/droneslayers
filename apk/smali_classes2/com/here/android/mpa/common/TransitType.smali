.class public final enum Lcom/here/android/mpa/common/TransitType;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/OnlineNative;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/common/TransitType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AERIAL:Lcom/here/android/mpa/common/TransitType;

.field public static final enum AIRLINE:Lcom/here/android/mpa/common/TransitType;

.field public static final enum BUS_EXPRESS:Lcom/here/android/mpa/common/TransitType;

.field public static final enum BUS_INTERCITY:Lcom/here/android/mpa/common/TransitType;

.field public static final enum BUS_PUBLIC:Lcom/here/android/mpa/common/TransitType;

.field public static final enum BUS_TOURISTIC:Lcom/here/android/mpa/common/TransitType;

.field public static final enum INCLINED:Lcom/here/android/mpa/common/TransitType;

.field public static final enum MONORAIL:Lcom/here/android/mpa/common/TransitType;

.field public static final enum ORDERED_SERVICES_OR_TAXI:Lcom/here/android/mpa/common/TransitType;

.field public static final enum RAIL_LIGHT:Lcom/here/android/mpa/common/TransitType;

.field public static final enum RAIL_METRO:Lcom/here/android/mpa/common/TransitType;

.field public static final enum RAIL_REGIONAL:Lcom/here/android/mpa/common/TransitType;

.field public static final enum TRAIN_HIGH_SPEED:Lcom/here/android/mpa/common/TransitType;

.field public static final enum TRAIN_INTERCITY:Lcom/here/android/mpa/common/TransitType;

.field public static final enum TRAIN_INTERREGIONAL_AND_FAST:Lcom/here/android/mpa/common/TransitType;

.field public static final enum TRAIN_REGIONAL:Lcom/here/android/mpa/common/TransitType;

.field public static final enum UNKNOWN:Lcom/here/android/mpa/common/TransitType;

.field public static final enum WATER:Lcom/here/android/mpa/common/TransitType;

.field private static final synthetic a:[Lcom/here/android/mpa/common/TransitType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    new-instance v0, Lcom/here/android/mpa/common/TransitType;

    const-string v1, "BUS_PUBLIC"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/common/TransitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/TransitType;->BUS_PUBLIC:Lcom/here/android/mpa/common/TransitType;

    .line 22
    new-instance v0, Lcom/here/android/mpa/common/TransitType;

    const-string v1, "BUS_TOURISTIC"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/common/TransitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/TransitType;->BUS_TOURISTIC:Lcom/here/android/mpa/common/TransitType;

    .line 24
    new-instance v0, Lcom/here/android/mpa/common/TransitType;

    const-string v1, "BUS_INTERCITY"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/common/TransitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/TransitType;->BUS_INTERCITY:Lcom/here/android/mpa/common/TransitType;

    .line 26
    new-instance v0, Lcom/here/android/mpa/common/TransitType;

    const-string v1, "BUS_EXPRESS"

    invoke-direct {v0, v1, v6}, Lcom/here/android/mpa/common/TransitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/TransitType;->BUS_EXPRESS:Lcom/here/android/mpa/common/TransitType;

    .line 28
    new-instance v0, Lcom/here/android/mpa/common/TransitType;

    const-string v1, "RAIL_METRO"

    invoke-direct {v0, v1, v7}, Lcom/here/android/mpa/common/TransitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/TransitType;->RAIL_METRO:Lcom/here/android/mpa/common/TransitType;

    .line 30
    new-instance v0, Lcom/here/android/mpa/common/TransitType;

    const-string v1, "RAIL_LIGHT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/TransitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/TransitType;->RAIL_LIGHT:Lcom/here/android/mpa/common/TransitType;

    .line 35
    new-instance v0, Lcom/here/android/mpa/common/TransitType;

    const-string v1, "RAIL_REGIONAL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/TransitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/TransitType;->RAIL_REGIONAL:Lcom/here/android/mpa/common/TransitType;

    .line 40
    new-instance v0, Lcom/here/android/mpa/common/TransitType;

    const-string v1, "TRAIN_REGIONAL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/TransitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/TransitType;->TRAIN_REGIONAL:Lcom/here/android/mpa/common/TransitType;

    .line 42
    new-instance v0, Lcom/here/android/mpa/common/TransitType;

    const-string v1, "TRAIN_INTERCITY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/TransitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/TransitType;->TRAIN_INTERCITY:Lcom/here/android/mpa/common/TransitType;

    .line 44
    new-instance v0, Lcom/here/android/mpa/common/TransitType;

    const-string v1, "TRAIN_HIGH_SPEED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/TransitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/TransitType;->TRAIN_HIGH_SPEED:Lcom/here/android/mpa/common/TransitType;

    .line 46
    new-instance v0, Lcom/here/android/mpa/common/TransitType;

    const-string v1, "MONORAIL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/TransitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/TransitType;->MONORAIL:Lcom/here/android/mpa/common/TransitType;

    .line 48
    new-instance v0, Lcom/here/android/mpa/common/TransitType;

    const-string v1, "AERIAL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/TransitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/TransitType;->AERIAL:Lcom/here/android/mpa/common/TransitType;

    .line 50
    new-instance v0, Lcom/here/android/mpa/common/TransitType;

    const-string v1, "INCLINED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/TransitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/TransitType;->INCLINED:Lcom/here/android/mpa/common/TransitType;

    .line 52
    new-instance v0, Lcom/here/android/mpa/common/TransitType;

    const-string v1, "WATER"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/TransitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/TransitType;->WATER:Lcom/here/android/mpa/common/TransitType;

    .line 54
    new-instance v0, Lcom/here/android/mpa/common/TransitType;

    const-string v1, "AIRLINE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/TransitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/TransitType;->AIRLINE:Lcom/here/android/mpa/common/TransitType;

    .line 56
    new-instance v0, Lcom/here/android/mpa/common/TransitType;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/TransitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/TransitType;->UNKNOWN:Lcom/here/android/mpa/common/TransitType;

    .line 58
    new-instance v0, Lcom/here/android/mpa/common/TransitType;

    const-string v1, "TRAIN_INTERREGIONAL_AND_FAST"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/TransitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/TransitType;->TRAIN_INTERREGIONAL_AND_FAST:Lcom/here/android/mpa/common/TransitType;

    .line 60
    new-instance v0, Lcom/here/android/mpa/common/TransitType;

    const-string v1, "ORDERED_SERVICES_OR_TAXI"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/TransitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/TransitType;->ORDERED_SERVICES_OR_TAXI:Lcom/here/android/mpa/common/TransitType;

    .line 16
    const/16 v0, 0x12

    new-array v0, v0, [Lcom/here/android/mpa/common/TransitType;

    sget-object v1, Lcom/here/android/mpa/common/TransitType;->BUS_PUBLIC:Lcom/here/android/mpa/common/TransitType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/common/TransitType;->BUS_TOURISTIC:Lcom/here/android/mpa/common/TransitType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/common/TransitType;->BUS_INTERCITY:Lcom/here/android/mpa/common/TransitType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/common/TransitType;->BUS_EXPRESS:Lcom/here/android/mpa/common/TransitType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/android/mpa/common/TransitType;->RAIL_METRO:Lcom/here/android/mpa/common/TransitType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/here/android/mpa/common/TransitType;->RAIL_LIGHT:Lcom/here/android/mpa/common/TransitType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/here/android/mpa/common/TransitType;->RAIL_REGIONAL:Lcom/here/android/mpa/common/TransitType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/here/android/mpa/common/TransitType;->TRAIN_REGIONAL:Lcom/here/android/mpa/common/TransitType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/here/android/mpa/common/TransitType;->TRAIN_INTERCITY:Lcom/here/android/mpa/common/TransitType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/here/android/mpa/common/TransitType;->TRAIN_HIGH_SPEED:Lcom/here/android/mpa/common/TransitType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/here/android/mpa/common/TransitType;->MONORAIL:Lcom/here/android/mpa/common/TransitType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/here/android/mpa/common/TransitType;->AERIAL:Lcom/here/android/mpa/common/TransitType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/here/android/mpa/common/TransitType;->INCLINED:Lcom/here/android/mpa/common/TransitType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/here/android/mpa/common/TransitType;->WATER:Lcom/here/android/mpa/common/TransitType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/here/android/mpa/common/TransitType;->AIRLINE:Lcom/here/android/mpa/common/TransitType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/here/android/mpa/common/TransitType;->UNKNOWN:Lcom/here/android/mpa/common/TransitType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/here/android/mpa/common/TransitType;->TRAIN_INTERREGIONAL_AND_FAST:Lcom/here/android/mpa/common/TransitType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/here/android/mpa/common/TransitType;->ORDERED_SERVICES_OR_TAXI:Lcom/here/android/mpa/common/TransitType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/android/mpa/common/TransitType;->a:[Lcom/here/android/mpa/common/TransitType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/common/TransitType;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/here/android/mpa/common/TransitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/TransitType;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/common/TransitType;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->a:[Lcom/here/android/mpa/common/TransitType;

    invoke-virtual {v0}, [Lcom/here/android/mpa/common/TransitType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/common/TransitType;

    return-object v0
.end method

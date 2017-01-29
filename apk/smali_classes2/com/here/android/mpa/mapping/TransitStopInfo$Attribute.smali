.class public final enum Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/TransitStopInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Attribute"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ATTENDANT_BOOTH:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

.field public static final enum BICYCLE_PARKING:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

.field public static final enum CELLULAR_SERVICE:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

.field public static final enum CONNECTED_STOP:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

.field public static final enum COVERED:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

.field public static final enum DEPARTING_STOP:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

.field public static final enum ELEVATORS:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

.field public static final enum ESCALATORS:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

.field public static final enum FREE_CAR_PARKING:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

.field public static final enum INTER_STOPS_TRANSFER:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

.field public static final enum LUGGAGE_CHECKS:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

.field public static final enum LUGGAGE_LOCKERS:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

.field public static final enum OUTDOOR:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

.field public static final enum PAY_CAR_PARKING:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

.field public static final enum PEDESTRIAN_RAMPS:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

.field public static final enum SHOPS:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

.field public static final enum SMOKING_ALLOWED:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

.field public static final enum STAIRS:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

.field public static final enum TERMINATING_STOP:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

.field public static final enum TICKET_MACHINES:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

.field public static final enum TOILETS:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

.field public static final enum WIRELESS_INTERNET:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

.field private static final synthetic a:[Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 45
    new-instance v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    const-string v1, "CONNECTED_STOP"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->CONNECTED_STOP:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    .line 46
    new-instance v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    const-string v1, "INTER_STOPS_TRANSFER"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->INTER_STOPS_TRANSFER:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    .line 47
    new-instance v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    const-string v1, "TERMINATING_STOP"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->TERMINATING_STOP:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    .line 48
    new-instance v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    const-string v1, "DEPARTING_STOP"

    invoke-direct {v0, v1, v6}, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->DEPARTING_STOP:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    .line 49
    new-instance v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    const-string v1, "PAY_CAR_PARKING"

    invoke-direct {v0, v1, v7}, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->PAY_CAR_PARKING:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    .line 50
    new-instance v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    const-string v1, "FREE_CAR_PARKING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->FREE_CAR_PARKING:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    .line 51
    new-instance v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    const-string v1, "BICYCLE_PARKING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->BICYCLE_PARKING:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    .line 52
    new-instance v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    const-string v1, "SMOKING_ALLOWED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->SMOKING_ALLOWED:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    .line 53
    new-instance v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    const-string v1, "TOILETS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->TOILETS:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    .line 54
    new-instance v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    const-string v1, "WIRELESS_INTERNET"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->WIRELESS_INTERNET:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    .line 55
    new-instance v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    const-string v1, "CELLULAR_SERVICE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->CELLULAR_SERVICE:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    .line 56
    new-instance v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    const-string v1, "TICKET_MACHINES"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->TICKET_MACHINES:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    .line 57
    new-instance v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    const-string v1, "LUGGAGE_LOCKERS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->LUGGAGE_LOCKERS:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    .line 58
    new-instance v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    const-string v1, "LUGGAGE_CHECKS"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->LUGGAGE_CHECKS:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    .line 59
    new-instance v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    const-string v1, "ATTENDANT_BOOTH"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->ATTENDANT_BOOTH:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    .line 60
    new-instance v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    const-string v1, "SHOPS"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->SHOPS:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    .line 61
    new-instance v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    const-string v1, "OUTDOOR"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->OUTDOOR:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    .line 62
    new-instance v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    const-string v1, "COVERED"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->COVERED:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    .line 63
    new-instance v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    const-string v1, "PEDESTRIAN_RAMPS"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->PEDESTRIAN_RAMPS:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    .line 64
    new-instance v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    const-string v1, "ELEVATORS"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->ELEVATORS:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    .line 65
    new-instance v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    const-string v1, "ESCALATORS"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->ESCALATORS:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    .line 66
    new-instance v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    const-string v1, "STAIRS"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->STAIRS:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    .line 43
    const/16 v0, 0x16

    new-array v0, v0, [Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    sget-object v1, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->CONNECTED_STOP:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->INTER_STOPS_TRANSFER:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->TERMINATING_STOP:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->DEPARTING_STOP:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->PAY_CAR_PARKING:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->FREE_CAR_PARKING:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->BICYCLE_PARKING:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->SMOKING_ALLOWED:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->TOILETS:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->WIRELESS_INTERNET:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->CELLULAR_SERVICE:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->TICKET_MACHINES:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->LUGGAGE_LOCKERS:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->LUGGAGE_CHECKS:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->ATTENDANT_BOOTH:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->SHOPS:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->OUTDOOR:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->COVERED:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->PEDESTRIAN_RAMPS:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->ELEVATORS:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->ESCALATORS:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->STAIRS:Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->a:[Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

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
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->a:[Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    invoke-virtual {v0}, [Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/mapping/TransitStopInfo$Attribute;

    return-object v0
.end method

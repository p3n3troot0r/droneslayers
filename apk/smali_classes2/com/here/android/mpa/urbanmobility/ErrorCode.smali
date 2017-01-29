.class public final enum Lcom/here/android/mpa/urbanmobility/ErrorCode;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/urbanmobility/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCELLED:Lcom/here/android/mpa/urbanmobility/ErrorCode;

.field public static final enum INSUFFICIENT_MAP_DATA:Lcom/here/android/mpa/urbanmobility/ErrorCode;

.field public static final enum INVALID_CREDENTIALS:Lcom/here/android/mpa/urbanmobility/ErrorCode;

.field public static final enum INVALID_OPERATION:Lcom/here/android/mpa/urbanmobility/ErrorCode;

.field public static final enum INVALID_PARAMETERS:Lcom/here/android/mpa/urbanmobility/ErrorCode;

.field public static final enum INVALID_PERIOD:Lcom/here/android/mpa/urbanmobility/ErrorCode;

.field public static final enum INVALID_RESPONSE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

.field public static final enum NETWORK_COMMUNICATION:Lcom/here/android/mpa/urbanmobility/ErrorCode;

.field public static final enum NONE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

.field public static final enum NOT_FOUND:Lcom/here/android/mpa/urbanmobility/ErrorCode;

.field public static final enum NO_COVERAGE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

.field public static final enum NO_STATION_NEARBY:Lcom/here/android/mpa/urbanmobility/ErrorCode;

.field public static final enum OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/urbanmobility/ErrorCode;

.field public static final enum OUT_OF_MEMORY:Lcom/here/android/mpa/urbanmobility/ErrorCode;

.field public static final enum ROUTING_NOT_POSSIBLE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

.field public static final enum SERVICE_UNAVAILABLE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

.field public static final enum START_DESTINATION_TOO_CLOSE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

.field public static final enum UNAVAILABLE_API:Lcom/here/android/mpa/urbanmobility/ErrorCode;

.field public static final enum UNKNOWN:Lcom/here/android/mpa/urbanmobility/ErrorCode;

.field public static final enum VIOLATES_OPTIONS:Lcom/here/android/mpa/urbanmobility/ErrorCode;

.field private static final synthetic a:[Lcom/here/android/mpa/urbanmobility/ErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    new-instance v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/urbanmobility/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NONE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    .line 27
    new-instance v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;

    const-string v1, "VIOLATES_OPTIONS"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/urbanmobility/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->VIOLATES_OPTIONS:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    .line 31
    new-instance v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;

    const-string v1, "INVALID_OPERATION"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/urbanmobility/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_OPERATION:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    .line 35
    new-instance v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;

    const-string v1, "INVALID_CREDENTIALS"

    invoke-direct {v0, v1, v6}, Lcom/here/android/mpa/urbanmobility/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_CREDENTIALS:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    .line 39
    new-instance v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;

    const-string v1, "INVALID_PARAMETERS"

    invoke-direct {v0, v1, v7}, Lcom/here/android/mpa/urbanmobility/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_PARAMETERS:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    .line 43
    new-instance v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;

    const-string v1, "INVALID_PERIOD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/urbanmobility/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_PERIOD:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    .line 47
    new-instance v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;

    const-string v1, "START_DESTINATION_TOO_CLOSE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/urbanmobility/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->START_DESTINATION_TOO_CLOSE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    .line 51
    new-instance v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;

    const-string v1, "CANCELLED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/urbanmobility/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->CANCELLED:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    .line 55
    new-instance v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;

    const-string v1, "OPERATION_NOT_ALLOWED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/urbanmobility/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    .line 59
    new-instance v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;

    const-string v1, "NETWORK_COMMUNICATION"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/urbanmobility/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NETWORK_COMMUNICATION:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    .line 63
    new-instance v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;

    const-string v1, "NOT_FOUND"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/urbanmobility/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NOT_FOUND:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    .line 67
    new-instance v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;

    const-string v1, "ROUTING_NOT_POSSIBLE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/urbanmobility/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->ROUTING_NOT_POSSIBLE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    .line 71
    new-instance v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;

    const-string v1, "NO_COVERAGE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/urbanmobility/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NO_COVERAGE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    .line 75
    new-instance v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;

    const-string v1, "NO_STATION_NEARBY"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/urbanmobility/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NO_STATION_NEARBY:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    .line 79
    new-instance v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;

    const-string v1, "UNAVAILABLE_API"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/urbanmobility/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->UNAVAILABLE_API:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    .line 83
    new-instance v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;

    const-string v1, "INVALID_RESPONSE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/urbanmobility/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_RESPONSE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    .line 87
    new-instance v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;

    const-string v1, "SERVICE_UNAVAILABLE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/urbanmobility/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->SERVICE_UNAVAILABLE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    .line 92
    new-instance v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;

    const-string v1, "INSUFFICIENT_MAP_DATA"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/urbanmobility/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INSUFFICIENT_MAP_DATA:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    .line 96
    new-instance v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;

    const-string v1, "OUT_OF_MEMORY"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/urbanmobility/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->OUT_OF_MEMORY:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    .line 100
    new-instance v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/urbanmobility/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->UNKNOWN:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    .line 17
    const/16 v0, 0x14

    new-array v0, v0, [Lcom/here/android/mpa/urbanmobility/ErrorCode;

    sget-object v1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NONE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->VIOLATES_OPTIONS:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_OPERATION:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_CREDENTIALS:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_PARAMETERS:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_PERIOD:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/here/android/mpa/urbanmobility/ErrorCode;->START_DESTINATION_TOO_CLOSE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/here/android/mpa/urbanmobility/ErrorCode;->CANCELLED:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/here/android/mpa/urbanmobility/ErrorCode;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NETWORK_COMMUNICATION:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NOT_FOUND:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/here/android/mpa/urbanmobility/ErrorCode;->ROUTING_NOT_POSSIBLE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NO_COVERAGE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/here/android/mpa/urbanmobility/ErrorCode;->NO_STATION_NEARBY:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/here/android/mpa/urbanmobility/ErrorCode;->UNAVAILABLE_API:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_RESPONSE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/here/android/mpa/urbanmobility/ErrorCode;->SERVICE_UNAVAILABLE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INSUFFICIENT_MAP_DATA:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/here/android/mpa/urbanmobility/ErrorCode;->OUT_OF_MEMORY:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/here/android/mpa/urbanmobility/ErrorCode;->UNKNOWN:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->a:[Lcom/here/android/mpa/urbanmobility/ErrorCode;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/urbanmobility/ErrorCode;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/urbanmobility/ErrorCode;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->a:[Lcom/here/android/mpa/urbanmobility/ErrorCode;

    invoke-virtual {v0}, [Lcom/here/android/mpa/urbanmobility/ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/urbanmobility/ErrorCode;

    return-object v0
.end method

.class public final enum Lcom/here/android/mpa/routing/RoutingError;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/routing/RoutingError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANNOT_DO_PEDESTRIAN:Lcom/here/android/mpa/routing/RoutingError;

.field public static final enum GRAPH_DISCONNECTED:Lcom/here/android/mpa/routing/RoutingError;

.field public static final enum GRAPH_DISCONNECTED_CHECK_OPTIONS:Lcom/here/android/mpa/routing/RoutingError;

.field public static final enum INSUFFICIENT_MAP_DATA:Lcom/here/android/mpa/routing/RoutingError;

.field public static final enum INVALID_CREDENTIALS:Lcom/here/android/mpa/routing/RoutingError;

.field public static final enum INVALID_OPERATION:Lcom/here/android/mpa/routing/RoutingError;

.field public static final enum INVALID_PARAMETERS:Lcom/here/android/mpa/routing/RoutingError;

.field public static final enum NONE:Lcom/here/android/mpa/routing/RoutingError;

.field public static final enum NO_CONNECTIVITY:Lcom/here/android/mpa/routing/RoutingError;

.field public static final enum NO_END_POINT:Lcom/here/android/mpa/routing/RoutingError;

.field public static final enum NO_END_POINT_CHECK_OPTIONS:Lcom/here/android/mpa/routing/RoutingError;

.field public static final enum NO_START_POINT:Lcom/here/android/mpa/routing/RoutingError;

.field public static final enum OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/routing/RoutingError;

.field public static final enum OUT_OF_MEMORY:Lcom/here/android/mpa/routing/RoutingError;

.field public static final enum REQUEST_TIMEOUT:Lcom/here/android/mpa/routing/RoutingError;

.field public static final enum ROUTE_CORRUPTED:Lcom/here/android/mpa/routing/RoutingError;

.field public static final enum ROUTING_CANCELLED:Lcom/here/android/mpa/routing/RoutingError;

.field public static final enum UNKNOWN:Lcom/here/android/mpa/routing/RoutingError;

.field public static final enum VIOLATES_OPTIONS:Lcom/here/android/mpa/routing/RoutingError;

.field private static final synthetic b:[Lcom/here/android/mpa/routing/RoutingError;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 20
    new-instance v0, Lcom/here/android/mpa/routing/RoutingError;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4, v4}, Lcom/here/android/mpa/routing/RoutingError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RoutingError;->NONE:Lcom/here/android/mpa/routing/RoutingError;

    .line 22
    new-instance v0, Lcom/here/android/mpa/routing/RoutingError;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5, v5}, Lcom/here/android/mpa/routing/RoutingError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RoutingError;->UNKNOWN:Lcom/here/android/mpa/routing/RoutingError;

    .line 24
    new-instance v0, Lcom/here/android/mpa/routing/RoutingError;

    const-string v1, "OUT_OF_MEMORY"

    invoke-direct {v0, v1, v6, v6}, Lcom/here/android/mpa/routing/RoutingError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RoutingError;->OUT_OF_MEMORY:Lcom/here/android/mpa/routing/RoutingError;

    .line 28
    new-instance v0, Lcom/here/android/mpa/routing/RoutingError;

    const-string v1, "INVALID_PARAMETERS"

    invoke-direct {v0, v1, v7, v7}, Lcom/here/android/mpa/routing/RoutingError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RoutingError;->INVALID_PARAMETERS:Lcom/here/android/mpa/routing/RoutingError;

    .line 32
    new-instance v0, Lcom/here/android/mpa/routing/RoutingError;

    const-string v1, "INVALID_OPERATION"

    invoke-direct {v0, v1, v8, v8}, Lcom/here/android/mpa/routing/RoutingError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RoutingError;->INVALID_OPERATION:Lcom/here/android/mpa/routing/RoutingError;

    .line 35
    new-instance v0, Lcom/here/android/mpa/routing/RoutingError;

    const-string v1, "GRAPH_DISCONNECTED"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/RoutingError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RoutingError;->GRAPH_DISCONNECTED:Lcom/here/android/mpa/routing/RoutingError;

    .line 39
    new-instance v0, Lcom/here/android/mpa/routing/RoutingError;

    const-string v1, "GRAPH_DISCONNECTED_CHECK_OPTIONS"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/RoutingError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RoutingError;->GRAPH_DISCONNECTED_CHECK_OPTIONS:Lcom/here/android/mpa/routing/RoutingError;

    .line 41
    new-instance v0, Lcom/here/android/mpa/routing/RoutingError;

    const-string v1, "NO_START_POINT"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/RoutingError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RoutingError;->NO_START_POINT:Lcom/here/android/mpa/routing/RoutingError;

    .line 43
    new-instance v0, Lcom/here/android/mpa/routing/RoutingError;

    const-string v1, "NO_END_POINT"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/RoutingError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RoutingError;->NO_END_POINT:Lcom/here/android/mpa/routing/RoutingError;

    .line 47
    new-instance v0, Lcom/here/android/mpa/routing/RoutingError;

    const-string v1, "NO_END_POINT_CHECK_OPTIONS"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/RoutingError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RoutingError;->NO_END_POINT_CHECK_OPTIONS:Lcom/here/android/mpa/routing/RoutingError;

    .line 52
    new-instance v0, Lcom/here/android/mpa/routing/RoutingError;

    const-string v1, "CANNOT_DO_PEDESTRIAN"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/RoutingError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RoutingError;->CANNOT_DO_PEDESTRIAN:Lcom/here/android/mpa/routing/RoutingError;

    .line 54
    new-instance v0, Lcom/here/android/mpa/routing/RoutingError;

    const-string v1, "ROUTING_CANCELLED"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/RoutingError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RoutingError;->ROUTING_CANCELLED:Lcom/here/android/mpa/routing/RoutingError;

    .line 59
    new-instance v0, Lcom/here/android/mpa/routing/RoutingError;

    const-string v1, "VIOLATES_OPTIONS"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/RoutingError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RoutingError;->VIOLATES_OPTIONS:Lcom/here/android/mpa/routing/RoutingError;

    .line 61
    new-instance v0, Lcom/here/android/mpa/routing/RoutingError;

    const-string v1, "ROUTE_CORRUPTED"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/RoutingError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RoutingError;->ROUTE_CORRUPTED:Lcom/here/android/mpa/routing/RoutingError;

    .line 66
    new-instance v0, Lcom/here/android/mpa/routing/RoutingError;

    const-string v1, "INVALID_CREDENTIALS"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/RoutingError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RoutingError;->INVALID_CREDENTIALS:Lcom/here/android/mpa/routing/RoutingError;

    .line 72
    new-instance v0, Lcom/here/android/mpa/routing/RoutingError;

    const-string v1, "REQUEST_TIMEOUT"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/RoutingError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RoutingError;->REQUEST_TIMEOUT:Lcom/here/android/mpa/routing/RoutingError;

    .line 76
    new-instance v0, Lcom/here/android/mpa/routing/RoutingError;

    const-string v1, "OPERATION_NOT_ALLOWED"

    const/16 v2, 0x10

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/RoutingError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RoutingError;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/routing/RoutingError;

    .line 80
    new-instance v0, Lcom/here/android/mpa/routing/RoutingError;

    const-string v1, "NO_CONNECTIVITY"

    const/16 v2, 0x11

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/RoutingError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RoutingError;->NO_CONNECTIVITY:Lcom/here/android/mpa/routing/RoutingError;

    .line 85
    new-instance v0, Lcom/here/android/mpa/routing/RoutingError;

    const-string v1, "INSUFFICIENT_MAP_DATA"

    const/16 v2, 0x12

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/RoutingError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RoutingError;->INSUFFICIENT_MAP_DATA:Lcom/here/android/mpa/routing/RoutingError;

    .line 16
    const/16 v0, 0x13

    new-array v0, v0, [Lcom/here/android/mpa/routing/RoutingError;

    sget-object v1, Lcom/here/android/mpa/routing/RoutingError;->NONE:Lcom/here/android/mpa/routing/RoutingError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/routing/RoutingError;->UNKNOWN:Lcom/here/android/mpa/routing/RoutingError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/routing/RoutingError;->OUT_OF_MEMORY:Lcom/here/android/mpa/routing/RoutingError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/android/mpa/routing/RoutingError;->INVALID_PARAMETERS:Lcom/here/android/mpa/routing/RoutingError;

    aput-object v1, v0, v7

    sget-object v1, Lcom/here/android/mpa/routing/RoutingError;->INVALID_OPERATION:Lcom/here/android/mpa/routing/RoutingError;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/here/android/mpa/routing/RoutingError;->GRAPH_DISCONNECTED:Lcom/here/android/mpa/routing/RoutingError;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/here/android/mpa/routing/RoutingError;->GRAPH_DISCONNECTED_CHECK_OPTIONS:Lcom/here/android/mpa/routing/RoutingError;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/here/android/mpa/routing/RoutingError;->NO_START_POINT:Lcom/here/android/mpa/routing/RoutingError;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/here/android/mpa/routing/RoutingError;->NO_END_POINT:Lcom/here/android/mpa/routing/RoutingError;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/here/android/mpa/routing/RoutingError;->NO_END_POINT_CHECK_OPTIONS:Lcom/here/android/mpa/routing/RoutingError;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/here/android/mpa/routing/RoutingError;->CANNOT_DO_PEDESTRIAN:Lcom/here/android/mpa/routing/RoutingError;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/here/android/mpa/routing/RoutingError;->ROUTING_CANCELLED:Lcom/here/android/mpa/routing/RoutingError;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/here/android/mpa/routing/RoutingError;->VIOLATES_OPTIONS:Lcom/here/android/mpa/routing/RoutingError;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/here/android/mpa/routing/RoutingError;->ROUTE_CORRUPTED:Lcom/here/android/mpa/routing/RoutingError;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/here/android/mpa/routing/RoutingError;->INVALID_CREDENTIALS:Lcom/here/android/mpa/routing/RoutingError;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/here/android/mpa/routing/RoutingError;->REQUEST_TIMEOUT:Lcom/here/android/mpa/routing/RoutingError;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/here/android/mpa/routing/RoutingError;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/routing/RoutingError;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/here/android/mpa/routing/RoutingError;->NO_CONNECTIVITY:Lcom/here/android/mpa/routing/RoutingError;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/here/android/mpa/routing/RoutingError;->INSUFFICIENT_MAP_DATA:Lcom/here/android/mpa/routing/RoutingError;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/android/mpa/routing/RoutingError;->b:[Lcom/here/android/mpa/routing/RoutingError;

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
    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    iput p3, p0, Lcom/here/android/mpa/routing/RoutingError;->a:I

    .line 91
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/routing/RoutingError;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/here/android/mpa/routing/RoutingError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RoutingError;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/routing/RoutingError;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/here/android/mpa/routing/RoutingError;->b:[Lcom/here/android/mpa/routing/RoutingError;

    invoke-virtual {v0}, [Lcom/here/android/mpa/routing/RoutingError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/routing/RoutingError;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/here/android/mpa/routing/RoutingError;->a:I

    return v0
.end method

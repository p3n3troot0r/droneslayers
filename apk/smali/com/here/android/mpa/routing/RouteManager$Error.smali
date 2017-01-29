.class public final enum Lcom/here/android/mpa/routing/RouteManager$Error;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/RouteManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/routing/RouteManager$Error;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum CANNOT_DO_PEDESTRIAN:Lcom/here/android/mpa/routing/RouteManager$Error;

.field public static final enum GRAPH_DISCONNECTED:Lcom/here/android/mpa/routing/RouteManager$Error;

.field public static final enum GRAPH_DISCONNECTED_CHECK_OPTIONS:Lcom/here/android/mpa/routing/RouteManager$Error;

.field public static final enum INSUFFICIENT_MAP_DATA:Lcom/here/android/mpa/routing/RouteManager$Error;

.field public static final enum INVALID_CREDENTIALS:Lcom/here/android/mpa/routing/RouteManager$Error;

.field public static final enum INVALID_OPERATION:Lcom/here/android/mpa/routing/RouteManager$Error;

.field public static final enum INVALID_PARAMETERS:Lcom/here/android/mpa/routing/RouteManager$Error;

.field public static final enum NONE:Lcom/here/android/mpa/routing/RouteManager$Error;

.field public static final enum NO_CONNECTIVITY:Lcom/here/android/mpa/routing/RouteManager$Error;

.field public static final enum NO_END_POINT:Lcom/here/android/mpa/routing/RouteManager$Error;

.field public static final enum NO_END_POINT_CHECK_OPTIONS:Lcom/here/android/mpa/routing/RouteManager$Error;

.field public static final enum NO_START_POINT:Lcom/here/android/mpa/routing/RouteManager$Error;

.field public static final enum OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/routing/RouteManager$Error;

.field public static final enum OUT_OF_MEMORY:Lcom/here/android/mpa/routing/RouteManager$Error;

.field public static final enum REQUEST_TIMEOUT:Lcom/here/android/mpa/routing/RouteManager$Error;

.field public static final enum ROUTE_CORRUPTED:Lcom/here/android/mpa/routing/RouteManager$Error;

.field public static final enum ROUTING_CANCELLED:Lcom/here/android/mpa/routing/RouteManager$Error;

.field public static final enum UNKNOWN:Lcom/here/android/mpa/routing/RouteManager$Error;

.field public static final enum VIOLATES_OPTIONS:Lcom/here/android/mpa/routing/RouteManager$Error;

.field private static final synthetic b:[Lcom/here/android/mpa/routing/RouteManager$Error;


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

    .line 82
    new-instance v0, Lcom/here/android/mpa/routing/RouteManager$Error;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4, v4}, Lcom/here/android/mpa/routing/RouteManager$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteManager$Error;->NONE:Lcom/here/android/mpa/routing/RouteManager$Error;

    .line 84
    new-instance v0, Lcom/here/android/mpa/routing/RouteManager$Error;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5, v5}, Lcom/here/android/mpa/routing/RouteManager$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteManager$Error;->UNKNOWN:Lcom/here/android/mpa/routing/RouteManager$Error;

    .line 86
    new-instance v0, Lcom/here/android/mpa/routing/RouteManager$Error;

    const-string v1, "OUT_OF_MEMORY"

    invoke-direct {v0, v1, v6, v6}, Lcom/here/android/mpa/routing/RouteManager$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteManager$Error;->OUT_OF_MEMORY:Lcom/here/android/mpa/routing/RouteManager$Error;

    .line 91
    new-instance v0, Lcom/here/android/mpa/routing/RouteManager$Error;

    const-string v1, "INVALID_PARAMETERS"

    invoke-direct {v0, v1, v7, v7}, Lcom/here/android/mpa/routing/RouteManager$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteManager$Error;->INVALID_PARAMETERS:Lcom/here/android/mpa/routing/RouteManager$Error;

    .line 95
    new-instance v0, Lcom/here/android/mpa/routing/RouteManager$Error;

    const-string v1, "INVALID_OPERATION"

    invoke-direct {v0, v1, v8, v8}, Lcom/here/android/mpa/routing/RouteManager$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteManager$Error;->INVALID_OPERATION:Lcom/here/android/mpa/routing/RouteManager$Error;

    .line 98
    new-instance v0, Lcom/here/android/mpa/routing/RouteManager$Error;

    const-string v1, "GRAPH_DISCONNECTED"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/RouteManager$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteManager$Error;->GRAPH_DISCONNECTED:Lcom/here/android/mpa/routing/RouteManager$Error;

    .line 102
    new-instance v0, Lcom/here/android/mpa/routing/RouteManager$Error;

    const-string v1, "GRAPH_DISCONNECTED_CHECK_OPTIONS"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/RouteManager$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteManager$Error;->GRAPH_DISCONNECTED_CHECK_OPTIONS:Lcom/here/android/mpa/routing/RouteManager$Error;

    .line 104
    new-instance v0, Lcom/here/android/mpa/routing/RouteManager$Error;

    const-string v1, "NO_START_POINT"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/RouteManager$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteManager$Error;->NO_START_POINT:Lcom/here/android/mpa/routing/RouteManager$Error;

    .line 106
    new-instance v0, Lcom/here/android/mpa/routing/RouteManager$Error;

    const-string v1, "NO_END_POINT"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/RouteManager$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteManager$Error;->NO_END_POINT:Lcom/here/android/mpa/routing/RouteManager$Error;

    .line 110
    new-instance v0, Lcom/here/android/mpa/routing/RouteManager$Error;

    const-string v1, "NO_END_POINT_CHECK_OPTIONS"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/RouteManager$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteManager$Error;->NO_END_POINT_CHECK_OPTIONS:Lcom/here/android/mpa/routing/RouteManager$Error;

    .line 115
    new-instance v0, Lcom/here/android/mpa/routing/RouteManager$Error;

    const-string v1, "CANNOT_DO_PEDESTRIAN"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/RouteManager$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteManager$Error;->CANNOT_DO_PEDESTRIAN:Lcom/here/android/mpa/routing/RouteManager$Error;

    .line 117
    new-instance v0, Lcom/here/android/mpa/routing/RouteManager$Error;

    const-string v1, "ROUTING_CANCELLED"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/RouteManager$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteManager$Error;->ROUTING_CANCELLED:Lcom/here/android/mpa/routing/RouteManager$Error;

    .line 122
    new-instance v0, Lcom/here/android/mpa/routing/RouteManager$Error;

    const-string v1, "VIOLATES_OPTIONS"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/RouteManager$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteManager$Error;->VIOLATES_OPTIONS:Lcom/here/android/mpa/routing/RouteManager$Error;

    .line 124
    new-instance v0, Lcom/here/android/mpa/routing/RouteManager$Error;

    const-string v1, "ROUTE_CORRUPTED"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/RouteManager$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteManager$Error;->ROUTE_CORRUPTED:Lcom/here/android/mpa/routing/RouteManager$Error;

    .line 129
    new-instance v0, Lcom/here/android/mpa/routing/RouteManager$Error;

    const-string v1, "INVALID_CREDENTIALS"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/RouteManager$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteManager$Error;->INVALID_CREDENTIALS:Lcom/here/android/mpa/routing/RouteManager$Error;

    .line 135
    new-instance v0, Lcom/here/android/mpa/routing/RouteManager$Error;

    const-string v1, "REQUEST_TIMEOUT"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/RouteManager$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteManager$Error;->REQUEST_TIMEOUT:Lcom/here/android/mpa/routing/RouteManager$Error;

    .line 140
    new-instance v0, Lcom/here/android/mpa/routing/RouteManager$Error;

    const-string v1, "OPERATION_NOT_ALLOWED"

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/RouteManager$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteManager$Error;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/routing/RouteManager$Error;

    .line 144
    new-instance v0, Lcom/here/android/mpa/routing/RouteManager$Error;

    const-string v1, "NO_CONNECTIVITY"

    const/16 v2, 0x11

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/RouteManager$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteManager$Error;->NO_CONNECTIVITY:Lcom/here/android/mpa/routing/RouteManager$Error;

    .line 149
    new-instance v0, Lcom/here/android/mpa/routing/RouteManager$Error;

    const-string v1, "INSUFFICIENT_MAP_DATA"

    const/16 v2, 0x12

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/RouteManager$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteManager$Error;->INSUFFICIENT_MAP_DATA:Lcom/here/android/mpa/routing/RouteManager$Error;

    .line 78
    const/16 v0, 0x13

    new-array v0, v0, [Lcom/here/android/mpa/routing/RouteManager$Error;

    sget-object v1, Lcom/here/android/mpa/routing/RouteManager$Error;->NONE:Lcom/here/android/mpa/routing/RouteManager$Error;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/routing/RouteManager$Error;->UNKNOWN:Lcom/here/android/mpa/routing/RouteManager$Error;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/routing/RouteManager$Error;->OUT_OF_MEMORY:Lcom/here/android/mpa/routing/RouteManager$Error;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/android/mpa/routing/RouteManager$Error;->INVALID_PARAMETERS:Lcom/here/android/mpa/routing/RouteManager$Error;

    aput-object v1, v0, v7

    sget-object v1, Lcom/here/android/mpa/routing/RouteManager$Error;->INVALID_OPERATION:Lcom/here/android/mpa/routing/RouteManager$Error;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/here/android/mpa/routing/RouteManager$Error;->GRAPH_DISCONNECTED:Lcom/here/android/mpa/routing/RouteManager$Error;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/here/android/mpa/routing/RouteManager$Error;->GRAPH_DISCONNECTED_CHECK_OPTIONS:Lcom/here/android/mpa/routing/RouteManager$Error;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/here/android/mpa/routing/RouteManager$Error;->NO_START_POINT:Lcom/here/android/mpa/routing/RouteManager$Error;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/here/android/mpa/routing/RouteManager$Error;->NO_END_POINT:Lcom/here/android/mpa/routing/RouteManager$Error;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/here/android/mpa/routing/RouteManager$Error;->NO_END_POINT_CHECK_OPTIONS:Lcom/here/android/mpa/routing/RouteManager$Error;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/here/android/mpa/routing/RouteManager$Error;->CANNOT_DO_PEDESTRIAN:Lcom/here/android/mpa/routing/RouteManager$Error;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/here/android/mpa/routing/RouteManager$Error;->ROUTING_CANCELLED:Lcom/here/android/mpa/routing/RouteManager$Error;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/here/android/mpa/routing/RouteManager$Error;->VIOLATES_OPTIONS:Lcom/here/android/mpa/routing/RouteManager$Error;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/here/android/mpa/routing/RouteManager$Error;->ROUTE_CORRUPTED:Lcom/here/android/mpa/routing/RouteManager$Error;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/here/android/mpa/routing/RouteManager$Error;->INVALID_CREDENTIALS:Lcom/here/android/mpa/routing/RouteManager$Error;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/here/android/mpa/routing/RouteManager$Error;->REQUEST_TIMEOUT:Lcom/here/android/mpa/routing/RouteManager$Error;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/here/android/mpa/routing/RouteManager$Error;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/routing/RouteManager$Error;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/here/android/mpa/routing/RouteManager$Error;->NO_CONNECTIVITY:Lcom/here/android/mpa/routing/RouteManager$Error;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/here/android/mpa/routing/RouteManager$Error;->INSUFFICIENT_MAP_DATA:Lcom/here/android/mpa/routing/RouteManager$Error;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/android/mpa/routing/RouteManager$Error;->b:[Lcom/here/android/mpa/routing/RouteManager$Error;

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
    .line 153
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 154
    iput p3, p0, Lcom/here/android/mpa/routing/RouteManager$Error;->a:I

    .line 155
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/routing/RouteManager$Error;
    .locals 1

    .prologue
    .line 78
    const-class v0, Lcom/here/android/mpa/routing/RouteManager$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RouteManager$Error;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/routing/RouteManager$Error;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/here/android/mpa/routing/RouteManager$Error;->b:[Lcom/here/android/mpa/routing/RouteManager$Error;

    invoke-virtual {v0}, [Lcom/here/android/mpa/routing/RouteManager$Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/routing/RouteManager$Error;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/here/android/mpa/routing/RouteManager$Error;->a:I

    return v0
.end method

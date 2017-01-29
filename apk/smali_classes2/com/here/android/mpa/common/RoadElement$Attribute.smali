.class public final enum Lcom/here/android/mpa/common/RoadElement$Attribute;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/common/RoadElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Attribute"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/common/RoadElement$Attribute;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CARPOOL:Lcom/here/android/mpa/common/RoadElement$Attribute;

.field public static final enum CAR_SHUTTLE_TRAIN:Lcom/here/android/mpa/common/RoadElement$Attribute;

.field public static final enum DIRT_ROAD:Lcom/here/android/mpa/common/RoadElement$Attribute;

.field public static final enum DIR_BACKWARD:Lcom/here/android/mpa/common/RoadElement$Attribute;

.field public static final enum DIR_BOTH:Lcom/here/android/mpa/common/RoadElement$Attribute;

.field public static final enum DIR_FORWARD:Lcom/here/android/mpa/common/RoadElement$Attribute;

.field public static final enum DIR_NO_CARS:Lcom/here/android/mpa/common/RoadElement$Attribute;

.field public static final enum DIR_NO_TRUCKS:Lcom/here/android/mpa/common/RoadElement$Attribute;

.field public static final enum DIR_TRUCK_BACKWARD:Lcom/here/android/mpa/common/RoadElement$Attribute;

.field public static final enum DIR_TRUCK_BOTH:Lcom/here/android/mpa/common/RoadElement$Attribute;

.field public static final enum DIR_TRUCK_FORWARD:Lcom/here/android/mpa/common/RoadElement$Attribute;

.field public static final enum EXPLICATION:Lcom/here/android/mpa/common/RoadElement$Attribute;

.field public static final enum FERRY:Lcom/here/android/mpa/common/RoadElement$Attribute;

.field public static final enum HAS_LANE_DIR:Lcom/here/android/mpa/common/RoadElement$Attribute;

.field public static final enum HAS_LANE_EXIT:Lcom/here/android/mpa/common/RoadElement$Attribute;

.field public static final enum HIGHWAY:Lcom/here/android/mpa/common/RoadElement$Attribute;

.field public static final enum NO_THROUGH_TRAFFIC:Lcom/here/android/mpa/common/RoadElement$Attribute;

.field public static final enum SLIPROAD:Lcom/here/android/mpa/common/RoadElement$Attribute;

.field public static final enum TOLLROAD:Lcom/here/android/mpa/common/RoadElement$Attribute;

.field public static final enum TRUCK_NO_THROUGH:Lcom/here/android/mpa/common/RoadElement$Attribute;

.field public static final enum TRUCK_TOLLROAD:Lcom/here/android/mpa/common/RoadElement$Attribute;

.field public static final enum TUNNEL:Lcom/here/android/mpa/common/RoadElement$Attribute;

.field public static final enum UNDER_CONSTRUCTION:Lcom/here/android/mpa/common/RoadElement$Attribute;

.field public static final enum URBAN:Lcom/here/android/mpa/common/RoadElement$Attribute;

.field public static final enum USAGE_FEE_REQUIRED:Lcom/here/android/mpa/common/RoadElement$Attribute;

.field private static final synthetic a:[Lcom/here/android/mpa/common/RoadElement$Attribute;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 31
    new-instance v0, Lcom/here/android/mpa/common/RoadElement$Attribute;

    const-string v1, "DIR_NO_CARS"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/common/RoadElement$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/RoadElement$Attribute;->DIR_NO_CARS:Lcom/here/android/mpa/common/RoadElement$Attribute;

    .line 32
    new-instance v0, Lcom/here/android/mpa/common/RoadElement$Attribute;

    const-string v1, "DIR_FORWARD"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/common/RoadElement$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/RoadElement$Attribute;->DIR_FORWARD:Lcom/here/android/mpa/common/RoadElement$Attribute;

    .line 33
    new-instance v0, Lcom/here/android/mpa/common/RoadElement$Attribute;

    const-string v1, "DIR_BACKWARD"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/common/RoadElement$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/RoadElement$Attribute;->DIR_BACKWARD:Lcom/here/android/mpa/common/RoadElement$Attribute;

    .line 34
    new-instance v0, Lcom/here/android/mpa/common/RoadElement$Attribute;

    const-string v1, "DIR_BOTH"

    invoke-direct {v0, v1, v6}, Lcom/here/android/mpa/common/RoadElement$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/RoadElement$Attribute;->DIR_BOTH:Lcom/here/android/mpa/common/RoadElement$Attribute;

    .line 37
    new-instance v0, Lcom/here/android/mpa/common/RoadElement$Attribute;

    const-string v1, "DIRT_ROAD"

    invoke-direct {v0, v1, v7}, Lcom/here/android/mpa/common/RoadElement$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/RoadElement$Attribute;->DIRT_ROAD:Lcom/here/android/mpa/common/RoadElement$Attribute;

    .line 38
    new-instance v0, Lcom/here/android/mpa/common/RoadElement$Attribute;

    const-string v1, "USAGE_FEE_REQUIRED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/RoadElement$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/RoadElement$Attribute;->USAGE_FEE_REQUIRED:Lcom/here/android/mpa/common/RoadElement$Attribute;

    .line 39
    new-instance v0, Lcom/here/android/mpa/common/RoadElement$Attribute;

    const-string v1, "CARPOOL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/RoadElement$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/RoadElement$Attribute;->CARPOOL:Lcom/here/android/mpa/common/RoadElement$Attribute;

    .line 40
    new-instance v0, Lcom/here/android/mpa/common/RoadElement$Attribute;

    const-string v1, "URBAN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/RoadElement$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/RoadElement$Attribute;->URBAN:Lcom/here/android/mpa/common/RoadElement$Attribute;

    .line 41
    new-instance v0, Lcom/here/android/mpa/common/RoadElement$Attribute;

    const-string v1, "TOLLROAD"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/RoadElement$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/RoadElement$Attribute;->TOLLROAD:Lcom/here/android/mpa/common/RoadElement$Attribute;

    .line 42
    new-instance v0, Lcom/here/android/mpa/common/RoadElement$Attribute;

    const-string v1, "NO_THROUGH_TRAFFIC"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/RoadElement$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/RoadElement$Attribute;->NO_THROUGH_TRAFFIC:Lcom/here/android/mpa/common/RoadElement$Attribute;

    .line 43
    new-instance v0, Lcom/here/android/mpa/common/RoadElement$Attribute;

    const-string v1, "TUNNEL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/RoadElement$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/RoadElement$Attribute;->TUNNEL:Lcom/here/android/mpa/common/RoadElement$Attribute;

    .line 44
    new-instance v0, Lcom/here/android/mpa/common/RoadElement$Attribute;

    const-string v1, "EXPLICATION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/RoadElement$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/RoadElement$Attribute;->EXPLICATION:Lcom/here/android/mpa/common/RoadElement$Attribute;

    .line 45
    new-instance v0, Lcom/here/android/mpa/common/RoadElement$Attribute;

    const-string v1, "SLIPROAD"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/RoadElement$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/RoadElement$Attribute;->SLIPROAD:Lcom/here/android/mpa/common/RoadElement$Attribute;

    .line 46
    new-instance v0, Lcom/here/android/mpa/common/RoadElement$Attribute;

    const-string v1, "HIGHWAY"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/RoadElement$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/RoadElement$Attribute;->HIGHWAY:Lcom/here/android/mpa/common/RoadElement$Attribute;

    .line 47
    new-instance v0, Lcom/here/android/mpa/common/RoadElement$Attribute;

    const-string v1, "UNDER_CONSTRUCTION"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/RoadElement$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/RoadElement$Attribute;->UNDER_CONSTRUCTION:Lcom/here/android/mpa/common/RoadElement$Attribute;

    .line 48
    new-instance v0, Lcom/here/android/mpa/common/RoadElement$Attribute;

    const-string v1, "HAS_LANE_DIR"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/RoadElement$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/RoadElement$Attribute;->HAS_LANE_DIR:Lcom/here/android/mpa/common/RoadElement$Attribute;

    .line 49
    new-instance v0, Lcom/here/android/mpa/common/RoadElement$Attribute;

    const-string v1, "HAS_LANE_EXIT"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/RoadElement$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/RoadElement$Attribute;->HAS_LANE_EXIT:Lcom/here/android/mpa/common/RoadElement$Attribute;

    .line 50
    new-instance v0, Lcom/here/android/mpa/common/RoadElement$Attribute;

    const-string v1, "FERRY"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/RoadElement$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/RoadElement$Attribute;->FERRY:Lcom/here/android/mpa/common/RoadElement$Attribute;

    .line 51
    new-instance v0, Lcom/here/android/mpa/common/RoadElement$Attribute;

    const-string v1, "CAR_SHUTTLE_TRAIN"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/RoadElement$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/RoadElement$Attribute;->CAR_SHUTTLE_TRAIN:Lcom/here/android/mpa/common/RoadElement$Attribute;

    .line 54
    new-instance v0, Lcom/here/android/mpa/common/RoadElement$Attribute;

    const-string v1, "DIR_NO_TRUCKS"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/RoadElement$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/RoadElement$Attribute;->DIR_NO_TRUCKS:Lcom/here/android/mpa/common/RoadElement$Attribute;

    .line 55
    new-instance v0, Lcom/here/android/mpa/common/RoadElement$Attribute;

    const-string v1, "DIR_TRUCK_FORWARD"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/RoadElement$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/RoadElement$Attribute;->DIR_TRUCK_FORWARD:Lcom/here/android/mpa/common/RoadElement$Attribute;

    .line 56
    new-instance v0, Lcom/here/android/mpa/common/RoadElement$Attribute;

    const-string v1, "DIR_TRUCK_BACKWARD"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/RoadElement$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/RoadElement$Attribute;->DIR_TRUCK_BACKWARD:Lcom/here/android/mpa/common/RoadElement$Attribute;

    .line 57
    new-instance v0, Lcom/here/android/mpa/common/RoadElement$Attribute;

    const-string v1, "DIR_TRUCK_BOTH"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/RoadElement$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/RoadElement$Attribute;->DIR_TRUCK_BOTH:Lcom/here/android/mpa/common/RoadElement$Attribute;

    .line 58
    new-instance v0, Lcom/here/android/mpa/common/RoadElement$Attribute;

    const-string v1, "TRUCK_TOLLROAD"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/RoadElement$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/RoadElement$Attribute;->TRUCK_TOLLROAD:Lcom/here/android/mpa/common/RoadElement$Attribute;

    .line 59
    new-instance v0, Lcom/here/android/mpa/common/RoadElement$Attribute;

    const-string v1, "TRUCK_NO_THROUGH"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/RoadElement$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/RoadElement$Attribute;->TRUCK_NO_THROUGH:Lcom/here/android/mpa/common/RoadElement$Attribute;

    .line 28
    const/16 v0, 0x19

    new-array v0, v0, [Lcom/here/android/mpa/common/RoadElement$Attribute;

    sget-object v1, Lcom/here/android/mpa/common/RoadElement$Attribute;->DIR_NO_CARS:Lcom/here/android/mpa/common/RoadElement$Attribute;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/common/RoadElement$Attribute;->DIR_FORWARD:Lcom/here/android/mpa/common/RoadElement$Attribute;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/common/RoadElement$Attribute;->DIR_BACKWARD:Lcom/here/android/mpa/common/RoadElement$Attribute;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/common/RoadElement$Attribute;->DIR_BOTH:Lcom/here/android/mpa/common/RoadElement$Attribute;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/android/mpa/common/RoadElement$Attribute;->DIRT_ROAD:Lcom/here/android/mpa/common/RoadElement$Attribute;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/here/android/mpa/common/RoadElement$Attribute;->USAGE_FEE_REQUIRED:Lcom/here/android/mpa/common/RoadElement$Attribute;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/here/android/mpa/common/RoadElement$Attribute;->CARPOOL:Lcom/here/android/mpa/common/RoadElement$Attribute;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/here/android/mpa/common/RoadElement$Attribute;->URBAN:Lcom/here/android/mpa/common/RoadElement$Attribute;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/here/android/mpa/common/RoadElement$Attribute;->TOLLROAD:Lcom/here/android/mpa/common/RoadElement$Attribute;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/here/android/mpa/common/RoadElement$Attribute;->NO_THROUGH_TRAFFIC:Lcom/here/android/mpa/common/RoadElement$Attribute;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/here/android/mpa/common/RoadElement$Attribute;->TUNNEL:Lcom/here/android/mpa/common/RoadElement$Attribute;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/here/android/mpa/common/RoadElement$Attribute;->EXPLICATION:Lcom/here/android/mpa/common/RoadElement$Attribute;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/here/android/mpa/common/RoadElement$Attribute;->SLIPROAD:Lcom/here/android/mpa/common/RoadElement$Attribute;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/here/android/mpa/common/RoadElement$Attribute;->HIGHWAY:Lcom/here/android/mpa/common/RoadElement$Attribute;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/here/android/mpa/common/RoadElement$Attribute;->UNDER_CONSTRUCTION:Lcom/here/android/mpa/common/RoadElement$Attribute;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/here/android/mpa/common/RoadElement$Attribute;->HAS_LANE_DIR:Lcom/here/android/mpa/common/RoadElement$Attribute;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/here/android/mpa/common/RoadElement$Attribute;->HAS_LANE_EXIT:Lcom/here/android/mpa/common/RoadElement$Attribute;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/here/android/mpa/common/RoadElement$Attribute;->FERRY:Lcom/here/android/mpa/common/RoadElement$Attribute;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/here/android/mpa/common/RoadElement$Attribute;->CAR_SHUTTLE_TRAIN:Lcom/here/android/mpa/common/RoadElement$Attribute;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/here/android/mpa/common/RoadElement$Attribute;->DIR_NO_TRUCKS:Lcom/here/android/mpa/common/RoadElement$Attribute;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/here/android/mpa/common/RoadElement$Attribute;->DIR_TRUCK_FORWARD:Lcom/here/android/mpa/common/RoadElement$Attribute;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/here/android/mpa/common/RoadElement$Attribute;->DIR_TRUCK_BACKWARD:Lcom/here/android/mpa/common/RoadElement$Attribute;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/here/android/mpa/common/RoadElement$Attribute;->DIR_TRUCK_BOTH:Lcom/here/android/mpa/common/RoadElement$Attribute;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/here/android/mpa/common/RoadElement$Attribute;->TRUCK_TOLLROAD:Lcom/here/android/mpa/common/RoadElement$Attribute;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/here/android/mpa/common/RoadElement$Attribute;->TRUCK_NO_THROUGH:Lcom/here/android/mpa/common/RoadElement$Attribute;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/android/mpa/common/RoadElement$Attribute;->a:[Lcom/here/android/mpa/common/RoadElement$Attribute;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/common/RoadElement$Attribute;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/here/android/mpa/common/RoadElement$Attribute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/RoadElement$Attribute;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/common/RoadElement$Attribute;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/here/android/mpa/common/RoadElement$Attribute;->a:[Lcom/here/android/mpa/common/RoadElement$Attribute;

    invoke-virtual {v0}, [Lcom/here/android/mpa/common/RoadElement$Attribute;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/common/RoadElement$Attribute;

    return-object v0
.end method

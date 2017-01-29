.class public final enum Lcom/here/android/mpa/common/RoadElement$FormOfWay;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/common/RoadElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FormOfWay"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/common/RoadElement$FormOfWay;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ETA_PARKING_BUILDING:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

.field public static final enum ETA_PARKING_PLACE:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

.field public static final enum ETA_UNSTRUCTURED_TRAFFIC_SQUARE:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

.field public static final enum MOTORWAY:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

.field public static final enum MULTI_CARRIAGEWAY:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

.field public static final enum PEDESTRIAN_WALKWAY:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

.field public static final enum PEDESTRIAN_ZONE:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

.field public static final enum ROAD_FOR_AUTHORITIES:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

.field public static final enum ROUNDABOUT:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

.field public static final enum SERVICE_ACCESS_OTHER:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

.field public static final enum SERVICE_ACCESS_PARKING:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

.field public static final enum SERVICE_ROAD:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

.field public static final enum SINGLE_CARRIAGEWAY:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

.field public static final enum SLIPROAD:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

.field public static final enum SPECIAL_TRAFFIC_FIGURE:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

.field public static final enum UNDEFINED:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

.field private static final synthetic a:[Lcom/here/android/mpa/common/RoadElement$FormOfWay;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 65
    new-instance v0, Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/common/RoadElement$FormOfWay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->UNDEFINED:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    .line 66
    new-instance v0, Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    const-string v1, "MOTORWAY"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/common/RoadElement$FormOfWay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->MOTORWAY:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    .line 67
    new-instance v0, Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    const-string v1, "MULTI_CARRIAGEWAY"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/common/RoadElement$FormOfWay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->MULTI_CARRIAGEWAY:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    .line 68
    new-instance v0, Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    const-string v1, "SINGLE_CARRIAGEWAY"

    invoke-direct {v0, v1, v6}, Lcom/here/android/mpa/common/RoadElement$FormOfWay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->SINGLE_CARRIAGEWAY:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    .line 69
    new-instance v0, Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    const-string v1, "ROUNDABOUT"

    invoke-direct {v0, v1, v7}, Lcom/here/android/mpa/common/RoadElement$FormOfWay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->ROUNDABOUT:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    .line 70
    new-instance v0, Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    const-string v1, "SPECIAL_TRAFFIC_FIGURE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/RoadElement$FormOfWay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->SPECIAL_TRAFFIC_FIGURE:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    .line 71
    new-instance v0, Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    const-string v1, "SLIPROAD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/RoadElement$FormOfWay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->SLIPROAD:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    .line 72
    new-instance v0, Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    const-string v1, "PEDESTRIAN_ZONE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/RoadElement$FormOfWay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->PEDESTRIAN_ZONE:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    .line 73
    new-instance v0, Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    const-string v1, "PEDESTRIAN_WALKWAY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/RoadElement$FormOfWay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->PEDESTRIAN_WALKWAY:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    .line 74
    new-instance v0, Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    const-string v1, "SERVICE_ACCESS_PARKING"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/RoadElement$FormOfWay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->SERVICE_ACCESS_PARKING:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    .line 75
    new-instance v0, Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    const-string v1, "SERVICE_ACCESS_OTHER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/RoadElement$FormOfWay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->SERVICE_ACCESS_OTHER:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    .line 76
    new-instance v0, Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    const-string v1, "SERVICE_ROAD"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/RoadElement$FormOfWay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->SERVICE_ROAD:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    .line 77
    new-instance v0, Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    const-string v1, "ETA_PARKING_PLACE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/RoadElement$FormOfWay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->ETA_PARKING_PLACE:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    .line 78
    new-instance v0, Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    const-string v1, "ETA_PARKING_BUILDING"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/RoadElement$FormOfWay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->ETA_PARKING_BUILDING:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    .line 79
    new-instance v0, Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    const-string v1, "ETA_UNSTRUCTURED_TRAFFIC_SQUARE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/RoadElement$FormOfWay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->ETA_UNSTRUCTURED_TRAFFIC_SQUARE:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    .line 80
    new-instance v0, Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    const-string v1, "ROAD_FOR_AUTHORITIES"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/RoadElement$FormOfWay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->ROAD_FOR_AUTHORITIES:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    .line 63
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    sget-object v1, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->UNDEFINED:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->MOTORWAY:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->MULTI_CARRIAGEWAY:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->SINGLE_CARRIAGEWAY:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->ROUNDABOUT:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->SPECIAL_TRAFFIC_FIGURE:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->SLIPROAD:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->PEDESTRIAN_ZONE:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->PEDESTRIAN_WALKWAY:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->SERVICE_ACCESS_PARKING:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->SERVICE_ACCESS_OTHER:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->SERVICE_ROAD:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->ETA_PARKING_PLACE:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->ETA_PARKING_BUILDING:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->ETA_UNSTRUCTURED_TRAFFIC_SQUARE:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->ROAD_FOR_AUTHORITIES:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->a:[Lcom/here/android/mpa/common/RoadElement$FormOfWay;

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
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/common/RoadElement$FormOfWay;
    .locals 1

    .prologue
    .line 63
    const-class v0, Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/common/RoadElement$FormOfWay;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->a:[Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    invoke-virtual {v0}, [Lcom/here/android/mpa/common/RoadElement$FormOfWay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    return-object v0
.end method

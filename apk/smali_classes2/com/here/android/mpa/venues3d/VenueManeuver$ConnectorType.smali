.class public final enum Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/venues3d/VenueManeuver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ELEVATOR:Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

.field public static final enum ESCALATOR:Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

.field public static final enum MOVING_SIDEWALK:Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

.field public static final enum NO_CONNECTOR:Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

.field public static final enum OTHER_CATEGORY:Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

.field public static final enum RAMP:Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

.field public static final enum SHUTTLE:Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

.field public static final enum SKYWALK:Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

.field public static final enum STAIRS:Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

.field private static final synthetic a:[Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 64
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    const-string v1, "ELEVATOR"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;->ELEVATOR:Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    .line 69
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    const-string v1, "ESCALATOR"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;->ESCALATOR:Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    .line 74
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    const-string v1, "STAIRS"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;->STAIRS:Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    .line 79
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    const-string v1, "SKYWALK"

    invoke-direct {v0, v1, v6}, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;->SKYWALK:Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    .line 84
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    const-string v1, "SHUTTLE"

    invoke-direct {v0, v1, v7}, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;->SHUTTLE:Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    .line 89
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    const-string v1, "MOVING_SIDEWALK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;->MOVING_SIDEWALK:Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    .line 94
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    const-string v1, "RAMP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;->RAMP:Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    .line 99
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    const-string v1, "OTHER_CATEGORY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;->OTHER_CATEGORY:Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    .line 104
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    const-string v1, "NO_CONNECTOR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;->NO_CONNECTOR:Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    .line 58
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    sget-object v1, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;->ELEVATOR:Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;->ESCALATOR:Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;->STAIRS:Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;->SKYWALK:Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;->SHUTTLE:Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;->MOVING_SIDEWALK:Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;->RAMP:Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;->OTHER_CATEGORY:Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;->NO_CONNECTOR:Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;->a:[Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

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
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;->a:[Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    invoke-virtual {v0}, [Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    return-object v0
.end method

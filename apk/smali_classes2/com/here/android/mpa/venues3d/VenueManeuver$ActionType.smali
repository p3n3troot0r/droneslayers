.class public final enum Lcom/here/android/mpa/venues3d/VenueManeuver$ActionType;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/venues3d/VenueManeuver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/venues3d/VenueManeuver$ActionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ENTER:Lcom/here/android/mpa/venues3d/VenueManeuver$ActionType;

.field public static final enum EXIT:Lcom/here/android/mpa/venues3d/VenueManeuver$ActionType;

.field public static final enum NO_ACTION:Lcom/here/android/mpa/venues3d/VenueManeuver$ActionType;

.field private static final synthetic a:[Lcom/here/android/mpa/venues3d/VenueManeuver$ActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueManeuver$ActionType;

    const-string v1, "NO_ACTION"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/venues3d/VenueManeuver$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/venues3d/VenueManeuver$ActionType;->NO_ACTION:Lcom/here/android/mpa/venues3d/VenueManeuver$ActionType;

    .line 45
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueManeuver$ActionType;

    const-string v1, "ENTER"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/venues3d/VenueManeuver$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/venues3d/VenueManeuver$ActionType;->ENTER:Lcom/here/android/mpa/venues3d/VenueManeuver$ActionType;

    .line 50
    new-instance v0, Lcom/here/android/mpa/venues3d/VenueManeuver$ActionType;

    const-string v1, "EXIT"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/venues3d/VenueManeuver$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/venues3d/VenueManeuver$ActionType;->EXIT:Lcom/here/android/mpa/venues3d/VenueManeuver$ActionType;

    .line 34
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/here/android/mpa/venues3d/VenueManeuver$ActionType;

    sget-object v1, Lcom/here/android/mpa/venues3d/VenueManeuver$ActionType;->NO_ACTION:Lcom/here/android/mpa/venues3d/VenueManeuver$ActionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/venues3d/VenueManeuver$ActionType;->ENTER:Lcom/here/android/mpa/venues3d/VenueManeuver$ActionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/venues3d/VenueManeuver$ActionType;->EXIT:Lcom/here/android/mpa/venues3d/VenueManeuver$ActionType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/android/mpa/venues3d/VenueManeuver$ActionType;->a:[Lcom/here/android/mpa/venues3d/VenueManeuver$ActionType;

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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueManeuver$ActionType;
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/here/android/mpa/venues3d/VenueManeuver$ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/venues3d/VenueManeuver$ActionType;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/venues3d/VenueManeuver$ActionType;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/here/android/mpa/venues3d/VenueManeuver$ActionType;->a:[Lcom/here/android/mpa/venues3d/VenueManeuver$ActionType;

    invoke-virtual {v0}, [Lcom/here/android/mpa/venues3d/VenueManeuver$ActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/venues3d/VenueManeuver$ActionType;

    return-object v0
.end method

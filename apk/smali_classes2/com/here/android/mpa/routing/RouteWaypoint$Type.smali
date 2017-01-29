.class public final enum Lcom/here/android/mpa/routing/RouteWaypoint$Type;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/RouteWaypoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/routing/RouteWaypoint$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum STOP_WAYPOINT:Lcom/here/android/mpa/routing/RouteWaypoint$Type;

.field public static final enum VIA_WAYPOINT:Lcom/here/android/mpa/routing/RouteWaypoint$Type;

.field private static final synthetic b:[Lcom/here/android/mpa/routing/RouteWaypoint$Type;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    new-instance v0, Lcom/here/android/mpa/routing/RouteWaypoint$Type;

    const-string v1, "STOP_WAYPOINT"

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/routing/RouteWaypoint$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteWaypoint$Type;->STOP_WAYPOINT:Lcom/here/android/mpa/routing/RouteWaypoint$Type;

    .line 77
    new-instance v0, Lcom/here/android/mpa/routing/RouteWaypoint$Type;

    const-string v1, "VIA_WAYPOINT"

    invoke-direct {v0, v1, v3, v3}, Lcom/here/android/mpa/routing/RouteWaypoint$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteWaypoint$Type;->VIA_WAYPOINT:Lcom/here/android/mpa/routing/RouteWaypoint$Type;

    .line 45
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/here/android/mpa/routing/RouteWaypoint$Type;

    sget-object v1, Lcom/here/android/mpa/routing/RouteWaypoint$Type;->STOP_WAYPOINT:Lcom/here/android/mpa/routing/RouteWaypoint$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/routing/RouteWaypoint$Type;->VIA_WAYPOINT:Lcom/here/android/mpa/routing/RouteWaypoint$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/here/android/mpa/routing/RouteWaypoint$Type;->b:[Lcom/here/android/mpa/routing/RouteWaypoint$Type;

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
    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    iput p3, p0, Lcom/here/android/mpa/routing/RouteWaypoint$Type;->a:I

    .line 83
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/routing/RouteWaypoint$Type;
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/here/android/mpa/routing/RouteWaypoint$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RouteWaypoint$Type;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/routing/RouteWaypoint$Type;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/here/android/mpa/routing/RouteWaypoint$Type;->b:[Lcom/here/android/mpa/routing/RouteWaypoint$Type;

    invoke-virtual {v0}, [Lcom/here/android/mpa/routing/RouteWaypoint$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/routing/RouteWaypoint$Type;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/here/android/mpa/routing/RouteWaypoint$Type;->a:I

    return v0
.end method

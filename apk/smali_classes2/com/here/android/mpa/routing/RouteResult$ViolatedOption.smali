.class public final enum Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/RouteResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViolatedOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AVOID_CAR_SHUTTLE_TRAINS:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

.field public static final enum AVOID_DIRT_ROADS:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

.field public static final enum AVOID_FERRIES:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

.field public static final enum AVOID_HIGHWAYS:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

.field public static final enum AVOID_PARKS:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

.field public static final enum AVOID_TOLL_ROADS:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

.field public static final enum AVOID_TUNNELS:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

.field public static final enum BLOCKED_ROADS:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

.field public static final enum CARPOOL:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

.field public static final enum START_DIRECTION:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

.field public static final enum TIME_RESTRICTED_TURN:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

.field private static final synthetic b:[Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;


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

    .line 60
    new-instance v0, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    const-string v1, "AVOID_HIGHWAYS"

    invoke-direct {v0, v1, v4, v4}, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->AVOID_HIGHWAYS:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    .line 62
    new-instance v0, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    const-string v1, "AVOID_TOLL_ROADS"

    invoke-direct {v0, v1, v5, v5}, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->AVOID_TOLL_ROADS:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    .line 64
    new-instance v0, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    const-string v1, "AVOID_FERRIES"

    invoke-direct {v0, v1, v6, v6}, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->AVOID_FERRIES:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    .line 66
    new-instance v0, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    const-string v1, "AVOID_TUNNELS"

    invoke-direct {v0, v1, v7, v7}, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->AVOID_TUNNELS:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    .line 68
    new-instance v0, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    const-string v1, "AVOID_DIRT_ROADS"

    invoke-direct {v0, v1, v8, v8}, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->AVOID_DIRT_ROADS:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    .line 70
    new-instance v0, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    const-string v1, "AVOID_CAR_SHUTTLE_TRAINS"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->AVOID_CAR_SHUTTLE_TRAINS:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    .line 72
    new-instance v0, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    const-string v1, "AVOID_PARKS"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->AVOID_PARKS:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    .line 74
    new-instance v0, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    const-string v1, "BLOCKED_ROADS"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->BLOCKED_ROADS:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    .line 76
    new-instance v0, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    const-string v1, "START_DIRECTION"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->START_DIRECTION:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    .line 78
    new-instance v0, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    const-string v1, "CARPOOL"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->CARPOOL:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    .line 80
    new-instance v0, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    const-string v1, "TIME_RESTRICTED_TURN"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->TIME_RESTRICTED_TURN:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    .line 56
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    sget-object v1, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->AVOID_HIGHWAYS:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->AVOID_TOLL_ROADS:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->AVOID_FERRIES:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->AVOID_TUNNELS:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    aput-object v1, v0, v7

    sget-object v1, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->AVOID_DIRT_ROADS:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->AVOID_CAR_SHUTTLE_TRAINS:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->AVOID_PARKS:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->BLOCKED_ROADS:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->START_DIRECTION:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->CARPOOL:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->TIME_RESTRICTED_TURN:Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->b:[Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

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
    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    iput p3, p0, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->a:I

    .line 86
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->b:[Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    invoke-virtual {v0}, [Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;->a:I

    return v0
.end method

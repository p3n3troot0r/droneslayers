.class public final enum Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/EnhancedRoadLane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum ACCELERATION:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

.field public static final enum AUX_LANE:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

.field public static final enum CENTRE_TURN:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

.field public static final enum DECELERATION:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

.field public static final enum DRIVABLE_SHOULDER:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

.field public static final enum EXPRESS:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

.field public static final enum HOV:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

.field public static final enum PASSING:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

.field public static final enum REGULAR:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

.field public static final enum REGULATED_ACCESS:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

.field public static final enum REVERSIBLE:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

.field public static final enum SLOW:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

.field public static final enum TRUCK_PARKING:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

.field public static final enum TURN:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

.field private static final synthetic b:[Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 40
    new-instance v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    const-string v1, "REGULAR"

    invoke-direct {v0, v1, v8, v4}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;->REGULAR:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    .line 44
    new-instance v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    const-string v1, "HOV"

    invoke-direct {v0, v1, v4, v5}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;->HOV:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    .line 48
    new-instance v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    const-string v1, "REVERSIBLE"

    invoke-direct {v0, v1, v5, v6}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;->REVERSIBLE:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    .line 52
    new-instance v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    const-string v1, "EXPRESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v7}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;->EXPRESS:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    .line 56
    new-instance v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    const-string v1, "ACCELERATION"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v6, v2}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;->ACCELERATION:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    .line 60
    new-instance v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    const-string v1, "DECELERATION"

    const/4 v2, 0x5

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;->DECELERATION:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    .line 64
    new-instance v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    const-string v1, "AUX_LANE"

    const/4 v2, 0x6

    const/16 v3, 0x40

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;->AUX_LANE:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    .line 68
    new-instance v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    const-string v1, "SLOW"

    const/4 v2, 0x7

    const/16 v3, 0x80

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;->SLOW:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    .line 72
    new-instance v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    const-string v1, "PASSING"

    const/16 v2, 0x100

    invoke-direct {v0, v1, v7, v2}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;->PASSING:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    .line 76
    new-instance v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    const-string v1, "DRIVABLE_SHOULDER"

    const/16 v2, 0x9

    const/16 v3, 0x200

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;->DRIVABLE_SHOULDER:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    .line 80
    new-instance v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    const-string v1, "REGULATED_ACCESS"

    const/16 v2, 0xa

    const/16 v3, 0x400

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;->REGULATED_ACCESS:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    .line 84
    new-instance v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    const-string v1, "TURN"

    const/16 v2, 0xb

    const/16 v3, 0x800

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;->TURN:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    .line 88
    new-instance v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    const-string v1, "CENTRE_TURN"

    const/16 v2, 0xc

    const/16 v3, 0x1000

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;->CENTRE_TURN:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    .line 92
    new-instance v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    const-string v1, "TRUCK_PARKING"

    const/16 v2, 0xd

    const/16 v3, 0x2000

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;->TRUCK_PARKING:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    .line 34
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    sget-object v1, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;->REGULAR:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    aput-object v1, v0, v8

    sget-object v1, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;->HOV:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;->REVERSIBLE:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    aput-object v1, v0, v5

    const/4 v1, 0x3

    sget-object v2, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;->EXPRESS:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    aput-object v2, v0, v1

    sget-object v1, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;->ACCELERATION:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    aput-object v1, v0, v6

    const/4 v1, 0x5

    sget-object v2, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;->DECELERATION:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;->AUX_LANE:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;->SLOW:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    aput-object v2, v0, v1

    sget-object v1, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;->PASSING:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    aput-object v1, v0, v7

    const/16 v1, 0x9

    sget-object v2, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;->DRIVABLE_SHOULDER:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;->REGULATED_ACCESS:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;->TURN:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;->CENTRE_TURN:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;->TRUCK_PARKING:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;->b:[Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

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
    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 95
    iput p3, p0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;->a:I

    .line 96
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;->b:[Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    invoke-virtual {v0}, [Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Type;->a:I

    return v0
.end method

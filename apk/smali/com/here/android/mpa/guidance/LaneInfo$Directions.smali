.class public final enum Lcom/here/android/mpa/guidance/LaneInfo$Directions;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/LaneInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Directions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/guidance/LaneInfo$Directions;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum LEFT:Lcom/here/android/mpa/guidance/LaneInfo$Directions;

.field public static final enum RIGHT:Lcom/here/android/mpa/guidance/LaneInfo$Directions;

.field public static final enum SHARP_LEFT:Lcom/here/android/mpa/guidance/LaneInfo$Directions;

.field public static final enum SHARP_RIGHT:Lcom/here/android/mpa/guidance/LaneInfo$Directions;

.field public static final enum SLIGHTLY_LEFT:Lcom/here/android/mpa/guidance/LaneInfo$Directions;

.field public static final enum SLIGHTLY_RIGHT:Lcom/here/android/mpa/guidance/LaneInfo$Directions;

.field public static final enum STRAIGHT:Lcom/here/android/mpa/guidance/LaneInfo$Directions;

.field public static final enum UNDEFINED:Lcom/here/android/mpa/guidance/LaneInfo$Directions;

.field public static final enum UNKNOWN:Lcom/here/android/mpa/guidance/LaneInfo$Directions;

.field public static final enum U_TURN_LEFT:Lcom/here/android/mpa/guidance/LaneInfo$Directions;

.field public static final enum U_TURN_RIGHT:Lcom/here/android/mpa/guidance/LaneInfo$Directions;

.field private static final synthetic b:[Lcom/here/android/mpa/guidance/LaneInfo$Directions;


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

    .line 59
    new-instance v0, Lcom/here/android/mpa/guidance/LaneInfo$Directions;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1, v4, v4}, Lcom/here/android/mpa/guidance/LaneInfo$Directions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/LaneInfo$Directions;->UNDEFINED:Lcom/here/android/mpa/guidance/LaneInfo$Directions;

    .line 63
    new-instance v0, Lcom/here/android/mpa/guidance/LaneInfo$Directions;

    const-string v1, "STRAIGHT"

    invoke-direct {v0, v1, v5, v5}, Lcom/here/android/mpa/guidance/LaneInfo$Directions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/LaneInfo$Directions;->STRAIGHT:Lcom/here/android/mpa/guidance/LaneInfo$Directions;

    .line 67
    new-instance v0, Lcom/here/android/mpa/guidance/LaneInfo$Directions;

    const-string v1, "SLIGHTLY_RIGHT"

    invoke-direct {v0, v1, v6, v6}, Lcom/here/android/mpa/guidance/LaneInfo$Directions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/LaneInfo$Directions;->SLIGHTLY_RIGHT:Lcom/here/android/mpa/guidance/LaneInfo$Directions;

    .line 71
    new-instance v0, Lcom/here/android/mpa/guidance/LaneInfo$Directions;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v7, v7}, Lcom/here/android/mpa/guidance/LaneInfo$Directions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/LaneInfo$Directions;->RIGHT:Lcom/here/android/mpa/guidance/LaneInfo$Directions;

    .line 75
    new-instance v0, Lcom/here/android/mpa/guidance/LaneInfo$Directions;

    const-string v1, "SHARP_RIGHT"

    invoke-direct {v0, v1, v8, v8}, Lcom/here/android/mpa/guidance/LaneInfo$Directions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/LaneInfo$Directions;->SHARP_RIGHT:Lcom/here/android/mpa/guidance/LaneInfo$Directions;

    .line 79
    new-instance v0, Lcom/here/android/mpa/guidance/LaneInfo$Directions;

    const-string v1, "U_TURN_LEFT"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/guidance/LaneInfo$Directions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/LaneInfo$Directions;->U_TURN_LEFT:Lcom/here/android/mpa/guidance/LaneInfo$Directions;

    .line 83
    new-instance v0, Lcom/here/android/mpa/guidance/LaneInfo$Directions;

    const-string v1, "SHARP_LEFT"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/guidance/LaneInfo$Directions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/LaneInfo$Directions;->SHARP_LEFT:Lcom/here/android/mpa/guidance/LaneInfo$Directions;

    .line 87
    new-instance v0, Lcom/here/android/mpa/guidance/LaneInfo$Directions;

    const-string v1, "LEFT"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/guidance/LaneInfo$Directions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/LaneInfo$Directions;->LEFT:Lcom/here/android/mpa/guidance/LaneInfo$Directions;

    .line 91
    new-instance v0, Lcom/here/android/mpa/guidance/LaneInfo$Directions;

    const-string v1, "SLIGHTLY_LEFT"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/guidance/LaneInfo$Directions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/LaneInfo$Directions;->SLIGHTLY_LEFT:Lcom/here/android/mpa/guidance/LaneInfo$Directions;

    .line 95
    new-instance v0, Lcom/here/android/mpa/guidance/LaneInfo$Directions;

    const-string v1, "U_TURN_RIGHT"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/guidance/LaneInfo$Directions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/LaneInfo$Directions;->U_TURN_RIGHT:Lcom/here/android/mpa/guidance/LaneInfo$Directions;

    .line 99
    new-instance v0, Lcom/here/android/mpa/guidance/LaneInfo$Directions;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/guidance/LaneInfo$Directions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/LaneInfo$Directions;->UNKNOWN:Lcom/here/android/mpa/guidance/LaneInfo$Directions;

    .line 53
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/here/android/mpa/guidance/LaneInfo$Directions;

    sget-object v1, Lcom/here/android/mpa/guidance/LaneInfo$Directions;->UNDEFINED:Lcom/here/android/mpa/guidance/LaneInfo$Directions;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/guidance/LaneInfo$Directions;->STRAIGHT:Lcom/here/android/mpa/guidance/LaneInfo$Directions;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/guidance/LaneInfo$Directions;->SLIGHTLY_RIGHT:Lcom/here/android/mpa/guidance/LaneInfo$Directions;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/android/mpa/guidance/LaneInfo$Directions;->RIGHT:Lcom/here/android/mpa/guidance/LaneInfo$Directions;

    aput-object v1, v0, v7

    sget-object v1, Lcom/here/android/mpa/guidance/LaneInfo$Directions;->SHARP_RIGHT:Lcom/here/android/mpa/guidance/LaneInfo$Directions;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/here/android/mpa/guidance/LaneInfo$Directions;->U_TURN_LEFT:Lcom/here/android/mpa/guidance/LaneInfo$Directions;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/here/android/mpa/guidance/LaneInfo$Directions;->SHARP_LEFT:Lcom/here/android/mpa/guidance/LaneInfo$Directions;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/here/android/mpa/guidance/LaneInfo$Directions;->LEFT:Lcom/here/android/mpa/guidance/LaneInfo$Directions;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/here/android/mpa/guidance/LaneInfo$Directions;->SLIGHTLY_LEFT:Lcom/here/android/mpa/guidance/LaneInfo$Directions;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/here/android/mpa/guidance/LaneInfo$Directions;->U_TURN_RIGHT:Lcom/here/android/mpa/guidance/LaneInfo$Directions;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/here/android/mpa/guidance/LaneInfo$Directions;->UNKNOWN:Lcom/here/android/mpa/guidance/LaneInfo$Directions;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/android/mpa/guidance/LaneInfo$Directions;->b:[Lcom/here/android/mpa/guidance/LaneInfo$Directions;

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
    .line 103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 104
    iput p3, p0, Lcom/here/android/mpa/guidance/LaneInfo$Directions;->a:I

    .line 105
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/guidance/LaneInfo$Directions;
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/here/android/mpa/guidance/LaneInfo$Directions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/guidance/LaneInfo$Directions;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/guidance/LaneInfo$Directions;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/here/android/mpa/guidance/LaneInfo$Directions;->b:[Lcom/here/android/mpa/guidance/LaneInfo$Directions;

    invoke-virtual {v0}, [Lcom/here/android/mpa/guidance/LaneInfo$Directions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/guidance/LaneInfo$Directions;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/here/android/mpa/guidance/LaneInfo$Directions;->a:I

    return v0
.end method

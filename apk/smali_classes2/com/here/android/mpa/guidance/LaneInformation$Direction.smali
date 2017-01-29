.class public final enum Lcom/here/android/mpa/guidance/LaneInformation$Direction;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/LaneInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/guidance/LaneInformation$Direction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LEFT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

.field public static final enum MERGE_LANES:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

.field public static final enum MERGE_LEFT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

.field public static final enum MERGE_RIGHT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

.field public static final enum RIGHT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

.field public static final enum SECOND_LEFT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

.field public static final enum SECOND_RIGHT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

.field public static final enum SHARP_LEFT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

.field public static final enum SHARP_RIGHT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

.field public static final enum SLIGHTLY_LEFT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

.field public static final enum SLIGHTLY_RIGHT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

.field public static final enum STRAIGHT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

.field public static final enum UNDEFINED:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

.field public static final enum U_TURN_LEFT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

.field public static final enum U_TURN_RIGHT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

.field private static final synthetic b:[Lcom/here/android/mpa/guidance/LaneInformation$Direction;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 36
    new-instance v0, Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1, v4, v4}, Lcom/here/android/mpa/guidance/LaneInformation$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->UNDEFINED:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    .line 40
    new-instance v0, Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    const-string v1, "STRAIGHT"

    invoke-direct {v0, v1, v5, v5}, Lcom/here/android/mpa/guidance/LaneInformation$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->STRAIGHT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    .line 44
    new-instance v0, Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    const-string v1, "SLIGHTLY_RIGHT"

    invoke-direct {v0, v1, v6, v6}, Lcom/here/android/mpa/guidance/LaneInformation$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->SLIGHTLY_RIGHT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    .line 48
    new-instance v0, Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    const-string v1, "RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v7}, Lcom/here/android/mpa/guidance/LaneInformation$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->RIGHT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    .line 52
    new-instance v0, Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    const-string v1, "SHARP_RIGHT"

    invoke-direct {v0, v1, v7, v8}, Lcom/here/android/mpa/guidance/LaneInformation$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->SHARP_RIGHT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    .line 56
    new-instance v0, Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    const-string v1, "U_TURN_LEFT"

    const/4 v2, 0x5

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/guidance/LaneInformation$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->U_TURN_LEFT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    .line 60
    new-instance v0, Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    const-string v1, "SHARP_LEFT"

    const/4 v2, 0x6

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/guidance/LaneInformation$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->SHARP_LEFT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    .line 64
    new-instance v0, Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    const-string v1, "LEFT"

    const/4 v2, 0x7

    const/16 v3, 0x40

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/guidance/LaneInformation$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->LEFT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    .line 68
    new-instance v0, Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    const-string v1, "SLIGHTLY_LEFT"

    const/16 v2, 0x80

    invoke-direct {v0, v1, v8, v2}, Lcom/here/android/mpa/guidance/LaneInformation$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->SLIGHTLY_LEFT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    .line 72
    new-instance v0, Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    const-string v1, "MERGE_RIGHT"

    const/16 v2, 0x9

    const/16 v3, 0x100

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/guidance/LaneInformation$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->MERGE_RIGHT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    .line 76
    new-instance v0, Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    const-string v1, "MERGE_LEFT"

    const/16 v2, 0xa

    const/16 v3, 0x200

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/guidance/LaneInformation$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->MERGE_LEFT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    .line 80
    new-instance v0, Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    const-string v1, "MERGE_LANES"

    const/16 v2, 0xb

    const/16 v3, 0x400

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/guidance/LaneInformation$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->MERGE_LANES:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    .line 84
    new-instance v0, Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    const-string v1, "U_TURN_RIGHT"

    const/16 v2, 0xc

    const/16 v3, 0x800

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/guidance/LaneInformation$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->U_TURN_RIGHT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    .line 88
    new-instance v0, Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    const-string v1, "SECOND_RIGHT"

    const/16 v2, 0xd

    const/16 v3, 0x1000

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/guidance/LaneInformation$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->SECOND_RIGHT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    .line 92
    new-instance v0, Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    const-string v1, "SECOND_LEFT"

    const/16 v2, 0xe

    const/16 v3, 0x2000

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/guidance/LaneInformation$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->SECOND_LEFT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    .line 31
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    sget-object v1, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->UNDEFINED:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->STRAIGHT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->SLIGHTLY_RIGHT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    aput-object v1, v0, v6

    const/4 v1, 0x3

    sget-object v2, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->RIGHT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    aput-object v2, v0, v1

    sget-object v1, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->SHARP_RIGHT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->U_TURN_LEFT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->SHARP_LEFT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->LEFT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    aput-object v2, v0, v1

    sget-object v1, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->SLIGHTLY_LEFT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    aput-object v1, v0, v8

    const/16 v1, 0x9

    sget-object v2, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->MERGE_RIGHT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->MERGE_LEFT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->MERGE_LANES:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->U_TURN_RIGHT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->SECOND_RIGHT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->SECOND_LEFT:Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->b:[Lcom/here/android/mpa/guidance/LaneInformation$Direction;

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
    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 97
    iput p3, p0, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->a:I

    .line 98
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/guidance/LaneInformation$Direction;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/guidance/LaneInformation$Direction;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->b:[Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    invoke-virtual {v0}, [Lcom/here/android/mpa/guidance/LaneInformation$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/guidance/LaneInformation$Direction;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/here/android/mpa/guidance/LaneInformation$Direction;->a:I

    return v0
.end method

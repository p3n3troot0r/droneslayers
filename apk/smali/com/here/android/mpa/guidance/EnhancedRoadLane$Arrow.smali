.class public final enum Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/EnhancedRoadLane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Arrow"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum HARD_LEFT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

.field public static final enum HARD_RIGHT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

.field public static final enum LEFT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

.field public static final enum MERGE_LANES:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

.field public static final enum MERGE_LEFT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

.field public static final enum MERGE_RIGHT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

.field public static final enum RIGHT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

.field public static final enum SECOND_LEFT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

.field public static final enum SECOND_RIGHT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

.field public static final enum SLIGHT_LEFT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

.field public static final enum SLIGHT_RIGHT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

.field public static final enum STRAIGHT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

.field public static final enum U_LEFT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

.field public static final enum U_RIGHT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

.field private static final synthetic b:[Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;


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

    .line 153
    new-instance v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    const-string v1, "STRAIGHT"

    invoke-direct {v0, v1, v8, v4}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;->STRAIGHT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    .line 157
    new-instance v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    const-string v1, "SLIGHT_RIGHT"

    invoke-direct {v0, v1, v4, v5}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;->SLIGHT_RIGHT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    .line 161
    new-instance v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v5, v6}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;->RIGHT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    .line 165
    new-instance v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    const-string v1, "HARD_RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v7}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;->HARD_RIGHT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    .line 169
    new-instance v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    const-string v1, "U_LEFT"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v6, v2}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;->U_LEFT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    .line 173
    new-instance v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    const-string v1, "HARD_LEFT"

    const/4 v2, 0x5

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;->HARD_LEFT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    .line 177
    new-instance v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    const-string v1, "LEFT"

    const/4 v2, 0x6

    const/16 v3, 0x40

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;->LEFT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    .line 181
    new-instance v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    const-string v1, "SLIGHT_LEFT"

    const/4 v2, 0x7

    const/16 v3, 0x80

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;->SLIGHT_LEFT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    .line 185
    new-instance v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    const-string v1, "MERGE_RIGHT"

    const/16 v2, 0x100

    invoke-direct {v0, v1, v7, v2}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;->MERGE_RIGHT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    .line 189
    new-instance v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    const-string v1, "MERGE_LEFT"

    const/16 v2, 0x9

    const/16 v3, 0x200

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;->MERGE_LEFT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    .line 193
    new-instance v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    const-string v1, "MERGE_LANES"

    const/16 v2, 0xa

    const/16 v3, 0x400

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;->MERGE_LANES:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    .line 197
    new-instance v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    const-string v1, "U_RIGHT"

    const/16 v2, 0xb

    const/16 v3, 0x800

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;->U_RIGHT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    .line 201
    new-instance v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    const-string v1, "SECOND_RIGHT"

    const/16 v2, 0xc

    const/16 v3, 0x1000

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;->SECOND_RIGHT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    .line 205
    new-instance v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    const-string v1, "SECOND_LEFT"

    const/16 v2, 0xd

    const/16 v3, 0x2000

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;->SECOND_LEFT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    .line 147
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    sget-object v1, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;->STRAIGHT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    aput-object v1, v0, v8

    sget-object v1, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;->SLIGHT_RIGHT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;->RIGHT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    aput-object v1, v0, v5

    const/4 v1, 0x3

    sget-object v2, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;->HARD_RIGHT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    aput-object v2, v0, v1

    sget-object v1, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;->U_LEFT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    aput-object v1, v0, v6

    const/4 v1, 0x5

    sget-object v2, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;->HARD_LEFT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;->LEFT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;->SLIGHT_LEFT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    aput-object v2, v0, v1

    sget-object v1, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;->MERGE_RIGHT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    aput-object v1, v0, v7

    const/16 v1, 0x9

    sget-object v2, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;->MERGE_LEFT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;->MERGE_LANES:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;->U_RIGHT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;->SECOND_RIGHT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;->SECOND_LEFT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;->b:[Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

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
    .line 207
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 208
    iput p3, p0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;->a:I

    .line 209
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;
    .locals 1

    .prologue
    .line 147
    const-class v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;->b:[Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    invoke-virtual {v0}, [Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Arrow;->a:I

    return v0
.end method

.class public final enum Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/EnhancedRoadLane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Marking"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum CROSSING_ALERT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

.field public static final enum DASHED_BLOCKS:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

.field public static final enum DOUBLE_DASHED:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

.field public static final enum DOUBLE_INNER_DASHED_OUTER_SINGLE:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

.field public static final enum DOUBLE_INNER_SINGLE_OUTER_DASHED:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

.field public static final enum DOUBLE_SOLID_LINE:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

.field public static final enum LONG_DASHED:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

.field public static final enum NOT_AVAILABLE:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

.field public static final enum NO_DIVIDER:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

.field public static final enum PHYSICAL_DIVIDER:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

.field public static final enum SHARED_AREA:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

.field public static final enum SHORT_DASHED:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

.field public static final enum SINGLE_SOLID_LINE:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

.field private static final synthetic b:[Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 231
    new-instance v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

    const-string v1, "NOT_AVAILABLE"

    invoke-direct {v0, v1, v4, v4}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;->NOT_AVAILABLE:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

    .line 235
    new-instance v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

    const-string v1, "LONG_DASHED"

    invoke-direct {v0, v1, v5, v5}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;->LONG_DASHED:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

    .line 239
    new-instance v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

    const-string v1, "DOUBLE_SOLID_LINE"

    invoke-direct {v0, v1, v6, v6}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;->DOUBLE_SOLID_LINE:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

    .line 243
    new-instance v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

    const-string v1, "SINGLE_SOLID_LINE"

    invoke-direct {v0, v1, v7, v7}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;->SINGLE_SOLID_LINE:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

    .line 247
    new-instance v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

    const-string v1, "DOUBLE_INNER_SINGLE_OUTER_DASHED"

    invoke-direct {v0, v1, v8, v8}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;->DOUBLE_INNER_SINGLE_OUTER_DASHED:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

    .line 252
    new-instance v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

    const-string v1, "DOUBLE_INNER_DASHED_OUTER_SINGLE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;->DOUBLE_INNER_DASHED_OUTER_SINGLE:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

    .line 257
    new-instance v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

    const-string v1, "SHORT_DASHED"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;->SHORT_DASHED:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

    .line 261
    new-instance v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

    const-string v1, "SHARED_AREA"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;->SHARED_AREA:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

    .line 265
    new-instance v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

    const-string v1, "DASHED_BLOCKS"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;->DASHED_BLOCKS:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

    .line 269
    new-instance v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

    const-string v1, "PHYSICAL_DIVIDER"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;->PHYSICAL_DIVIDER:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

    .line 273
    new-instance v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

    const-string v1, "DOUBLE_DASHED"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;->DOUBLE_DASHED:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

    .line 277
    new-instance v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

    const-string v1, "NO_DIVIDER"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;->NO_DIVIDER:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

    .line 281
    new-instance v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

    const-string v1, "CROSSING_ALERT"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;->CROSSING_ALERT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

    .line 225
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

    sget-object v1, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;->NOT_AVAILABLE:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;->LONG_DASHED:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;->DOUBLE_SOLID_LINE:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;->SINGLE_SOLID_LINE:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

    aput-object v1, v0, v7

    sget-object v1, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;->DOUBLE_INNER_SINGLE_OUTER_DASHED:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;->DOUBLE_INNER_DASHED_OUTER_SINGLE:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;->SHORT_DASHED:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;->SHARED_AREA:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;->DASHED_BLOCKS:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;->PHYSICAL_DIVIDER:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;->DOUBLE_DASHED:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;->NO_DIVIDER:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;->CROSSING_ALERT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;->b:[Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

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
    .line 282
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 283
    iput p3, p0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;->a:I

    .line 284
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;
    .locals 1

    .prologue
    .line 225
    const-class v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;
    .locals 1

    .prologue
    .line 225
    sget-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;->b:[Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

    invoke-virtual {v0}, [Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 289
    iget v0, p0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Marking;->a:I

    return v0
.end method

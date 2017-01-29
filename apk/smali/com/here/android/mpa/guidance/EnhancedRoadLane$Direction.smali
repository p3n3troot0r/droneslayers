.class public final enum Lcom/here/android/mpa/guidance/EnhancedRoadLane$Direction;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/EnhancedRoadLane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/guidance/EnhancedRoadLane$Direction;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum BOTH:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Direction;

.field public static final enum NEGATIVE:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Direction;

.field public static final enum NOT_AVAILABLE:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Direction;

.field public static final enum POSITIVE:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Direction;

.field private static final synthetic b:[Lcom/here/android/mpa/guidance/EnhancedRoadLane$Direction;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 116
    new-instance v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Direction;

    const-string v1, "NOT_AVAILABLE"

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Direction;->NOT_AVAILABLE:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Direction;

    .line 120
    new-instance v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Direction;

    const-string v1, "POSITIVE"

    invoke-direct {v0, v1, v3, v3}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Direction;->POSITIVE:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Direction;

    .line 124
    new-instance v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Direction;

    const-string v1, "NEGATIVE"

    invoke-direct {v0, v1, v4, v4}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Direction;->NEGATIVE:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Direction;

    .line 128
    new-instance v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Direction;

    const-string v1, "BOTH"

    invoke-direct {v0, v1, v5, v5}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Direction;->BOTH:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Direction;

    .line 110
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/here/android/mpa/guidance/EnhancedRoadLane$Direction;

    sget-object v1, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Direction;->NOT_AVAILABLE:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Direction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Direction;->POSITIVE:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Direction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Direction;->NEGATIVE:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Direction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Direction;->BOTH:Lcom/here/android/mpa/guidance/EnhancedRoadLane$Direction;

    aput-object v1, v0, v5

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Direction;->b:[Lcom/here/android/mpa/guidance/EnhancedRoadLane$Direction;

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
    .line 130
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 131
    iput p3, p0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Direction;->a:I

    .line 132
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/guidance/EnhancedRoadLane$Direction;
    .locals 1

    .prologue
    .line 110
    const-class v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Direction;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/guidance/EnhancedRoadLane$Direction;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Direction;->b:[Lcom/here/android/mpa/guidance/EnhancedRoadLane$Direction;

    invoke-virtual {v0}, [Lcom/here/android/mpa/guidance/EnhancedRoadLane$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/guidance/EnhancedRoadLane$Direction;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$Direction;->a:I

    return v0
.end method

.class public final enum Lcom/here/android/mpa/guidance/LaneInformation$RecommendationState;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/LaneInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecommendationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/guidance/LaneInformation$RecommendationState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HIGHLY_RECOMMENDED:Lcom/here/android/mpa/guidance/LaneInformation$RecommendationState;

.field public static final enum NOT_AVAILABLE:Lcom/here/android/mpa/guidance/LaneInformation$RecommendationState;

.field public static final enum NOT_RECOMMENDED:Lcom/here/android/mpa/guidance/LaneInformation$RecommendationState;

.field public static final enum RECOMMENDED:Lcom/here/android/mpa/guidance/LaneInformation$RecommendationState;

.field private static final synthetic b:[Lcom/here/android/mpa/guidance/LaneInformation$RecommendationState;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 115
    new-instance v0, Lcom/here/android/mpa/guidance/LaneInformation$RecommendationState;

    const-string v1, "NOT_RECOMMENDED"

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/guidance/LaneInformation$RecommendationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/LaneInformation$RecommendationState;->NOT_RECOMMENDED:Lcom/here/android/mpa/guidance/LaneInformation$RecommendationState;

    .line 120
    new-instance v0, Lcom/here/android/mpa/guidance/LaneInformation$RecommendationState;

    const-string v1, "RECOMMENDED"

    invoke-direct {v0, v1, v3, v3}, Lcom/here/android/mpa/guidance/LaneInformation$RecommendationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/LaneInformation$RecommendationState;->RECOMMENDED:Lcom/here/android/mpa/guidance/LaneInformation$RecommendationState;

    .line 125
    new-instance v0, Lcom/here/android/mpa/guidance/LaneInformation$RecommendationState;

    const-string v1, "HIGHLY_RECOMMENDED"

    invoke-direct {v0, v1, v4, v4}, Lcom/here/android/mpa/guidance/LaneInformation$RecommendationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/LaneInformation$RecommendationState;->HIGHLY_RECOMMENDED:Lcom/here/android/mpa/guidance/LaneInformation$RecommendationState;

    .line 129
    new-instance v0, Lcom/here/android/mpa/guidance/LaneInformation$RecommendationState;

    const-string v1, "NOT_AVAILABLE"

    invoke-direct {v0, v1, v5, v5}, Lcom/here/android/mpa/guidance/LaneInformation$RecommendationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/LaneInformation$RecommendationState;->NOT_AVAILABLE:Lcom/here/android/mpa/guidance/LaneInformation$RecommendationState;

    .line 110
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/here/android/mpa/guidance/LaneInformation$RecommendationState;

    sget-object v1, Lcom/here/android/mpa/guidance/LaneInformation$RecommendationState;->NOT_RECOMMENDED:Lcom/here/android/mpa/guidance/LaneInformation$RecommendationState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/guidance/LaneInformation$RecommendationState;->RECOMMENDED:Lcom/here/android/mpa/guidance/LaneInformation$RecommendationState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/guidance/LaneInformation$RecommendationState;->HIGHLY_RECOMMENDED:Lcom/here/android/mpa/guidance/LaneInformation$RecommendationState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/guidance/LaneInformation$RecommendationState;->NOT_AVAILABLE:Lcom/here/android/mpa/guidance/LaneInformation$RecommendationState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/here/android/mpa/guidance/LaneInformation$RecommendationState;->b:[Lcom/here/android/mpa/guidance/LaneInformation$RecommendationState;

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
    .line 133
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134
    iput p3, p0, Lcom/here/android/mpa/guidance/LaneInformation$RecommendationState;->a:I

    .line 135
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/guidance/LaneInformation$RecommendationState;
    .locals 1

    .prologue
    .line 110
    const-class v0, Lcom/here/android/mpa/guidance/LaneInformation$RecommendationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/guidance/LaneInformation$RecommendationState;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/guidance/LaneInformation$RecommendationState;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/here/android/mpa/guidance/LaneInformation$RecommendationState;->b:[Lcom/here/android/mpa/guidance/LaneInformation$RecommendationState;

    invoke-virtual {v0}, [Lcom/here/android/mpa/guidance/LaneInformation$RecommendationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/guidance/LaneInformation$RecommendationState;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/here/android/mpa/guidance/LaneInformation$RecommendationState;->a:I

    return v0
.end method

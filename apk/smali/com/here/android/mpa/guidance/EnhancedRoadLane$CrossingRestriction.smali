.class public final enum Lcom/here/android/mpa/guidance/EnhancedRoadLane$CrossingRestriction;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/EnhancedRoadLane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CrossingRestriction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/guidance/EnhancedRoadLane$CrossingRestriction;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum BOTH:Lcom/here/android/mpa/guidance/EnhancedRoadLane$CrossingRestriction;

.field public static final enum LEFT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$CrossingRestriction;

.field public static final enum NO_RESTRICTION:Lcom/here/android/mpa/guidance/EnhancedRoadLane$CrossingRestriction;

.field public static final enum RIGHT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$CrossingRestriction;

.field private static final synthetic b:[Lcom/here/android/mpa/guidance/EnhancedRoadLane$CrossingRestriction;


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

    .line 306
    new-instance v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$CrossingRestriction;

    const-string v1, "NO_RESTRICTION"

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$CrossingRestriction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$CrossingRestriction;->NO_RESTRICTION:Lcom/here/android/mpa/guidance/EnhancedRoadLane$CrossingRestriction;

    .line 310
    new-instance v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$CrossingRestriction;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v3, v3}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$CrossingRestriction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$CrossingRestriction;->LEFT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$CrossingRestriction;

    .line 314
    new-instance v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$CrossingRestriction;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v4, v4}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$CrossingRestriction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$CrossingRestriction;->RIGHT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$CrossingRestriction;

    .line 318
    new-instance v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$CrossingRestriction;

    const-string v1, "BOTH"

    invoke-direct {v0, v1, v5, v5}, Lcom/here/android/mpa/guidance/EnhancedRoadLane$CrossingRestriction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$CrossingRestriction;->BOTH:Lcom/here/android/mpa/guidance/EnhancedRoadLane$CrossingRestriction;

    .line 300
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/here/android/mpa/guidance/EnhancedRoadLane$CrossingRestriction;

    sget-object v1, Lcom/here/android/mpa/guidance/EnhancedRoadLane$CrossingRestriction;->NO_RESTRICTION:Lcom/here/android/mpa/guidance/EnhancedRoadLane$CrossingRestriction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/guidance/EnhancedRoadLane$CrossingRestriction;->LEFT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$CrossingRestriction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/guidance/EnhancedRoadLane$CrossingRestriction;->RIGHT:Lcom/here/android/mpa/guidance/EnhancedRoadLane$CrossingRestriction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/guidance/EnhancedRoadLane$CrossingRestriction;->BOTH:Lcom/here/android/mpa/guidance/EnhancedRoadLane$CrossingRestriction;

    aput-object v1, v0, v5

    sput-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$CrossingRestriction;->b:[Lcom/here/android/mpa/guidance/EnhancedRoadLane$CrossingRestriction;

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
    .line 320
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 321
    iput p3, p0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$CrossingRestriction;->a:I

    .line 322
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/guidance/EnhancedRoadLane$CrossingRestriction;
    .locals 1

    .prologue
    .line 300
    const-class v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$CrossingRestriction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$CrossingRestriction;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/guidance/EnhancedRoadLane$CrossingRestriction;
    .locals 1

    .prologue
    .line 300
    sget-object v0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$CrossingRestriction;->b:[Lcom/here/android/mpa/guidance/EnhancedRoadLane$CrossingRestriction;

    invoke-virtual {v0}, [Lcom/here/android/mpa/guidance/EnhancedRoadLane$CrossingRestriction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/guidance/EnhancedRoadLane$CrossingRestriction;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 327
    iget v0, p0, Lcom/here/android/mpa/guidance/EnhancedRoadLane$CrossingRestriction;->a:I

    return v0
.end method

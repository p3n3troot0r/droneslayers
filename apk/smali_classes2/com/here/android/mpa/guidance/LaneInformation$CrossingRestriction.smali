.class public final enum Lcom/here/android/mpa/guidance/LaneInformation$CrossingRestriction;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/LaneInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CrossingRestriction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/guidance/LaneInformation$CrossingRestriction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTH:Lcom/here/android/mpa/guidance/LaneInformation$CrossingRestriction;

.field public static final enum LEFT:Lcom/here/android/mpa/guidance/LaneInformation$CrossingRestriction;

.field public static final enum NO_RESTRICTION:Lcom/here/android/mpa/guidance/LaneInformation$CrossingRestriction;

.field public static final enum RIGHT:Lcom/here/android/mpa/guidance/LaneInformation$CrossingRestriction;

.field private static final synthetic b:[Lcom/here/android/mpa/guidance/LaneInformation$CrossingRestriction;


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

    .line 225
    new-instance v0, Lcom/here/android/mpa/guidance/LaneInformation$CrossingRestriction;

    const-string v1, "NO_RESTRICTION"

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/guidance/LaneInformation$CrossingRestriction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/LaneInformation$CrossingRestriction;->NO_RESTRICTION:Lcom/here/android/mpa/guidance/LaneInformation$CrossingRestriction;

    .line 229
    new-instance v0, Lcom/here/android/mpa/guidance/LaneInformation$CrossingRestriction;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v3, v3}, Lcom/here/android/mpa/guidance/LaneInformation$CrossingRestriction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/LaneInformation$CrossingRestriction;->LEFT:Lcom/here/android/mpa/guidance/LaneInformation$CrossingRestriction;

    .line 233
    new-instance v0, Lcom/here/android/mpa/guidance/LaneInformation$CrossingRestriction;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v4, v4}, Lcom/here/android/mpa/guidance/LaneInformation$CrossingRestriction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/LaneInformation$CrossingRestriction;->RIGHT:Lcom/here/android/mpa/guidance/LaneInformation$CrossingRestriction;

    .line 237
    new-instance v0, Lcom/here/android/mpa/guidance/LaneInformation$CrossingRestriction;

    const-string v1, "BOTH"

    invoke-direct {v0, v1, v5, v5}, Lcom/here/android/mpa/guidance/LaneInformation$CrossingRestriction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/LaneInformation$CrossingRestriction;->BOTH:Lcom/here/android/mpa/guidance/LaneInformation$CrossingRestriction;

    .line 220
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/here/android/mpa/guidance/LaneInformation$CrossingRestriction;

    sget-object v1, Lcom/here/android/mpa/guidance/LaneInformation$CrossingRestriction;->NO_RESTRICTION:Lcom/here/android/mpa/guidance/LaneInformation$CrossingRestriction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/guidance/LaneInformation$CrossingRestriction;->LEFT:Lcom/here/android/mpa/guidance/LaneInformation$CrossingRestriction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/guidance/LaneInformation$CrossingRestriction;->RIGHT:Lcom/here/android/mpa/guidance/LaneInformation$CrossingRestriction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/guidance/LaneInformation$CrossingRestriction;->BOTH:Lcom/here/android/mpa/guidance/LaneInformation$CrossingRestriction;

    aput-object v1, v0, v5

    sput-object v0, Lcom/here/android/mpa/guidance/LaneInformation$CrossingRestriction;->b:[Lcom/here/android/mpa/guidance/LaneInformation$CrossingRestriction;

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
    .line 239
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 240
    iput p3, p0, Lcom/here/android/mpa/guidance/LaneInformation$CrossingRestriction;->a:I

    .line 241
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/guidance/LaneInformation$CrossingRestriction;
    .locals 1

    .prologue
    .line 220
    const-class v0, Lcom/here/android/mpa/guidance/LaneInformation$CrossingRestriction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/guidance/LaneInformation$CrossingRestriction;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/guidance/LaneInformation$CrossingRestriction;
    .locals 1

    .prologue
    .line 220
    sget-object v0, Lcom/here/android/mpa/guidance/LaneInformation$CrossingRestriction;->b:[Lcom/here/android/mpa/guidance/LaneInformation$CrossingRestriction;

    invoke-virtual {v0}, [Lcom/here/android/mpa/guidance/LaneInformation$CrossingRestriction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/guidance/LaneInformation$CrossingRestriction;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 246
    iget v0, p0, Lcom/here/android/mpa/guidance/LaneInformation$CrossingRestriction;->a:I

    return v0
.end method

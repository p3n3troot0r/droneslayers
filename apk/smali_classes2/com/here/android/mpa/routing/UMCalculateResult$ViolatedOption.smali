.class public final enum Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/UMCalculateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViolatedOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MAXIMUM_CHANGES_COUNT:Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;

.field public static final enum MAXIMUM_WALKING_DISTANCE:Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;

.field public static final enum RESTRICT_TRANSIT_TYPES:Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;

.field public static final enum WALKING_SPEED:Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;

.field private static final synthetic a:[Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;

    const-string v1, "MAXIMUM_WALKING_DISTANCE"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;->MAXIMUM_WALKING_DISTANCE:Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;

    .line 41
    new-instance v0, Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;

    const-string v1, "WALKING_SPEED"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;->WALKING_SPEED:Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;

    .line 43
    new-instance v0, Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;

    const-string v1, "MAXIMUM_CHANGES_COUNT"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;->MAXIMUM_CHANGES_COUNT:Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;

    .line 46
    new-instance v0, Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;

    const-string v1, "RESTRICT_TRANSIT_TYPES"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;->RESTRICT_TRANSIT_TYPES:Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;

    .line 35
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;

    sget-object v1, Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;->MAXIMUM_WALKING_DISTANCE:Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;->WALKING_SPEED:Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;->MAXIMUM_CHANGES_COUNT:Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;->RESTRICT_TRANSIT_TYPES:Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;

    aput-object v1, v0, v5

    sput-object v0, Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;->a:[Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;->a:[Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;

    invoke-virtual {v0}, [Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;

    return-object v0
.end method

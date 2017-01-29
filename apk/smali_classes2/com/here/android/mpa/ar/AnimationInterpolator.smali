.class public final enum Lcom/here/android/mpa/ar/AnimationInterpolator;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/ar/AnimationInterpolator;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACCELERATE:Lcom/here/android/mpa/ar/AnimationInterpolator;

.field public static final enum ACCELERATE_DECELERATE:Lcom/here/android/mpa/ar/AnimationInterpolator;

.field public static final enum ANTICIPATE:Lcom/here/android/mpa/ar/AnimationInterpolator;

.field public static final enum ANTICIPATE_OVERSHOOT:Lcom/here/android/mpa/ar/AnimationInterpolator;

.field public static final enum BOUNCE:Lcom/here/android/mpa/ar/AnimationInterpolator;

.field public static final enum CYCLE:Lcom/here/android/mpa/ar/AnimationInterpolator;

.field public static final enum DECELERATE:Lcom/here/android/mpa/ar/AnimationInterpolator;

.field public static final enum LINEAR:Lcom/here/android/mpa/ar/AnimationInterpolator;

.field public static final enum OVERSHOOT:Lcom/here/android/mpa/ar/AnimationInterpolator;

.field private static final synthetic a:[Lcom/here/android/mpa/ar/AnimationInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    new-instance v0, Lcom/here/android/mpa/ar/AnimationInterpolator;

    const-string v1, "LINEAR"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/ar/AnimationInterpolator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/ar/AnimationInterpolator;->LINEAR:Lcom/here/android/mpa/ar/AnimationInterpolator;

    .line 30
    new-instance v0, Lcom/here/android/mpa/ar/AnimationInterpolator;

    const-string v1, "ACCELERATE"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/ar/AnimationInterpolator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/ar/AnimationInterpolator;->ACCELERATE:Lcom/here/android/mpa/ar/AnimationInterpolator;

    .line 35
    new-instance v0, Lcom/here/android/mpa/ar/AnimationInterpolator;

    const-string v1, "DECELERATE"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/ar/AnimationInterpolator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/ar/AnimationInterpolator;->DECELERATE:Lcom/here/android/mpa/ar/AnimationInterpolator;

    .line 41
    new-instance v0, Lcom/here/android/mpa/ar/AnimationInterpolator;

    const-string v1, "ACCELERATE_DECELERATE"

    invoke-direct {v0, v1, v6}, Lcom/here/android/mpa/ar/AnimationInterpolator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/ar/AnimationInterpolator;->ACCELERATE_DECELERATE:Lcom/here/android/mpa/ar/AnimationInterpolator;

    .line 47
    new-instance v0, Lcom/here/android/mpa/ar/AnimationInterpolator;

    const-string v1, "OVERSHOOT"

    invoke-direct {v0, v1, v7}, Lcom/here/android/mpa/ar/AnimationInterpolator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/ar/AnimationInterpolator;->OVERSHOOT:Lcom/here/android/mpa/ar/AnimationInterpolator;

    .line 52
    new-instance v0, Lcom/here/android/mpa/ar/AnimationInterpolator;

    const-string v1, "ANTICIPATE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/ar/AnimationInterpolator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/ar/AnimationInterpolator;->ANTICIPATE:Lcom/here/android/mpa/ar/AnimationInterpolator;

    .line 58
    new-instance v0, Lcom/here/android/mpa/ar/AnimationInterpolator;

    const-string v1, "ANTICIPATE_OVERSHOOT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/ar/AnimationInterpolator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/ar/AnimationInterpolator;->ANTICIPATE_OVERSHOOT:Lcom/here/android/mpa/ar/AnimationInterpolator;

    .line 63
    new-instance v0, Lcom/here/android/mpa/ar/AnimationInterpolator;

    const-string v1, "BOUNCE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/ar/AnimationInterpolator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/ar/AnimationInterpolator;->BOUNCE:Lcom/here/android/mpa/ar/AnimationInterpolator;

    .line 69
    new-instance v0, Lcom/here/android/mpa/ar/AnimationInterpolator;

    const-string v1, "CYCLE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/ar/AnimationInterpolator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/ar/AnimationInterpolator;->CYCLE:Lcom/here/android/mpa/ar/AnimationInterpolator;

    .line 19
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/here/android/mpa/ar/AnimationInterpolator;

    sget-object v1, Lcom/here/android/mpa/ar/AnimationInterpolator;->LINEAR:Lcom/here/android/mpa/ar/AnimationInterpolator;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/ar/AnimationInterpolator;->ACCELERATE:Lcom/here/android/mpa/ar/AnimationInterpolator;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/ar/AnimationInterpolator;->DECELERATE:Lcom/here/android/mpa/ar/AnimationInterpolator;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/ar/AnimationInterpolator;->ACCELERATE_DECELERATE:Lcom/here/android/mpa/ar/AnimationInterpolator;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/android/mpa/ar/AnimationInterpolator;->OVERSHOOT:Lcom/here/android/mpa/ar/AnimationInterpolator;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/here/android/mpa/ar/AnimationInterpolator;->ANTICIPATE:Lcom/here/android/mpa/ar/AnimationInterpolator;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/here/android/mpa/ar/AnimationInterpolator;->ANTICIPATE_OVERSHOOT:Lcom/here/android/mpa/ar/AnimationInterpolator;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/here/android/mpa/ar/AnimationInterpolator;->BOUNCE:Lcom/here/android/mpa/ar/AnimationInterpolator;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/here/android/mpa/ar/AnimationInterpolator;->CYCLE:Lcom/here/android/mpa/ar/AnimationInterpolator;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/android/mpa/ar/AnimationInterpolator;->a:[Lcom/here/android/mpa/ar/AnimationInterpolator;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/here/android/mpa/ar/AnimationInterpolator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/ar/AnimationInterpolator;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/here/android/mpa/ar/AnimationInterpolator;->a:[Lcom/here/android/mpa/ar/AnimationInterpolator;

    invoke-virtual {v0}, [Lcom/here/android/mpa/ar/AnimationInterpolator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/ar/AnimationInterpolator;

    return-object v0
.end method

.class public final enum Lcom/here/android/mpa/ar/ARController$IntroAnimationMode;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/ar/ARController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IntroAnimationMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/ar/ARController$IntroAnimationMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lcom/here/android/mpa/ar/ARController$IntroAnimationMode;

.field public static final enum FLY_TO_LOCATION:Lcom/here/android/mpa/ar/ARController$IntroAnimationMode;

.field private static final synthetic a:[Lcom/here/android/mpa/ar/ARController$IntroAnimationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 330
    new-instance v0, Lcom/here/android/mpa/ar/ARController$IntroAnimationMode;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/ar/ARController$IntroAnimationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/ar/ARController$IntroAnimationMode;->DEFAULT:Lcom/here/android/mpa/ar/ARController$IntroAnimationMode;

    .line 336
    new-instance v0, Lcom/here/android/mpa/ar/ARController$IntroAnimationMode;

    const-string v1, "FLY_TO_LOCATION"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/ar/ARController$IntroAnimationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/ar/ARController$IntroAnimationMode;->FLY_TO_LOCATION:Lcom/here/android/mpa/ar/ARController$IntroAnimationMode;

    .line 324
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/here/android/mpa/ar/ARController$IntroAnimationMode;

    sget-object v1, Lcom/here/android/mpa/ar/ARController$IntroAnimationMode;->DEFAULT:Lcom/here/android/mpa/ar/ARController$IntroAnimationMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/ar/ARController$IntroAnimationMode;->FLY_TO_LOCATION:Lcom/here/android/mpa/ar/ARController$IntroAnimationMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/here/android/mpa/ar/ARController$IntroAnimationMode;->a:[Lcom/here/android/mpa/ar/ARController$IntroAnimationMode;

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
    .line 325
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/ar/ARController$IntroAnimationMode;
    .locals 1

    .prologue
    .line 324
    const-class v0, Lcom/here/android/mpa/ar/ARController$IntroAnimationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/ar/ARController$IntroAnimationMode;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/ar/ARController$IntroAnimationMode;
    .locals 1

    .prologue
    .line 324
    sget-object v0, Lcom/here/android/mpa/ar/ARController$IntroAnimationMode;->a:[Lcom/here/android/mpa/ar/ARController$IntroAnimationMode;

    invoke-virtual {v0}, [Lcom/here/android/mpa/ar/ARController$IntroAnimationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/ar/ARController$IntroAnimationMode;

    return-object v0
.end method

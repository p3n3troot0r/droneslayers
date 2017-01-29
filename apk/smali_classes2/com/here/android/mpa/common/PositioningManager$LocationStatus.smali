.class public final enum Lcom/here/android/mpa/common/PositioningManager$LocationStatus;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/common/PositioningManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LocationStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/common/PositioningManager$LocationStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AVAILABLE:Lcom/here/android/mpa/common/PositioningManager$LocationStatus;

.field public static final enum OUT_OF_SERVICE:Lcom/here/android/mpa/common/PositioningManager$LocationStatus;

.field public static final enum TEMPORARILY_UNAVAILABLE:Lcom/here/android/mpa/common/PositioningManager$LocationStatus;

.field private static final synthetic a:[Lcom/here/android/mpa/common/PositioningManager$LocationStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 68
    new-instance v0, Lcom/here/android/mpa/common/PositioningManager$LocationStatus;

    const-string v1, "OUT_OF_SERVICE"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/PositioningManager$LocationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationStatus;->OUT_OF_SERVICE:Lcom/here/android/mpa/common/PositioningManager$LocationStatus;

    .line 73
    new-instance v0, Lcom/here/android/mpa/common/PositioningManager$LocationStatus;

    const-string v1, "TEMPORARILY_UNAVAILABLE"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/common/PositioningManager$LocationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationStatus;->TEMPORARILY_UNAVAILABLE:Lcom/here/android/mpa/common/PositioningManager$LocationStatus;

    .line 78
    new-instance v0, Lcom/here/android/mpa/common/PositioningManager$LocationStatus;

    const-string v1, "AVAILABLE"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/common/PositioningManager$LocationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationStatus;->AVAILABLE:Lcom/here/android/mpa/common/PositioningManager$LocationStatus;

    .line 63
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/here/android/mpa/common/PositioningManager$LocationStatus;

    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationStatus;->OUT_OF_SERVICE:Lcom/here/android/mpa/common/PositioningManager$LocationStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationStatus;->TEMPORARILY_UNAVAILABLE:Lcom/here/android/mpa/common/PositioningManager$LocationStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationStatus;->AVAILABLE:Lcom/here/android/mpa/common/PositioningManager$LocationStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationStatus;->a:[Lcom/here/android/mpa/common/PositioningManager$LocationStatus;

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
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/common/PositioningManager$LocationStatus;
    .locals 1

    .prologue
    .line 63
    const-class v0, Lcom/here/android/mpa/common/PositioningManager$LocationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/PositioningManager$LocationStatus;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/common/PositioningManager$LocationStatus;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationStatus;->a:[Lcom/here/android/mpa/common/PositioningManager$LocationStatus;

    invoke-virtual {v0}, [Lcom/here/android/mpa/common/PositioningManager$LocationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/common/PositioningManager$LocationStatus;

    return-object v0
.end method

.class public final enum Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/SafetySpotInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum REDLIGHT_CAMERA:Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

.field public static final enum SPEED_CAMERA:Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

.field public static final enum SPEED_REDLIGHT_CAMERA:Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

.field public static final enum UNDEFINED:Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

.field private static final synthetic b:[Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;


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

    .line 28
    new-instance v0, Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;->UNDEFINED:Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

    .line 30
    new-instance v0, Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

    const-string v1, "SPEED_CAMERA"

    invoke-direct {v0, v1, v3, v3}, Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;->SPEED_CAMERA:Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

    .line 32
    new-instance v0, Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

    const-string v1, "REDLIGHT_CAMERA"

    invoke-direct {v0, v1, v4, v4}, Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;->REDLIGHT_CAMERA:Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

    .line 34
    new-instance v0, Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

    const-string v1, "SPEED_REDLIGHT_CAMERA"

    invoke-direct {v0, v1, v5, v5}, Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;->SPEED_REDLIGHT_CAMERA:Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

    sget-object v1, Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;->UNDEFINED:Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;->SPEED_CAMERA:Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;->REDLIGHT_CAMERA:Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;->SPEED_REDLIGHT_CAMERA:Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

    aput-object v1, v0, v5

    sput-object v0, Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;->b:[Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;->a:I

    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;->b:[Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

    invoke-virtual {v0}, [Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/mapping/SafetySpotInfo$Type;

    return-object v0
.end method

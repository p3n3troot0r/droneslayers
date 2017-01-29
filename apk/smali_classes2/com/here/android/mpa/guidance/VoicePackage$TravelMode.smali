.class public final enum Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/VoicePackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TravelMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DRIVE:Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;

.field public static final enum UNKNOWN:Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;

.field public static final enum WALK:Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;

.field public static final enum WALK_DRIVE:Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;

.field private static final synthetic a:[Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    new-instance v0, Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;

    const-string v1, "WALK_DRIVE"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;->WALK_DRIVE:Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;

    .line 61
    new-instance v0, Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;

    const-string v1, "DRIVE"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;->DRIVE:Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;

    .line 65
    new-instance v0, Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;

    const-string v1, "WALK"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;->WALK:Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;

    .line 69
    new-instance v0, Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;->UNKNOWN:Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;

    .line 52
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;

    sget-object v1, Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;->WALK_DRIVE:Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;->DRIVE:Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;->WALK:Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;->UNKNOWN:Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;->a:[Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;

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
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;->a:[Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;

    invoke-virtual {v0}, [Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/guidance/VoicePackage$TravelMode;

    return-object v0
.end method

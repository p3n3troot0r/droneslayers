.class public final enum Lcom/here/android/mpa/guidance/VoicePackage$Gender;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/VoicePackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/guidance/VoicePackage$Gender;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FEMALE:Lcom/here/android/mpa/guidance/VoicePackage$Gender;

.field public static final enum MALE:Lcom/here/android/mpa/guidance/VoicePackage$Gender;

.field private static final synthetic a:[Lcom/here/android/mpa/guidance/VoicePackage$Gender;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Lcom/here/android/mpa/guidance/VoicePackage$Gender;

    const-string v1, "FEMALE"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/guidance/VoicePackage$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/guidance/VoicePackage$Gender;->FEMALE:Lcom/here/android/mpa/guidance/VoicePackage$Gender;

    .line 42
    new-instance v0, Lcom/here/android/mpa/guidance/VoicePackage$Gender;

    const-string v1, "MALE"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/guidance/VoicePackage$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/guidance/VoicePackage$Gender;->MALE:Lcom/here/android/mpa/guidance/VoicePackage$Gender;

    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/here/android/mpa/guidance/VoicePackage$Gender;

    sget-object v1, Lcom/here/android/mpa/guidance/VoicePackage$Gender;->FEMALE:Lcom/here/android/mpa/guidance/VoicePackage$Gender;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/guidance/VoicePackage$Gender;->MALE:Lcom/here/android/mpa/guidance/VoicePackage$Gender;

    aput-object v1, v0, v3

    sput-object v0, Lcom/here/android/mpa/guidance/VoicePackage$Gender;->a:[Lcom/here/android/mpa/guidance/VoicePackage$Gender;

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/guidance/VoicePackage$Gender;
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/here/android/mpa/guidance/VoicePackage$Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/guidance/VoicePackage$Gender;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/guidance/VoicePackage$Gender;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/here/android/mpa/guidance/VoicePackage$Gender;->a:[Lcom/here/android/mpa/guidance/VoicePackage$Gender;

    invoke-virtual {v0}, [Lcom/here/android/mpa/guidance/VoicePackage$Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/guidance/VoicePackage$Gender;

    return-object v0
.end method

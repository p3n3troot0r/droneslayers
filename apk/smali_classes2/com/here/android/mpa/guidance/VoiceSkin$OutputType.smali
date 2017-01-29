.class public final enum Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/VoiceSkin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OutputType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUDIO:Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;

.field public static final enum NONE:Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;

.field public static final enum TEXT:Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;

.field public static final enum TTS:Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;

.field private static final synthetic b:[Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;


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

    .line 46
    new-instance v0, Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;

    const-string v1, "AUDIO"

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;->AUDIO:Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;

    .line 50
    new-instance v0, Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v3, v3}, Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;->TEXT:Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;

    .line 54
    new-instance v0, Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;

    const-string v1, "TTS"

    invoke-direct {v0, v1, v4, v4}, Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;->TTS:Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;

    .line 58
    new-instance v0, Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v5, v5}, Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;->NONE:Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;

    .line 41
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;

    sget-object v1, Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;->AUDIO:Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;->TEXT:Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;->TTS:Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;->NONE:Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;->b:[Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;

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
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    iput p3, p0, Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;->a:I

    .line 64
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;->b:[Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;

    invoke-virtual {v0}, [Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/here/android/mpa/guidance/VoiceSkin$OutputType;->a:I

    return v0
.end method

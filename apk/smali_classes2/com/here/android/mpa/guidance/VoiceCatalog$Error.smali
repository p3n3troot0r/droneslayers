.class public final enum Lcom/here/android/mpa/guidance/VoiceCatalog$Error;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/VoiceCatalog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/guidance/VoiceCatalog$Error;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NONE:Lcom/here/android/mpa/guidance/VoiceCatalog$Error;

.field public static final enum NOT_ENOUGH_DISK_SPACE:Lcom/here/android/mpa/guidance/VoiceCatalog$Error;

.field public static final enum UNKNOWN:Lcom/here/android/mpa/guidance/VoiceCatalog$Error;

.field private static final synthetic b:[Lcom/here/android/mpa/guidance/VoiceCatalog$Error;


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

    .line 36
    new-instance v0, Lcom/here/android/mpa/guidance/VoiceCatalog$Error;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/guidance/VoiceCatalog$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/VoiceCatalog$Error;->NONE:Lcom/here/android/mpa/guidance/VoiceCatalog$Error;

    .line 40
    new-instance v0, Lcom/here/android/mpa/guidance/VoiceCatalog$Error;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3, v3}, Lcom/here/android/mpa/guidance/VoiceCatalog$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/VoiceCatalog$Error;->UNKNOWN:Lcom/here/android/mpa/guidance/VoiceCatalog$Error;

    .line 46
    new-instance v0, Lcom/here/android/mpa/guidance/VoiceCatalog$Error;

    const-string v1, "NOT_ENOUGH_DISK_SPACE"

    invoke-direct {v0, v1, v4, v5}, Lcom/here/android/mpa/guidance/VoiceCatalog$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/VoiceCatalog$Error;->NOT_ENOUGH_DISK_SPACE:Lcom/here/android/mpa/guidance/VoiceCatalog$Error;

    .line 31
    new-array v0, v5, [Lcom/here/android/mpa/guidance/VoiceCatalog$Error;

    sget-object v1, Lcom/here/android/mpa/guidance/VoiceCatalog$Error;->NONE:Lcom/here/android/mpa/guidance/VoiceCatalog$Error;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/guidance/VoiceCatalog$Error;->UNKNOWN:Lcom/here/android/mpa/guidance/VoiceCatalog$Error;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/guidance/VoiceCatalog$Error;->NOT_ENOUGH_DISK_SPACE:Lcom/here/android/mpa/guidance/VoiceCatalog$Error;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/android/mpa/guidance/VoiceCatalog$Error;->b:[Lcom/here/android/mpa/guidance/VoiceCatalog$Error;

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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput p3, p0, Lcom/here/android/mpa/guidance/VoiceCatalog$Error;->a:I

    .line 52
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/guidance/VoiceCatalog$Error;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/here/android/mpa/guidance/VoiceCatalog$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/guidance/VoiceCatalog$Error;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/guidance/VoiceCatalog$Error;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/here/android/mpa/guidance/VoiceCatalog$Error;->b:[Lcom/here/android/mpa/guidance/VoiceCatalog$Error;

    invoke-virtual {v0}, [Lcom/here/android/mpa/guidance/VoiceCatalog$Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/guidance/VoiceCatalog$Error;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/here/android/mpa/guidance/VoiceCatalog$Error;->a:I

    return v0
.end method

.class public final enum Lcom/here/android/mpa/ar/ARController$c;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/ar/ARController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/ar/ARController$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/here/android/mpa/ar/ARController$c;

.field public static final enum b:Lcom/here/android/mpa/ar/ARController$c;

.field public static final enum c:Lcom/here/android/mpa/ar/ARController$c;

.field public static final enum d:Lcom/here/android/mpa/ar/ARController$c;

.field private static final synthetic e:[Lcom/here/android/mpa/ar/ARController$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 226
    new-instance v0, Lcom/here/android/mpa/ar/ARController$c;

    const-string v1, "CAMERA_LIVE"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/ar/ARController$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/ar/ARController$c;->a:Lcom/here/android/mpa/ar/ARController$c;

    .line 231
    new-instance v0, Lcom/here/android/mpa/ar/ARController$c;

    const-string v1, "CAMERA_RECORDING"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/ar/ARController$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/ar/ARController$c;->b:Lcom/here/android/mpa/ar/ARController$c;

    .line 236
    new-instance v0, Lcom/here/android/mpa/ar/ARController$c;

    const-string v1, "CAMERA_PLAYBACK"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/ar/ARController$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/ar/ARController$c;->c:Lcom/here/android/mpa/ar/ARController$c;

    .line 241
    new-instance v0, Lcom/here/android/mpa/ar/ARController$c;

    const-string v1, "SLI"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/ar/ARController$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/ar/ARController$c;->d:Lcom/here/android/mpa/ar/ARController$c;

    .line 221
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/here/android/mpa/ar/ARController$c;

    sget-object v1, Lcom/here/android/mpa/ar/ARController$c;->a:Lcom/here/android/mpa/ar/ARController$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/ar/ARController$c;->b:Lcom/here/android/mpa/ar/ARController$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/ar/ARController$c;->c:Lcom/here/android/mpa/ar/ARController$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/ar/ARController$c;->d:Lcom/here/android/mpa/ar/ARController$c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/here/android/mpa/ar/ARController$c;->e:[Lcom/here/android/mpa/ar/ARController$c;

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
    .line 222
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

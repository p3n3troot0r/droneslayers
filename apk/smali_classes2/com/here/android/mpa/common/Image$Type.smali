.class public final enum Lcom/here/android/mpa/common/Image$Type;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/common/Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/common/Image$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BITMAP:Lcom/here/android/mpa/common/Image$Type;

.field public static final enum JPEG:Lcom/here/android/mpa/common/Image$Type;

.field public static final enum PNG:Lcom/here/android/mpa/common/Image$Type;

.field public static final enum SVG:Lcom/here/android/mpa/common/Image$Type;

.field public static final enum UNKNOWN:Lcom/here/android/mpa/common/Image$Type;

.field private static final synthetic a:[Lcom/here/android/mpa/common/Image$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 58
    new-instance v0, Lcom/here/android/mpa/common/Image$Type;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/Image$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/Image$Type;->UNKNOWN:Lcom/here/android/mpa/common/Image$Type;

    .line 62
    new-instance v0, Lcom/here/android/mpa/common/Image$Type;

    const-string v1, "BITMAP"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/common/Image$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/Image$Type;->BITMAP:Lcom/here/android/mpa/common/Image$Type;

    .line 66
    new-instance v0, Lcom/here/android/mpa/common/Image$Type;

    const-string v1, "JPEG"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/common/Image$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/Image$Type;->JPEG:Lcom/here/android/mpa/common/Image$Type;

    .line 70
    new-instance v0, Lcom/here/android/mpa/common/Image$Type;

    const-string v1, "PNG"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/common/Image$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/Image$Type;->PNG:Lcom/here/android/mpa/common/Image$Type;

    .line 81
    new-instance v0, Lcom/here/android/mpa/common/Image$Type;

    const-string v1, "SVG"

    invoke-direct {v0, v1, v6}, Lcom/here/android/mpa/common/Image$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/Image$Type;->SVG:Lcom/here/android/mpa/common/Image$Type;

    .line 53
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/here/android/mpa/common/Image$Type;

    sget-object v1, Lcom/here/android/mpa/common/Image$Type;->UNKNOWN:Lcom/here/android/mpa/common/Image$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/common/Image$Type;->BITMAP:Lcom/here/android/mpa/common/Image$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/common/Image$Type;->JPEG:Lcom/here/android/mpa/common/Image$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/common/Image$Type;->PNG:Lcom/here/android/mpa/common/Image$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/common/Image$Type;->SVG:Lcom/here/android/mpa/common/Image$Type;

    aput-object v1, v0, v6

    sput-object v0, Lcom/here/android/mpa/common/Image$Type;->a:[Lcom/here/android/mpa/common/Image$Type;

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
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/common/Image$Type;
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/here/android/mpa/common/Image$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/Image$Type;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/common/Image$Type;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/here/android/mpa/common/Image$Type;->a:[Lcom/here/android/mpa/common/Image$Type;

    invoke-virtual {v0}, [Lcom/here/android/mpa/common/Image$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/common/Image$Type;

    return-object v0
.end method

.class public final enum Ldji/phone/timelapse/LpTlpPhotoView$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/phone/timelapse/LpTlpPhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/phone/timelapse/LpTlpPhotoView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/phone/timelapse/LpTlpPhotoView$a;

.field public static final enum b:Ldji/phone/timelapse/LpTlpPhotoView$a;

.field public static final enum c:Ldji/phone/timelapse/LpTlpPhotoView$a;

.field private static final synthetic d:[Ldji/phone/timelapse/LpTlpPhotoView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Ldji/phone/timelapse/LpTlpPhotoView$a;

    const-string v1, "FIRST"

    invoke-direct {v0, v1, v2}, Ldji/phone/timelapse/LpTlpPhotoView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/timelapse/LpTlpPhotoView$a;->a:Ldji/phone/timelapse/LpTlpPhotoView$a;

    .line 32
    new-instance v0, Ldji/phone/timelapse/LpTlpPhotoView$a;

    const-string v1, "MIDDLE"

    invoke-direct {v0, v1, v3}, Ldji/phone/timelapse/LpTlpPhotoView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/timelapse/LpTlpPhotoView$a;->b:Ldji/phone/timelapse/LpTlpPhotoView$a;

    .line 33
    new-instance v0, Ldji/phone/timelapse/LpTlpPhotoView$a;

    const-string v1, "LAST"

    invoke-direct {v0, v1, v4}, Ldji/phone/timelapse/LpTlpPhotoView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/timelapse/LpTlpPhotoView$a;->c:Ldji/phone/timelapse/LpTlpPhotoView$a;

    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/phone/timelapse/LpTlpPhotoView$a;

    sget-object v1, Ldji/phone/timelapse/LpTlpPhotoView$a;->a:Ldji/phone/timelapse/LpTlpPhotoView$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/phone/timelapse/LpTlpPhotoView$a;->b:Ldji/phone/timelapse/LpTlpPhotoView$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/phone/timelapse/LpTlpPhotoView$a;->c:Ldji/phone/timelapse/LpTlpPhotoView$a;

    aput-object v1, v0, v4

    sput-object v0, Ldji/phone/timelapse/LpTlpPhotoView$a;->d:[Ldji/phone/timelapse/LpTlpPhotoView$a;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/phone/timelapse/LpTlpPhotoView$a;
    .locals 1

    .prologue
    .line 30
    const-class v0, Ldji/phone/timelapse/LpTlpPhotoView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/phone/timelapse/LpTlpPhotoView$a;

    return-object v0
.end method

.method public static values()[Ldji/phone/timelapse/LpTlpPhotoView$a;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Ldji/phone/timelapse/LpTlpPhotoView$a;->d:[Ldji/phone/timelapse/LpTlpPhotoView$a;

    invoke-virtual {v0}, [Ldji/phone/timelapse/LpTlpPhotoView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/phone/timelapse/LpTlpPhotoView$a;

    return-object v0
.end method

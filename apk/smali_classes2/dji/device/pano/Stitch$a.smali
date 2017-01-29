.class public final enum Ldji/device/pano/Stitch$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/pano/Stitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/device/pano/Stitch$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/device/pano/Stitch$a;

.field public static b:I

.field private static final synthetic c:[Ldji/device/pano/Stitch$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    new-instance v0, Ldji/device/pano/Stitch$a;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Ldji/device/pano/Stitch$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/pano/Stitch$a;->a:Ldji/device/pano/Stitch$a;

    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [Ldji/device/pano/Stitch$a;

    sget-object v1, Ldji/device/pano/Stitch$a;->a:Ldji/device/pano/Stitch$a;

    aput-object v1, v0, v2

    sput-object v0, Ldji/device/pano/Stitch$a;->c:[Ldji/device/pano/Stitch$a;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/device/pano/Stitch$a;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldji/device/pano/Stitch$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/device/pano/Stitch$a;

    return-object v0
.end method

.method public static values()[Ldji/device/pano/Stitch$a;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ldji/device/pano/Stitch$a;->c:[Ldji/device/pano/Stitch$a;

    invoke-virtual {v0}, [Ldji/device/pano/Stitch$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/device/pano/Stitch$a;

    return-object v0
.end method

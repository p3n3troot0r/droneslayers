.class public final enum Ldji/device/widget/popview/DJIErrorPopViewCompat$f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/widget/popview/DJIErrorPopViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/device/widget/popview/DJIErrorPopViewCompat$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/device/widget/popview/DJIErrorPopViewCompat$f;

.field public static final enum b:Ldji/device/widget/popview/DJIErrorPopViewCompat$f;

.field private static final synthetic c:[Ldji/device/widget/popview/DJIErrorPopViewCompat$f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 559
    new-instance v0, Ldji/device/widget/popview/DJIErrorPopViewCompat$f;

    const-string v1, "INSERT"

    invoke-direct {v0, v1, v2}, Ldji/device/widget/popview/DJIErrorPopViewCompat$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/widget/popview/DJIErrorPopViewCompat$f;->a:Ldji/device/widget/popview/DJIErrorPopViewCompat$f;

    .line 564
    new-instance v0, Ldji/device/widget/popview/DJIErrorPopViewCompat$f;

    const-string v1, "REMOVE"

    invoke-direct {v0, v1, v3}, Ldji/device/widget/popview/DJIErrorPopViewCompat$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/widget/popview/DJIErrorPopViewCompat$f;->b:Ldji/device/widget/popview/DJIErrorPopViewCompat$f;

    .line 555
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/device/widget/popview/DJIErrorPopViewCompat$f;

    sget-object v1, Ldji/device/widget/popview/DJIErrorPopViewCompat$f;->a:Ldji/device/widget/popview/DJIErrorPopViewCompat$f;

    aput-object v1, v0, v2

    sget-object v1, Ldji/device/widget/popview/DJIErrorPopViewCompat$f;->b:Ldji/device/widget/popview/DJIErrorPopViewCompat$f;

    aput-object v1, v0, v3

    sput-object v0, Ldji/device/widget/popview/DJIErrorPopViewCompat$f;->c:[Ldji/device/widget/popview/DJIErrorPopViewCompat$f;

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
    .line 555
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/device/widget/popview/DJIErrorPopViewCompat$f;
    .locals 1

    .prologue
    .line 555
    const-class v0, Ldji/device/widget/popview/DJIErrorPopViewCompat$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/device/widget/popview/DJIErrorPopViewCompat$f;

    return-object v0
.end method

.method public static values()[Ldji/device/widget/popview/DJIErrorPopViewCompat$f;
    .locals 1

    .prologue
    .line 555
    sget-object v0, Ldji/device/widget/popview/DJIErrorPopViewCompat$f;->c:[Ldji/device/widget/popview/DJIErrorPopViewCompat$f;

    invoke-virtual {v0}, [Ldji/device/widget/popview/DJIErrorPopViewCompat$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/device/widget/popview/DJIErrorPopViewCompat$f;

    return-object v0
.end method

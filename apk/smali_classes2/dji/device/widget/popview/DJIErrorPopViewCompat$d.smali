.class public final enum Ldji/device/widget/popview/DJIErrorPopViewCompat$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/widget/popview/DJIErrorPopViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/device/widget/popview/DJIErrorPopViewCompat$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/device/widget/popview/DJIErrorPopViewCompat$d;

.field public static final enum b:Ldji/device/widget/popview/DJIErrorPopViewCompat$d;

.field public static final enum c:Ldji/device/widget/popview/DJIErrorPopViewCompat$d;

.field private static final synthetic d:[Ldji/device/widget/popview/DJIErrorPopViewCompat$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 535
    new-instance v0, Ldji/device/widget/popview/DJIErrorPopViewCompat$d;

    const-string v1, "NOTIFY"

    invoke-direct {v0, v1, v2}, Ldji/device/widget/popview/DJIErrorPopViewCompat$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/widget/popview/DJIErrorPopViewCompat$d;->a:Ldji/device/widget/popview/DJIErrorPopViewCompat$d;

    new-instance v0, Ldji/device/widget/popview/DJIErrorPopViewCompat$d;

    const-string v1, "WARNING"

    invoke-direct {v0, v1, v3}, Ldji/device/widget/popview/DJIErrorPopViewCompat$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/widget/popview/DJIErrorPopViewCompat$d;->b:Ldji/device/widget/popview/DJIErrorPopViewCompat$d;

    new-instance v0, Ldji/device/widget/popview/DJIErrorPopViewCompat$d;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Ldji/device/widget/popview/DJIErrorPopViewCompat$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/widget/popview/DJIErrorPopViewCompat$d;->c:Ldji/device/widget/popview/DJIErrorPopViewCompat$d;

    .line 534
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/device/widget/popview/DJIErrorPopViewCompat$d;

    sget-object v1, Ldji/device/widget/popview/DJIErrorPopViewCompat$d;->a:Ldji/device/widget/popview/DJIErrorPopViewCompat$d;

    aput-object v1, v0, v2

    sget-object v1, Ldji/device/widget/popview/DJIErrorPopViewCompat$d;->b:Ldji/device/widget/popview/DJIErrorPopViewCompat$d;

    aput-object v1, v0, v3

    sget-object v1, Ldji/device/widget/popview/DJIErrorPopViewCompat$d;->c:Ldji/device/widget/popview/DJIErrorPopViewCompat$d;

    aput-object v1, v0, v4

    sput-object v0, Ldji/device/widget/popview/DJIErrorPopViewCompat$d;->d:[Ldji/device/widget/popview/DJIErrorPopViewCompat$d;

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
    .line 534
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/device/widget/popview/DJIErrorPopViewCompat$d;
    .locals 1

    .prologue
    .line 534
    const-class v0, Ldji/device/widget/popview/DJIErrorPopViewCompat$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/device/widget/popview/DJIErrorPopViewCompat$d;

    return-object v0
.end method

.method public static values()[Ldji/device/widget/popview/DJIErrorPopViewCompat$d;
    .locals 1

    .prologue
    .line 534
    sget-object v0, Ldji/device/widget/popview/DJIErrorPopViewCompat$d;->d:[Ldji/device/widget/popview/DJIErrorPopViewCompat$d;

    invoke-virtual {v0}, [Ldji/device/widget/popview/DJIErrorPopViewCompat$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/device/widget/popview/DJIErrorPopViewCompat$d;

    return-object v0
.end method

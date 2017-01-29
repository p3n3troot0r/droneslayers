.class public final enum Ldji/device/widget/DJILWarningView$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/widget/DJILWarningView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/device/widget/DJILWarningView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/device/widget/DJILWarningView$a;

.field public static final enum b:Ldji/device/widget/DJILWarningView$a;

.field private static final synthetic c:[Ldji/device/widget/DJILWarningView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Ldji/device/widget/DJILWarningView$a;

    const-string v1, "PROTECTED"

    invoke-direct {v0, v1, v2}, Ldji/device/widget/DJILWarningView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/widget/DJILWarningView$a;->a:Ldji/device/widget/DJILWarningView$a;

    .line 43
    new-instance v0, Ldji/device/widget/DJILWarningView$a;

    const-string v1, "NEED_REBOOT"

    invoke-direct {v0, v1, v3}, Ldji/device/widget/DJILWarningView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/widget/DJILWarningView$a;->b:Ldji/device/widget/DJILWarningView$a;

    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/device/widget/DJILWarningView$a;

    sget-object v1, Ldji/device/widget/DJILWarningView$a;->a:Ldji/device/widget/DJILWarningView$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/device/widget/DJILWarningView$a;->b:Ldji/device/widget/DJILWarningView$a;

    aput-object v1, v0, v3

    sput-object v0, Ldji/device/widget/DJILWarningView$a;->c:[Ldji/device/widget/DJILWarningView$a;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/device/widget/DJILWarningView$a;
    .locals 1

    .prologue
    .line 41
    const-class v0, Ldji/device/widget/DJILWarningView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/device/widget/DJILWarningView$a;

    return-object v0
.end method

.method public static values()[Ldji/device/widget/DJILWarningView$a;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Ldji/device/widget/DJILWarningView$a;->c:[Ldji/device/widget/DJILWarningView$a;

    invoke-virtual {v0}, [Ldji/device/widget/DJILWarningView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/device/widget/DJILWarningView$a;

    return-object v0
.end method

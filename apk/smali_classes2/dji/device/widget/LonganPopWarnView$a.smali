.class public final enum Ldji/device/widget/LonganPopWarnView$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/widget/LonganPopWarnView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/device/widget/LonganPopWarnView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/device/widget/LonganPopWarnView$a;

.field public static final enum b:Ldji/device/widget/LonganPopWarnView$a;

.field private static final synthetic c:[Ldji/device/widget/LonganPopWarnView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Ldji/device/widget/LonganPopWarnView$a;

    const-string v1, "LENGTH_SHORT"

    invoke-direct {v0, v1, v2}, Ldji/device/widget/LonganPopWarnView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/widget/LonganPopWarnView$a;->a:Ldji/device/widget/LonganPopWarnView$a;

    .line 22
    new-instance v0, Ldji/device/widget/LonganPopWarnView$a;

    const-string v1, "LENGTH_LONG"

    invoke-direct {v0, v1, v3}, Ldji/device/widget/LonganPopWarnView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/widget/LonganPopWarnView$a;->b:Ldji/device/widget/LonganPopWarnView$a;

    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/device/widget/LonganPopWarnView$a;

    sget-object v1, Ldji/device/widget/LonganPopWarnView$a;->a:Ldji/device/widget/LonganPopWarnView$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/device/widget/LonganPopWarnView$a;->b:Ldji/device/widget/LonganPopWarnView$a;

    aput-object v1, v0, v3

    sput-object v0, Ldji/device/widget/LonganPopWarnView$a;->c:[Ldji/device/widget/LonganPopWarnView$a;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/device/widget/LonganPopWarnView$a;
    .locals 1

    .prologue
    .line 20
    const-class v0, Ldji/device/widget/LonganPopWarnView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/device/widget/LonganPopWarnView$a;

    return-object v0
.end method

.method public static values()[Ldji/device/widget/LonganPopWarnView$a;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Ldji/device/widget/LonganPopWarnView$a;->c:[Ldji/device/widget/LonganPopWarnView$a;

    invoke-virtual {v0}, [Ldji/device/widget/LonganPopWarnView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/device/widget/LonganPopWarnView$a;

    return-object v0
.end method

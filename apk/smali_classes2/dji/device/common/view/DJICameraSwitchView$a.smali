.class public final enum Ldji/device/common/view/DJICameraSwitchView$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/common/view/DJICameraSwitchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/device/common/view/DJICameraSwitchView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/device/common/view/DJICameraSwitchView$a;

.field public static final enum b:Ldji/device/common/view/DJICameraSwitchView$a;

.field private static final synthetic c:[Ldji/device/common/view/DJICameraSwitchView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 65
    new-instance v0, Ldji/device/common/view/DJICameraSwitchView$a;

    const-string v1, "PHOTOING"

    invoke-direct {v0, v1, v2}, Ldji/device/common/view/DJICameraSwitchView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/common/view/DJICameraSwitchView$a;->a:Ldji/device/common/view/DJICameraSwitchView$a;

    new-instance v0, Ldji/device/common/view/DJICameraSwitchView$a;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v3}, Ldji/device/common/view/DJICameraSwitchView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/common/view/DJICameraSwitchView$a;->b:Ldji/device/common/view/DJICameraSwitchView$a;

    .line 64
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/device/common/view/DJICameraSwitchView$a;

    sget-object v1, Ldji/device/common/view/DJICameraSwitchView$a;->a:Ldji/device/common/view/DJICameraSwitchView$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/device/common/view/DJICameraSwitchView$a;->b:Ldji/device/common/view/DJICameraSwitchView$a;

    aput-object v1, v0, v3

    sput-object v0, Ldji/device/common/view/DJICameraSwitchView$a;->c:[Ldji/device/common/view/DJICameraSwitchView$a;

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
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/device/common/view/DJICameraSwitchView$a;
    .locals 1

    .prologue
    .line 64
    const-class v0, Ldji/device/common/view/DJICameraSwitchView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJICameraSwitchView$a;

    return-object v0
.end method

.method public static values()[Ldji/device/common/view/DJICameraSwitchView$a;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Ldji/device/common/view/DJICameraSwitchView$a;->c:[Ldji/device/common/view/DJICameraSwitchView$a;

    invoke-virtual {v0}, [Ldji/device/common/view/DJICameraSwitchView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/device/common/view/DJICameraSwitchView$a;

    return-object v0
.end method

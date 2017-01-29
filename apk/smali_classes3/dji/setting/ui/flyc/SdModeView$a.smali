.class public final enum Ldji/setting/ui/flyc/SdModeView$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/flyc/SdModeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/setting/ui/flyc/SdModeView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/setting/ui/flyc/SdModeView$a;

.field public static final enum b:Ldji/setting/ui/flyc/SdModeView$a;

.field public static final enum c:Ldji/setting/ui/flyc/SdModeView$a;

.field private static final synthetic d:[Ldji/setting/ui/flyc/SdModeView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Ldji/setting/ui/flyc/SdModeView$a;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Ldji/setting/ui/flyc/SdModeView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/setting/ui/flyc/SdModeView$a;->a:Ldji/setting/ui/flyc/SdModeView$a;

    new-instance v0, Ldji/setting/ui/flyc/SdModeView$a;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1, v3}, Ldji/setting/ui/flyc/SdModeView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/setting/ui/flyc/SdModeView$a;->b:Ldji/setting/ui/flyc/SdModeView$a;

    new-instance v0, Ldji/setting/ui/flyc/SdModeView$a;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v4}, Ldji/setting/ui/flyc/SdModeView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/setting/ui/flyc/SdModeView$a;->c:Ldji/setting/ui/flyc/SdModeView$a;

    .line 22
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/setting/ui/flyc/SdModeView$a;

    sget-object v1, Ldji/setting/ui/flyc/SdModeView$a;->a:Ldji/setting/ui/flyc/SdModeView$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/setting/ui/flyc/SdModeView$a;->b:Ldji/setting/ui/flyc/SdModeView$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/setting/ui/flyc/SdModeView$a;->c:Ldji/setting/ui/flyc/SdModeView$a;

    aput-object v1, v0, v4

    sput-object v0, Ldji/setting/ui/flyc/SdModeView$a;->d:[Ldji/setting/ui/flyc/SdModeView$a;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/setting/ui/flyc/SdModeView$a;
    .locals 1

    .prologue
    .line 22
    const-class v0, Ldji/setting/ui/flyc/SdModeView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/flyc/SdModeView$a;

    return-object v0
.end method

.method public static values()[Ldji/setting/ui/flyc/SdModeView$a;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Ldji/setting/ui/flyc/SdModeView$a;->d:[Ldji/setting/ui/flyc/SdModeView$a;

    invoke-virtual {v0}, [Ldji/setting/ui/flyc/SdModeView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/setting/ui/flyc/SdModeView$a;

    return-object v0
.end method

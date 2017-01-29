.class public final enum Ldji/pilot/fpv/view/DJIErrorPopView$f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIErrorPopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/fpv/view/DJIErrorPopView$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

.field public static final enum b:Ldji/pilot/fpv/view/DJIErrorPopView$f;

.field private static final synthetic c:[Ldji/pilot/fpv/view/DJIErrorPopView$f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 578
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$f;

    const-string v1, "INSERT"

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/view/DJIErrorPopView$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    .line 583
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$f;

    const-string v1, "REMOVE"

    invoke-direct {v0, v1, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$f;->b:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    .line 574
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/pilot/fpv/view/DJIErrorPopView$f;

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$f;->b:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    aput-object v1, v0, v3

    sput-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$f;->c:[Ldji/pilot/fpv/view/DJIErrorPopView$f;

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
    .line 574
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/fpv/view/DJIErrorPopView$f;
    .locals 1

    .prologue
    .line 574
    const-class v0, Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIErrorPopView$f;

    return-object v0
.end method

.method public static values()[Ldji/pilot/fpv/view/DJIErrorPopView$f;
    .locals 1

    .prologue
    .line 574
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$f;->c:[Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-virtual {v0}, [Ldji/pilot/fpv/view/DJIErrorPopView$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/fpv/view/DJIErrorPopView$f;

    return-object v0
.end method

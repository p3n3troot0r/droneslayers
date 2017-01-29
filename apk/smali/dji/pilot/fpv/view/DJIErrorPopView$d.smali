.class public final enum Ldji/pilot/fpv/view/DJIErrorPopView$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIErrorPopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/fpv/view/DJIErrorPopView$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

.field public static final enum b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

.field public static final enum c:Ldji/pilot/fpv/view/DJIErrorPopView$d;

.field public static final enum d:Ldji/pilot/fpv/view/DJIErrorPopView$d;

.field private static final synthetic e:[Ldji/pilot/fpv/view/DJIErrorPopView$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 554
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;

    const-string v1, "NOTIFY"

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/view/DJIErrorPopView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;

    const-string v1, "WARNING"

    invoke-direct {v0, v1, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;

    const-string v1, "DANGEROUS"

    invoke-direct {v0, v1, v4}, Ldji/pilot/fpv/view/DJIErrorPopView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->c:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v5}, Ldji/pilot/fpv/view/DJIErrorPopView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->d:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 553
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/pilot/fpv/view/DJIErrorPopView$d;

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->c:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->d:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    aput-object v1, v0, v5

    sput-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->e:[Ldji/pilot/fpv/view/DJIErrorPopView$d;

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
    .line 553
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/fpv/view/DJIErrorPopView$d;
    .locals 1

    .prologue
    .line 553
    const-class v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;

    return-object v0
.end method

.method public static values()[Ldji/pilot/fpv/view/DJIErrorPopView$d;
    .locals 1

    .prologue
    .line 553
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->e:[Ldji/pilot/fpv/view/DJIErrorPopView$d;

    invoke-virtual {v0}, [Ldji/pilot/fpv/view/DJIErrorPopView$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/fpv/view/DJIErrorPopView$d;

    return-object v0
.end method

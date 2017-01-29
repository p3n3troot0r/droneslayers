.class public final enum Ldji/publics/widget/FpvPopWarnView$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/publics/widget/FpvPopWarnView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/publics/widget/FpvPopWarnView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/publics/widget/FpvPopWarnView$a;

.field public static final enum b:Ldji/publics/widget/FpvPopWarnView$a;

.field private static final synthetic c:[Ldji/publics/widget/FpvPopWarnView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Ldji/publics/widget/FpvPopWarnView$a;

    const-string v1, "LENGTH_SHORT"

    invoke-direct {v0, v1, v2}, Ldji/publics/widget/FpvPopWarnView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/publics/widget/FpvPopWarnView$a;->a:Ldji/publics/widget/FpvPopWarnView$a;

    .line 23
    new-instance v0, Ldji/publics/widget/FpvPopWarnView$a;

    const-string v1, "LENGTH_LONG"

    invoke-direct {v0, v1, v3}, Ldji/publics/widget/FpvPopWarnView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/publics/widget/FpvPopWarnView$a;->b:Ldji/publics/widget/FpvPopWarnView$a;

    .line 21
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/publics/widget/FpvPopWarnView$a;

    sget-object v1, Ldji/publics/widget/FpvPopWarnView$a;->a:Ldji/publics/widget/FpvPopWarnView$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/publics/widget/FpvPopWarnView$a;->b:Ldji/publics/widget/FpvPopWarnView$a;

    aput-object v1, v0, v3

    sput-object v0, Ldji/publics/widget/FpvPopWarnView$a;->c:[Ldji/publics/widget/FpvPopWarnView$a;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/publics/widget/FpvPopWarnView$a;
    .locals 1

    .prologue
    .line 21
    const-class v0, Ldji/publics/widget/FpvPopWarnView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/publics/widget/FpvPopWarnView$a;

    return-object v0
.end method

.method public static values()[Ldji/publics/widget/FpvPopWarnView$a;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Ldji/publics/widget/FpvPopWarnView$a;->c:[Ldji/publics/widget/FpvPopWarnView$a;

    invoke-virtual {v0}, [Ldji/publics/widget/FpvPopWarnView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/publics/widget/FpvPopWarnView$a;

    return-object v0
.end method

.class public final enum Ldji/phone/tracking/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/phone/tracking/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/phone/tracking/c;

.field public static final enum b:Ldji/phone/tracking/c;

.field public static final enum c:Ldji/phone/tracking/c;

.field public static final enum d:Ldji/phone/tracking/c;

.field private static final synthetic f:[Ldji/phone/tracking/c;


# instance fields
.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Ldji/phone/tracking/c;

    const-string v1, "TK_INIT_FAILED_SMALL"

    sget v2, Ldji/pilot/fpv/R$string;->lp_tk_failed_too_small:I

    invoke-direct {v0, v1, v3, v2}, Ldji/phone/tracking/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/phone/tracking/c;->a:Ldji/phone/tracking/c;

    .line 14
    new-instance v0, Ldji/phone/tracking/c;

    const-string v1, "TK_INIT_FAILED_BIG"

    sget v2, Ldji/pilot/fpv/R$string;->lp_tk_failed_too_large:I

    invoke-direct {v0, v1, v4, v2}, Ldji/phone/tracking/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/phone/tracking/c;->b:Ldji/phone/tracking/c;

    .line 15
    new-instance v0, Ldji/phone/tracking/c;

    const-string v1, "TK_INIT_FAILED_NO_TARGET"

    sget v2, Ldji/pilot/fpv/R$string;->lp_tk_failed_low_detect:I

    invoke-direct {v0, v1, v5, v2}, Ldji/phone/tracking/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/phone/tracking/c;->c:Ldji/phone/tracking/c;

    .line 16
    new-instance v0, Ldji/phone/tracking/c;

    const-string v1, "TK_INIT_FAILED_ERROR"

    sget v2, Ldji/pilot/fpv/R$string;->lp_tk_failed_error:I

    invoke-direct {v0, v1, v6, v2}, Ldji/phone/tracking/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/phone/tracking/c;->d:Ldji/phone/tracking/c;

    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/phone/tracking/c;

    sget-object v1, Ldji/phone/tracking/c;->a:Ldji/phone/tracking/c;

    aput-object v1, v0, v3

    sget-object v1, Ldji/phone/tracking/c;->b:Ldji/phone/tracking/c;

    aput-object v1, v0, v4

    sget-object v1, Ldji/phone/tracking/c;->c:Ldji/phone/tracking/c;

    aput-object v1, v0, v5

    sget-object v1, Ldji/phone/tracking/c;->d:Ldji/phone/tracking/c;

    aput-object v1, v0, v6

    sput-object v0, Ldji/phone/tracking/c;->f:[Ldji/phone/tracking/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Ldji/phone/tracking/c;->e:I

    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/phone/tracking/c;
    .locals 1

    .prologue
    .line 12
    const-class v0, Ldji/phone/tracking/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/phone/tracking/c;

    return-object v0
.end method

.method public static values()[Ldji/phone/tracking/c;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Ldji/phone/tracking/c;->f:[Ldji/phone/tracking/c;

    invoke-virtual {v0}, [Ldji/phone/tracking/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/phone/tracking/c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Ldji/phone/tracking/c;->e:I

    return v0
.end method

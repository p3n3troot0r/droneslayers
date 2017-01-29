.class public final enum Ldji/phone/k/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/phone/k/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/phone/k/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/phone/k/b;

.field private static final synthetic d:[Ldji/phone/k/b;


# instance fields
.field private b:Landroid/widget/Toast;

.field private c:Ldji/phone/k/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    new-instance v0, Ldji/phone/k/b;

    const-string v1, "builder"

    invoke-direct {v0, v1, v2}, Ldji/phone/k/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/phone/k/b;->a:Ldji/phone/k/b;

    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Ldji/phone/k/b;

    sget-object v1, Ldji/phone/k/b;->a:Ldji/phone/k/b;

    aput-object v1, v0, v2

    sput-object v0, Ldji/phone/k/b;->d:[Ldji/phone/k/b;

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

.method static synthetic a(Ldji/phone/k/b;)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/phone/k/b;->b:Landroid/widget/Toast;

    return-object v0
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    iget-object v0, p0, Ldji/phone/k/b;->c:Ldji/phone/k/b$a;

    iget-object v1, p0, Ldji/phone/k/b;->c:Ldji/phone/k/b$a;

    iget-object v2, p0, Ldji/phone/k/b;->b:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, p2, v3, v2}, Ldji/phone/k/b$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/phone/k/b$a;->sendMessage(Landroid/os/Message;)Z

    .line 57
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    iget-object v0, p0, Ldji/phone/k/b;->c:Ldji/phone/k/b$a;

    iget-object v1, p0, Ldji/phone/k/b;->c:Ldji/phone/k/b$a;

    invoke-virtual {v1, v2, p2, v2, p1}, Ldji/phone/k/b$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/phone/k/b$a;->sendMessage(Landroid/os/Message;)Z

    .line 53
    return-void
.end method

.method public static showLong(I)Landroid/widget/Toast;
    .locals 2

    .prologue
    .line 76
    sget-object v0, Ldji/phone/k/b;->a:Ldji/phone/k/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldji/phone/k/b;->a(II)V

    .line 77
    sget-object v0, Ldji/phone/k/b;->a:Ldji/phone/k/b;

    iget-object v0, v0, Ldji/phone/k/b;->b:Landroid/widget/Toast;

    return-object v0
.end method

.method public static showLong(Ljava/lang/String;)Landroid/widget/Toast;
    .locals 2

    .prologue
    .line 71
    sget-object v0, Ldji/phone/k/b;->a:Ldji/phone/k/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldji/phone/k/b;->a(Ljava/lang/String;I)V

    .line 72
    sget-object v0, Ldji/phone/k/b;->a:Ldji/phone/k/b;

    iget-object v0, v0, Ldji/phone/k/b;->b:Landroid/widget/Toast;

    return-object v0
.end method

.method public static showShort(I)Landroid/widget/Toast;
    .locals 2

    .prologue
    .line 66
    sget-object v0, Ldji/phone/k/b;->a:Ldji/phone/k/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/phone/k/b;->a(II)V

    .line 67
    sget-object v0, Ldji/phone/k/b;->a:Ldji/phone/k/b;

    iget-object v0, v0, Ldji/phone/k/b;->b:Landroid/widget/Toast;

    return-object v0
.end method

.method public static showShort(Ljava/lang/String;)Landroid/widget/Toast;
    .locals 2

    .prologue
    .line 60
    sget-object v0, Ldji/phone/k/b;->a:Ldji/phone/k/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/phone/k/b;->a(Ljava/lang/String;I)V

    .line 61
    sget-object v0, Ldji/phone/k/b;->a:Ldji/phone/k/b;

    iget-object v0, v0, Ldji/phone/k/b;->b:Landroid/widget/Toast;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/phone/k/b;
    .locals 1

    .prologue
    .line 21
    const-class v0, Ldji/phone/k/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/phone/k/b;

    return-object v0
.end method

.method public static values()[Ldji/phone/k/b;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Ldji/phone/k/b;->d:[Ldji/phone/k/b;

    invoke-virtual {v0}, [Ldji/phone/k/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/phone/k/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 26
    const-string v0, ""

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/k/b;->b:Landroid/widget/Toast;

    .line 27
    iget-object v0, p0, Ldji/phone/k/b;->b:Landroid/widget/Toast;

    const/16 v1, 0x50

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/fpv/R$dimen;->dp_28_in_sw320dp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v4, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 28
    new-instance v0, Ldji/phone/k/b$a;

    invoke-direct {v0, p0}, Ldji/phone/k/b$a;-><init>(Ldji/phone/k/b;)V

    iput-object v0, p0, Ldji/phone/k/b;->c:Ldji/phone/k/b$a;

    .line 29
    return-void
.end method

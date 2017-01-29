.class Ldji/setting/ui/gimbal/ronin/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lantistatic/spinnerwheel/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/gimbal/ronin/b;-><init>(Landroid/content/Context;Landroid/widget/TextView;IIILdji/setting/ui/gimbal/ronin/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/gimbal/ronin/b;


# direct methods
.method constructor <init>(Ldji/setting/ui/gimbal/ronin/b;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldji/setting/ui/gimbal/ronin/b$2;->a:Ldji/setting/ui/gimbal/ronin/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lantistatic/spinnerwheel/AbstractWheel;II)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/b$2;->a:Ldji/setting/ui/gimbal/ronin/b;

    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/b;->d(Ldji/setting/ui/gimbal/ronin/b;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/b$2;->a:Ldji/setting/ui/gimbal/ronin/b;

    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/b;->a(Ldji/setting/ui/gimbal/ronin/b;)I

    move-result v0

    sub-int/2addr v0, p3

    .line 78
    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/b$2;->a:Ldji/setting/ui/gimbal/ronin/b;

    invoke-static {v1}, Ldji/setting/ui/gimbal/ronin/b;->d(Ldji/setting/ui/gimbal/ronin/b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/b$2;->a:Ldji/setting/ui/gimbal/ronin/b;

    invoke-static {v1}, Ldji/setting/ui/gimbal/ronin/b;->e(Ldji/setting/ui/gimbal/ronin/b;)Ldji/setting/ui/gimbal/ronin/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/b$2;->a:Ldji/setting/ui/gimbal/ronin/b;

    invoke-static {v1}, Ldji/setting/ui/gimbal/ronin/b;->e(Ldji/setting/ui/gimbal/ronin/b;)Ldji/setting/ui/gimbal/ronin/c;

    move-result-object v1

    iget-object v2, p0, Ldji/setting/ui/gimbal/ronin/b$2;->a:Ldji/setting/ui/gimbal/ronin/b;

    invoke-static {v2}, Ldji/setting/ui/gimbal/ronin/b;->d(Ldji/setting/ui/gimbal/ronin/b;)Landroid/widget/TextView;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ldji/setting/ui/gimbal/ronin/c;->a(Landroid/widget/TextView;I)V

    .line 83
    :cond_0
    return-void
.end method

.class Ldji/setting/ui/gimbal/ronin/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lantistatic/spinnerwheel/a/e;


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
    .line 48
    iput-object p1, p0, Ldji/setting/ui/gimbal/ronin/b$1;->a:Ldji/setting/ui/gimbal/ronin/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 61
    if-nez p2, :cond_0

    .line 62
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/b$1;->a:Ldji/setting/ui/gimbal/ronin/b;

    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/b;->c(Ldji/setting/ui/gimbal/ronin/b;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$layout;->setting_number_input_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 64
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_number_input_tx:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 65
    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldji/setting/ui/gimbal/ronin/b$1;->a:Ldji/setting/ui/gimbal/ronin/b;

    invoke-static {v4}, Ldji/setting/ui/gimbal/ronin/b;->a(Ldji/setting/ui/gimbal/ronin/b;)I

    move-result v4

    sub-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    return-object p2
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/b$1;->a:Ldji/setting/ui/gimbal/ronin/b;

    invoke-virtual {v1}, Ldji/setting/ui/gimbal/ronin/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public b(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public h()I
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/b$1;->a:Ldji/setting/ui/gimbal/ronin/b;

    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/b;->a(Ldji/setting/ui/gimbal/ronin/b;)I

    move-result v0

    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/b$1;->a:Ldji/setting/ui/gimbal/ronin/b;

    invoke-static {v1}, Ldji/setting/ui/gimbal/ronin/b;->b(Ldji/setting/ui/gimbal/ronin/b;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

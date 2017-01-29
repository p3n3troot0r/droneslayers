.class Ldji/pilot2/share/activity/DJIShareActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/share/activity/DJIShareActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/h",
        "<",
        "Lcom/facebook/share/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/share/activity/DJIShareActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/share/activity/DJIShareActivity;)V
    .locals 0

    .prologue
    .line 944
    iput-object p1, p0, Ldji/pilot2/share/activity/DJIShareActivity$2;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/c$a;)V
    .locals 0

    .prologue
    .line 953
    return-void
.end method

.method public onCancel()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 957
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$2;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIShareActivity;->i(Ldji/pilot2/share/activity/DJIShareActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity$2;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-virtual {v1}, Ldji/pilot2/share/activity/DJIShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090f07

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 958
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$2;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-static {v0, v5}, Ldji/pilot2/share/activity/DJIShareActivity;->a(Ldji/pilot2/share/activity/DJIShareActivity;Z)Z

    .line 959
    return-void
.end method

.method public onError(Lcom/facebook/k;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 963
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$2;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIShareActivity;->i(Ldji/pilot2/share/activity/DJIShareActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity$2;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-virtual {v1}, Ldji/pilot2/share/activity/DJIShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090f07

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 964
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$2;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-static {v0, v5}, Ldji/pilot2/share/activity/DJIShareActivity;->a(Ldji/pilot2/share/activity/DJIShareActivity;Z)Z

    .line 965
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 944
    check-cast p1, Lcom/facebook/share/c$a;

    invoke-virtual {p0, p1}, Ldji/pilot2/share/activity/DJIShareActivity$2;->a(Lcom/facebook/share/c$a;)V

    return-void
.end method

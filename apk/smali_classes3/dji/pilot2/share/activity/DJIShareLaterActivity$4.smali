.class Ldji/pilot2/share/activity/DJIShareLaterActivity$4;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/share/activity/DJIShareLaterActivity;->a(Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ldji/pilot2/share/activity/DJIShareLaterActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/share/activity/DJIShareLaterActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity$4;->b:Ldji/pilot2/share/activity/DJIShareLaterActivity;

    iput-object p2, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity$4;->a:Landroid/view/View;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 399
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 391
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/share/activity/DJIShareLaterActivity$4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 403
    const-string v0, "rxq"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "post suc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity$4;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 405
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity$4;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 406
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity$4;->a:Landroid/view/View;

    const v1, 0x7f0a13d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 407
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity$4;->b:Ldji/pilot2/share/activity/DJIShareLaterActivity;

    const v2, 0x7f09175f

    invoke-virtual {v1, v2}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 413
    const-string v0, "rxq"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "post fail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity$4;->b:Ldji/pilot2/share/activity/DJIShareLaterActivity;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity$4;->b:Ldji/pilot2/share/activity/DJIShareLaterActivity;

    const v2, 0x7f091762

    invoke-virtual {v1, v2}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 415
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 395
    return-void
.end method

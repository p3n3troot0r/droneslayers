.class Ldji/pilot2/mine/activity/SettingsActivity$7;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/activity/SettingsActivity;->onClickHandler(Landroid/view/View;)V
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
.field final synthetic a:Ldji/pilot2/mine/activity/SettingsActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/activity/SettingsActivity;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Ldji/pilot2/mine/activity/SettingsActivity$7;->a:Ldji/pilot2/mine/activity/SettingsActivity;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 372
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 364
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/mine/activity/SettingsActivity$7;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 376
    if-eqz p1, :cond_0

    .line 377
    const-class v0, Ldji/pilot2/mine/jsonbean/UpdateJsonBean;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/jsonbean/UpdateJsonBean;

    .line 378
    if-eqz v0, :cond_2

    .line 379
    iget-object v0, v0, Ldji/pilot2/mine/jsonbean/UpdateJsonBean;->notice:Ldji/pilot2/mine/jsonbean/UpdateJsonBean$UpdateNotice;

    iget v0, v0, Ldji/pilot2/mine/jsonbean/UpdateJsonBean$UpdateNotice;->update:I

    if-ne v0, v2, :cond_1

    .line 380
    invoke-static {}, Ldji/pilot2/mine/b/e;->getInstance()Ldji/pilot2/mine/b/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot2/mine/b/e;->b(Z)V

    .line 381
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity$7;->a:Ldji/pilot2/mine/activity/SettingsActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/SettingsActivity;->a(Ldji/pilot2/mine/activity/SettingsActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity$7;->a:Ldji/pilot2/mine/activity/SettingsActivity;

    const v1, 0x7f090935

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity$7;->a:Ldji/pilot2/mine/activity/SettingsActivity;

    const v1, 0x7f090938

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 387
    :cond_2
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity$7;->a:Ldji/pilot2/mine/activity/SettingsActivity;

    const v1, 0x7f09092a

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 395
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 368
    return-void
.end method

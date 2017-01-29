.class final Lcom/alipay/sdk/j/h;
.super Lcom/alipay/android/app/IRemoteServiceCallback$Stub;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/j/f;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/j/f;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/alipay/sdk/j/h;->a:Lcom/alipay/sdk/j/f;

    invoke-direct {p0}, Lcom/alipay/android/app/IRemoteServiceCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final isHideLoadingScreen()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method public final payEnd(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 178
    return-void
.end method

.method public final startActivity(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 184
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 186
    if-nez p4, :cond_0

    .line 187
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 190
    :cond_0
    :try_start_0
    const-string v1, "CallingPid"

    invoke-virtual {p4, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 191
    invoke-virtual {v0, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    iget-object v1, p0, Lcom/alipay/sdk/j/h;->a:Lcom/alipay/sdk/j/f;

    invoke-static {v1}, Lcom/alipay/sdk/j/f;->b(Lcom/alipay/sdk/j/f;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 196
    iget-object v1, p0, Lcom/alipay/sdk/j/h;->a:Lcom/alipay/sdk/j/f;

    invoke-static {v1}, Lcom/alipay/sdk/j/f;->b(Lcom/alipay/sdk/j/f;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 198
    :cond_1
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

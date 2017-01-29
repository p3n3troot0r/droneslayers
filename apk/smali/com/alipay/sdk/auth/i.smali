.class final Lcom/alipay/sdk/auth/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/auth/g;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/auth/g;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/alipay/sdk/auth/i;->a:Lcom/alipay/sdk/auth/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/alipay/sdk/auth/i;->a:Lcom/alipay/sdk/auth/g;

    iget-object v0, v0, Lcom/alipay/sdk/auth/g;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 216
    iget-object v0, p0, Lcom/alipay/sdk/auth/i;->a:Lcom/alipay/sdk/auth/g;

    iget-object v0, v0, Lcom/alipay/sdk/auth/g;->b:Lcom/alipay/sdk/auth/AuthActivity$b;

    iget-object v0, v0, Lcom/alipay/sdk/auth/AuthActivity$b;->a:Lcom/alipay/sdk/auth/AuthActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/sdk/auth/AuthActivity;->a(Lcom/alipay/sdk/auth/AuthActivity;Z)Z

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/sdk/auth/i;->a:Lcom/alipay/sdk/auth/g;

    iget-object v1, v1, Lcom/alipay/sdk/auth/g;->b:Lcom/alipay/sdk/auth/AuthActivity$b;

    iget-object v1, v1, Lcom/alipay/sdk/auth/AuthActivity$b;->a:Lcom/alipay/sdk/auth/AuthActivity;

    invoke-static {v1}, Lcom/alipay/sdk/auth/AuthActivity;->c(Lcom/alipay/sdk/auth/AuthActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?resultCode=150"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/alipay/sdk/auth/i;->a:Lcom/alipay/sdk/auth/g;

    iget-object v1, v1, Lcom/alipay/sdk/auth/g;->b:Lcom/alipay/sdk/auth/AuthActivity$b;

    iget-object v1, v1, Lcom/alipay/sdk/auth/AuthActivity$b;->a:Lcom/alipay/sdk/auth/AuthActivity;

    invoke-static {v1, v0}, Lcom/alipay/sdk/auth/j;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/alipay/sdk/auth/i;->a:Lcom/alipay/sdk/auth/g;

    iget-object v0, v0, Lcom/alipay/sdk/auth/g;->b:Lcom/alipay/sdk/auth/AuthActivity$b;

    iget-object v0, v0, Lcom/alipay/sdk/auth/AuthActivity$b;->a:Lcom/alipay/sdk/auth/AuthActivity;

    invoke-virtual {v0}, Lcom/alipay/sdk/auth/AuthActivity;->finish()V

    .line 221
    return-void
.end method

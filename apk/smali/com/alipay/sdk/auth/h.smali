.class final Lcom/alipay/sdk/auth/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/auth/g;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/auth/g;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/alipay/sdk/auth/h;->a:Lcom/alipay/sdk/auth/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/alipay/sdk/auth/h;->a:Lcom/alipay/sdk/auth/g;

    iget-object v0, v0, Lcom/alipay/sdk/auth/g;->b:Lcom/alipay/sdk/auth/AuthActivity$b;

    iget-object v0, v0, Lcom/alipay/sdk/auth/AuthActivity$b;->a:Lcom/alipay/sdk/auth/AuthActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/sdk/auth/AuthActivity;->a(Lcom/alipay/sdk/auth/AuthActivity;Z)Z

    .line 208
    iget-object v0, p0, Lcom/alipay/sdk/auth/h;->a:Lcom/alipay/sdk/auth/g;

    iget-object v0, v0, Lcom/alipay/sdk/auth/g;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 209
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 210
    return-void
.end method

.class final Lcom/alipay/sdk/auth/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/auth/AuthActivity;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/auth/AuthActivity;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/alipay/sdk/auth/c;->a:Lcom/alipay/sdk/auth/AuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 126
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 127
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 128
    iget-object v0, p0, Lcom/alipay/sdk/auth/c;->a:Lcom/alipay/sdk/auth/AuthActivity;

    invoke-virtual {v0, v1}, Lcom/alipay/sdk/auth/AuthActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

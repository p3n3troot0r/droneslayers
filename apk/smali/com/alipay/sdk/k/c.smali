.class final Lcom/alipay/sdk/k/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/k/a;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/k/a;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/alipay/sdk/k/c;->a:Lcom/alipay/sdk/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/alipay/sdk/k/c;->a:Lcom/alipay/sdk/k/a;

    invoke-static {v0}, Lcom/alipay/sdk/k/a;->c(Lcom/alipay/sdk/k/a;)Lcom/alipay/sdk/k/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/k/c;->a:Lcom/alipay/sdk/k/a;

    invoke-static {v0}, Lcom/alipay/sdk/k/a;->c(Lcom/alipay/sdk/k/a;)Lcom/alipay/sdk/k/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/k/a$a;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

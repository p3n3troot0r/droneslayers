.class final Lcom/alipay/sdk/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/alipay/sdk/c/a;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/c/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/alipay/sdk/c/b;->b:Lcom/alipay/sdk/c/a;

    iput-object p2, p0, Lcom/alipay/sdk/c/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 108
    :try_start_0
    new-instance v0, Lcom/alipay/sdk/f/a/b;

    invoke-direct {v0}, Lcom/alipay/sdk/f/a/b;-><init>()V

    .line 109
    iget-object v1, p0, Lcom/alipay/sdk/c/b;->a:Landroid/content/Context;

    const-string v2, ""

    invoke-static {v1}, Lcom/alipay/sdk/j/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alipay/sdk/f/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/sdk/f/b;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    iget-object v1, p0, Lcom/alipay/sdk/c/b;->b:Lcom/alipay/sdk/c/a;

    iget-object v0, v0, Lcom/alipay/sdk/f/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/alipay/sdk/c/a;->a(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/alipay/sdk/c/b;->b:Lcom/alipay/sdk/c/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "timeout"

    invoke-virtual {v0}, Lcom/alipay/sdk/c/a;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "tbreturl"

    iget-object v0, v0, Lcom/alipay/sdk/c/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/alipay/sdk/h/b;->a()Lcom/alipay/sdk/h/b;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/sdk/h/b;->a:Landroid/content/Context;

    const-string v2, "alipay_cashier_dynamic_config"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/alipay/sdk/j/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.class final Lcom/alipay/sdk/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/a/a;

.field final synthetic b:Lcom/alipay/sdk/a/c;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/a/c;Lcom/alipay/sdk/a/a;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/alipay/sdk/a/d;->b:Lcom/alipay/sdk/a/c;

    iput-object p2, p0, Lcom/alipay/sdk/a/d;->a:Lcom/alipay/sdk/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 89
    iget-object v1, p0, Lcom/alipay/sdk/a/d;->b:Lcom/alipay/sdk/a/c;

    iget-object v2, p0, Lcom/alipay/sdk/a/d;->a:Lcom/alipay/sdk/a/a;

    if-eqz v2, :cond_1

    const-string v0, "toast"

    iget-object v3, v2, Lcom/alipay/sdk/a/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/alipay/sdk/a/a;->m:Lorg/json/JSONObject;

    const-string v3, "content"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "duration"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x1

    const/16 v5, 0x9c4

    if-ge v4, v5, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v4, v1, Lcom/alipay/sdk/a/c;->b:Landroid/content/Context;

    invoke-static {v4, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    new-instance v4, Lcom/alipay/sdk/a/e;

    invoke-direct {v4, v1, v2}, Lcom/alipay/sdk/a/e;-><init>(Lcom/alipay/sdk/a/c;Lcom/alipay/sdk/a/a;)V

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_1
    sget v0, Lcom/alipay/sdk/a/a$a;->a:I

    .line 90
    sget v1, Lcom/alipay/sdk/a/a$a;->a:I

    if-eq v0, v1, :cond_2

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/alipay/sdk/a/d;->b:Lcom/alipay/sdk/a/c;

    iget-object v2, p0, Lcom/alipay/sdk/a/d;->a:Lcom/alipay/sdk/a/a;

    iget-object v2, v2, Lcom/alipay/sdk/a/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/alipay/sdk/a/c;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

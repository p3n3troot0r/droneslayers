.class final Lcom/alipay/sdk/a/e;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/a/a;

.field final synthetic b:Lcom/alipay/sdk/a/c;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/a/c;Lcom/alipay/sdk/a/a;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/alipay/sdk/a/e;->b:Lcom/alipay/sdk/a/c;

    iput-object p2, p0, Lcom/alipay/sdk/a/e;->a:Lcom/alipay/sdk/a/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 156
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 158
    :try_start_0
    const-string v1, "toastCallBack"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_0
    new-instance v1, Lcom/alipay/sdk/a/a;

    const-string v2, "callback"

    invoke-direct {v1, v2}, Lcom/alipay/sdk/a/a;-><init>(Ljava/lang/String;)V

    .line 162
    iget-object v2, p0, Lcom/alipay/sdk/a/e;->a:Lcom/alipay/sdk/a/a;

    iget-object v2, v2, Lcom/alipay/sdk/a/a;->i:Ljava/lang/String;

    iput-object v2, v1, Lcom/alipay/sdk/a/a;->i:Ljava/lang/String;

    .line 163
    iput-object v0, v1, Lcom/alipay/sdk/a/a;->m:Lorg/json/JSONObject;

    .line 164
    iget-object v0, p0, Lcom/alipay/sdk/a/e;->b:Lcom/alipay/sdk/a/c;

    iget-object v0, v0, Lcom/alipay/sdk/a/c;->a:Lcom/alipay/sdk/a/b;

    invoke-interface {v0, v1}, Lcom/alipay/sdk/a/b;->a(Lcom/alipay/sdk/a/a;)V

    .line 165
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

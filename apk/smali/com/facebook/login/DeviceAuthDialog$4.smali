.class Lcom/facebook/login/DeviceAuthDialog$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/DeviceAuthDialog;->c()Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method constructor <init>(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$4;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/v;)V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$4;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {v0}, Lcom/facebook/login/DeviceAuthDialog;->c(Lcom/facebook/login/DeviceAuthDialog;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    :goto_0
    return-void

    .line 243
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/v;->a()Lcom/facebook/n;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_5

    .line 247
    invoke-virtual {v0}, Lcom/facebook/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 248
    const-string v1, "authorization_pending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "slow_down"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$4;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {v0}, Lcom/facebook/login/DeviceAuthDialog;->d(Lcom/facebook/login/DeviceAuthDialog;)V

    goto :goto_0

    .line 253
    :cond_2
    const-string v1, "authorization_declined"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "code_expired"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 255
    :cond_3
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$4;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {v0}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/login/DeviceAuthDialog;)V

    goto :goto_0

    .line 259
    :cond_4
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$4;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-virtual {p1}, Lcom/facebook/v;->a()Lcom/facebook/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/n;->n()Lcom/facebook/k;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/k;)V

    goto :goto_0

    .line 264
    :cond_5
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/v;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog$4;->a:Lcom/facebook/login/DeviceAuthDialog;

    const-string v2, "access_token"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog$4;->a:Lcom/facebook/login/DeviceAuthDialog;

    new-instance v2, Lcom/facebook/k;

    invoke-direct {v2, v0}, Lcom/facebook/k;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/k;)V

    goto :goto_0
.end method

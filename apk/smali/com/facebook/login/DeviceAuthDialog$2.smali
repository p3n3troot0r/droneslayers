.class Lcom/facebook/login/DeviceAuthDialog$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/login/LoginClient$Request;)V
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
    .line 168
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$2;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/v;)V
    .locals 4

    .prologue
    .line 171
    invoke-virtual {p1}, Lcom/facebook/v;->a()Lcom/facebook/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$2;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-virtual {p1}, Lcom/facebook/v;->a()Lcom/facebook/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/n;->n()Lcom/facebook/k;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/k;)V

    .line 188
    :goto_0
    return-void

    .line 176
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/v;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 177
    new-instance v1, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    invoke-direct {v1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;-><init>()V

    .line 179
    :try_start_0
    const-string v2, "user_code"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->a(Ljava/lang/String;)V

    .line 180
    const-string v2, "code"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b(Ljava/lang/String;)V

    .line 181
    const-string v2, "interval"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->a(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$2;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {v0, v1}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog$2;->a:Lcom/facebook/login/DeviceAuthDialog;

    new-instance v2, Lcom/facebook/k;

    invoke-direct {v2, v0}, Lcom/facebook/k;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/k;)V

    goto :goto_0
.end method

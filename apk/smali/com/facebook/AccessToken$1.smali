.class final Lcom/facebook/AccessToken$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/ah$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/AccessToken;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/AccessToken$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/facebook/AccessToken$a;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Lcom/facebook/AccessToken$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/facebook/AccessToken$1;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/facebook/AccessToken$1;->b:Lcom/facebook/AccessToken$a;

    iput-object p3, p0, Lcom/facebook/AccessToken$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/facebook/k;)V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/facebook/AccessToken$1;->b:Lcom/facebook/AccessToken$a;

    invoke-interface {v0, p1}, Lcom/facebook/AccessToken$a;->a(Lcom/facebook/k;)V

    .line 327
    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 308
    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lcom/facebook/AccessToken$1;->a:Landroid/os/Bundle;

    const-string v2, "user_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/facebook/AccessToken$1;->b:Lcom/facebook/AccessToken$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/AccessToken$1;->a:Landroid/os/Bundle;

    sget-object v3, Lcom/facebook/c;->b:Lcom/facebook/c;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    iget-object v5, p0, Lcom/facebook/AccessToken$1;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/facebook/AccessToken;->a(Ljava/util/List;Landroid/os/Bundle;Lcom/facebook/c;Ljava/util/Date;Ljava/lang/String;)Lcom/facebook/AccessToken;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/AccessToken$a;->a(Lcom/facebook/AccessToken;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :goto_0
    return-void

    .line 316
    :catch_0
    move-exception v0

    .line 317
    iget-object v0, p0, Lcom/facebook/AccessToken$1;->b:Lcom/facebook/AccessToken$a;

    new-instance v1, Lcom/facebook/k;

    const-string v2, "Unable to generate access token due to missing user id"

    invoke-direct {v1, v2}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/AccessToken$a;->a(Lcom/facebook/k;)V

    goto :goto_0
.end method

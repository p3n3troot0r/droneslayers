.class Lcom/facebook/login/DeviceAuthDialog$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/DeviceAuthDialog;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method constructor <init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$5;->b:Lcom/facebook/login/DeviceAuthDialog;

    iput-object p2, p0, Lcom/facebook/login/DeviceAuthDialog$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/v;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 294
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$5;->b:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {v0}, Lcom/facebook/login/DeviceAuthDialog;->c(Lcom/facebook/login/DeviceAuthDialog;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    :goto_0
    return-void

    .line 298
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/v;->a()Lcom/facebook/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$5;->b:Lcom/facebook/login/DeviceAuthDialog;

    invoke-virtual {p1}, Lcom/facebook/v;->a()Lcom/facebook/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/n;->n()Lcom/facebook/k;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/k;)V

    goto :goto_0

    .line 306
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/v;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 307
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 308
    invoke-static {v0}, Lcom/facebook/internal/ah;->b(Lorg/json/JSONObject;)Lcom/facebook/internal/ah$e;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 314
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$5;->b:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {v0}, Lcom/facebook/login/DeviceAuthDialog;->e(Lcom/facebook/login/DeviceAuthDialog;)Lcom/facebook/login/DeviceAuthMethodHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog$5;->a:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/o;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/facebook/internal/ah$e;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5}, Lcom/facebook/internal/ah$e;->b()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/facebook/c;->h:Lcom/facebook/c;

    move-object v8, v7

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/login/DeviceAuthMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/c;Ljava/util/Date;Ljava/util/Date;)V

    .line 323
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$5;->b:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {v0}, Lcom/facebook/login/DeviceAuthDialog;->f(Lcom/facebook/login/DeviceAuthDialog;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog$5;->b:Lcom/facebook/login/DeviceAuthDialog;

    new-instance v2, Lcom/facebook/k;

    invoke-direct {v2, v0}, Lcom/facebook/k;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/k;)V

    goto :goto_0
.end method

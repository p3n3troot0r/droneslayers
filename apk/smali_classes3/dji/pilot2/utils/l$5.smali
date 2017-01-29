.class Ldji/pilot2/utils/l$5;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/utils/l;->e(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ldji/pilot2/utils/l;


# direct methods
.method constructor <init>(Ldji/pilot2/utils/l;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Ldji/pilot2/utils/l$5;->b:Ldji/pilot2/utils/l;

    iput-object p2, p0, Ldji/pilot2/utils/l$5;->a:Landroid/content/Context;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 370
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 360
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/utils/l$5;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 375
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 376
    const-string v2, "timestamps"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 378
    if-eqz v2, :cond_2

    .line 379
    const-string v0, "banners"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 380
    const-string v0, "products"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 382
    :goto_0
    iget-object v2, p0, Ldji/pilot2/utils/l$5;->a:Landroid/content/Context;

    const-string v3, "explore_banner"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Ldji/midware/util/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 383
    iget-object v3, p0, Ldji/pilot2/utils/l$5;->a:Landroid/content/Context;

    const-string v4, "explore_product"

    const-string v5, ""

    invoke-static {v3, v4, v5}, Ldji/midware/util/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 384
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 385
    :cond_0
    iget-object v2, p0, Ldji/pilot2/utils/l$5;->b:Ldji/pilot2/utils/l;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ldji/pilot2/utils/l;->c(Ldji/pilot2/utils/l;Z)Z

    .line 388
    :cond_1
    iget-object v2, p0, Ldji/pilot2/utils/l$5;->a:Landroid/content/Context;

    const-string v3, "explore_banner"

    invoke-static {v2, v3, v1}, Ldji/midware/util/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 389
    iget-object v1, p0, Ldji/pilot2/utils/l$5;->a:Landroid/content/Context;

    const-string v2, "explore_product"

    invoke-static {v1, v2, v0}, Ldji/midware/util/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 390
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 391
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 392
    const-string v2, "Store"

    iget-object v3, p0, Ldji/pilot2/utils/l$5;->b:Ldji/pilot2/utils/l;

    invoke-static {v3}, Ldji/pilot2/utils/l;->e(Ldji/pilot2/utils/l;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393
    const/4 v2, 0x3

    iput v2, v0, Landroid/os/Message;->what:I

    .line 394
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 395
    iget-object v1, p0, Ldji/pilot2/utils/l$5;->b:Ldji/pilot2/utils/l;

    invoke-static {v1}, Ldji/pilot2/utils/l;->a(Ldji/pilot2/utils/l;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    :goto_1
    return-void

    .line 396
    :catch_0
    move-exception v0

    .line 399
    iget-object v0, p0, Ldji/pilot2/utils/l$5;->b:Ldji/pilot2/utils/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/utils/l;->c(Ldji/pilot2/utils/l;Z)Z

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 406
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 365
    return-void
.end method

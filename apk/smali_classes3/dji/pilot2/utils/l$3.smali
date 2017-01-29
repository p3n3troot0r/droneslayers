.class Ldji/pilot2/utils/l$3;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/utils/l;->c(Landroid/content/Context;Landroid/view/View;)V
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

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ldji/pilot2/utils/l;


# direct methods
.method constructor <init>(Ldji/pilot2/utils/l;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Ldji/pilot2/utils/l$3;->c:Ldji/pilot2/utils/l;

    iput-object p2, p0, Ldji/pilot2/utils/l$3;->a:Landroid/content/Context;

    iput-object p3, p0, Ldji/pilot2/utils/l$3;->b:Landroid/view/View;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 241
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/utils/l$3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 256
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isCoupOnHasUpdate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 260
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    const-string v1, "has_gift_cards"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 265
    iget-object v1, p0, Ldji/pilot2/utils/l$3;->c:Ldji/pilot2/utils/l;

    const-string v2, "has_gift_cards"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, Ldji/pilot2/utils/l;->b(Ldji/pilot2/utils/l;Z)Z

    .line 266
    iget-object v0, p0, Ldji/pilot2/utils/l$3;->a:Landroid/content/Context;

    const-string v1, "couponnew"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/midware/util/i;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    .line 268
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "isCoupOnHasUpdate COUPONNEW is 0"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Ldji/pilot2/utils/l$3;->c:Ldji/pilot2/utils/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/utils/l;->b(Ldji/pilot2/utils/l;Z)Z

    .line 271
    :cond_2
    iget-object v0, p0, Ldji/pilot2/utils/l$3;->b:Landroid/view/View;

    check-cast v0, Ldji/pilot2/mine/view/MineButton;

    iget-object v1, p0, Ldji/pilot2/utils/l$3;->c:Ldji/pilot2/utils/l;

    invoke-static {v1}, Ldji/pilot2/utils/l;->c(Ldji/pilot2/utils/l;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setCoupOnRedPoint(Z)V

    .line 272
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 273
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 274
    const-string v2, "COUPON"

    iget-object v3, p0, Ldji/pilot2/utils/l$3;->c:Ldji/pilot2/utils/l;

    invoke-static {v3}, Ldji/pilot2/utils/l;->c(Ldji/pilot2/utils/l;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 275
    const/4 v2, 0x3

    iput v2, v0, Landroid/os/Message;->what:I

    .line 276
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 277
    iget-object v1, p0, Ldji/pilot2/utils/l$3;->c:Ldji/pilot2/utils/l;

    invoke-static {v1}, Ldji/pilot2/utils/l;->a(Ldji/pilot2/utils/l;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 288
    iget-object v0, p0, Ldji/pilot2/utils/l$3;->a:Landroid/content/Context;

    const-string v1, "couponnew"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/midware/util/i;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 290
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "isCoupOnHasUpdate COUPONNEW is 0"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Ldji/pilot2/utils/l$3;->c:Ldji/pilot2/utils/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/utils/l;->b(Ldji/pilot2/utils/l;Z)Z

    .line 292
    iget-object v0, p0, Ldji/pilot2/utils/l$3;->b:Landroid/view/View;

    check-cast v0, Ldji/pilot2/mine/view/MineButton;

    iget-object v1, p0, Ldji/pilot2/utils/l$3;->c:Ldji/pilot2/utils/l;

    invoke-static {v1}, Ldji/pilot2/utils/l;->c(Ldji/pilot2/utils/l;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setCoupOnRedPoint(Z)V

    .line 293
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 294
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 295
    const-string v2, "COUPON"

    iget-object v3, p0, Ldji/pilot2/utils/l$3;->c:Ldji/pilot2/utils/l;

    invoke-static {v3}, Ldji/pilot2/utils/l;->c(Ldji/pilot2/utils/l;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 296
    const/4 v2, 0x3

    iput v2, v0, Landroid/os/Message;->what:I

    .line 297
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 298
    iget-object v1, p0, Ldji/pilot2/utils/l$3;->c:Ldji/pilot2/utils/l;

    invoke-static {v1}, Ldji/pilot2/utils/l;->a(Ldji/pilot2/utils/l;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 300
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

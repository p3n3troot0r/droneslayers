.class Ldji/pilot2/utils/l$6;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/utils/l;->f(Landroid/content/Context;Landroid/view/View;)V
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
    .line 425
    iput-object p1, p0, Ldji/pilot2/utils/l$6;->c:Ldji/pilot2/utils/l;

    iput-object p2, p0, Ldji/pilot2/utils/l$6;->a:Landroid/content/Context;

    iput-object p3, p0, Ldji/pilot2/utils/l$6;->b:Landroid/view/View;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 435
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 425
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/utils/l$6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 440
    :try_start_0
    const-string v0, ""

    .line 441
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 442
    if-eqz v1, :cond_1

    .line 443
    const-string v0, "last_update"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 445
    :goto_0
    iget-object v0, p0, Ldji/pilot2/utils/l$6;->a:Landroid/content/Context;

    const-string v2, "last_update"

    const-string v3, ""

    invoke-static {v0, v2, v3}, Ldji/midware/util/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    iget-object v0, p0, Ldji/pilot2/utils/l$6;->c:Ldji/pilot2/utils/l;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ldji/pilot2/utils/l;->d(Ldji/pilot2/utils/l;Z)Z

    .line 449
    :cond_0
    iget-object v0, p0, Ldji/pilot2/utils/l$6;->b:Landroid/view/View;

    check-cast v0, Ldji/pilot2/mine/view/MineButton;

    iget-object v2, p0, Ldji/pilot2/utils/l$6;->c:Ldji/pilot2/utils/l;

    invoke-static {v2}, Ldji/pilot2/utils/l;->e(Ldji/pilot2/utils/l;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ldji/pilot2/mine/view/MineButton;->setRedPointVisiblity(Z)V

    .line 450
    iget-object v0, p0, Ldji/pilot2/utils/l$6;->a:Landroid/content/Context;

    const-string v2, "last_update"

    invoke-static {v0, v2, v1}, Ldji/midware/util/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 451
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 452
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 453
    const-string v2, "DDS"

    iget-object v3, p0, Ldji/pilot2/utils/l$6;->c:Ldji/pilot2/utils/l;

    invoke-static {v3}, Ldji/pilot2/utils/l;->f(Ldji/pilot2/utils/l;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 454
    const/4 v2, 0x3

    iput v2, v0, Landroid/os/Message;->what:I

    .line 455
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 456
    iget-object v1, p0, Ldji/pilot2/utils/l$6;->c:Ldji/pilot2/utils/l;

    invoke-static {v1}, Ldji/pilot2/utils/l;->a(Ldji/pilot2/utils/l;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    :goto_1
    return-void

    .line 457
    :catch_0
    move-exception v0

    .line 459
    iget-object v0, p0, Ldji/pilot2/utils/l$6;->b:Landroid/view/View;

    check-cast v0, Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v0, v4}, Ldji/pilot2/mine/view/MineButton;->setRedPointVisiblity(Z)V

    .line 460
    iget-object v0, p0, Ldji/pilot2/utils/l$6;->c:Ldji/pilot2/utils/l;

    invoke-static {v0, v4}, Ldji/pilot2/utils/l;->d(Ldji/pilot2/utils/l;Z)Z

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 467
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 430
    return-void
.end method

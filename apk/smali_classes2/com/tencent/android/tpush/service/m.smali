.class Lcom/tencent/android/tpush/service/m;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/service/l;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/service/l;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tencent/android/tpush/service/m;->a:Lcom/tencent/android/tpush/service/l;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 330
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 331
    if-eqz p1, :cond_0

    .line 332
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 376
    const-string v0, "PushServiceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown handler msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 334
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/m;->a:Lcom/tencent/android/tpush/service/l;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/l;->a(Lcom/tencent/android/tpush/service/l;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 338
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 339
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->g()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/android/tpush/service/XGPushService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 340
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0

    .line 342
    :cond_1
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 343
    sget-boolean v0, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v0, :cond_2

    .line 344
    const-string v0, "PushServiceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service\'s first running at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/android/tpush/service/l;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " version : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x4019999a    # 2.4f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/android/tpush/service/l;->a(Z)Z

    .line 350
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/common/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 351
    const-string v0, "permission check failed, kill service!"

    .line 352
    const-string v1, "XGService"

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/android/tpush/service/m;->a:Lcom/tencent/android/tpush/service/l;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/l;->d()V

    .line 354
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 357
    :cond_3
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/d/e;->b(Landroid/content/Context;)Z

    .line 359
    invoke-static {}, Lcom/tencent/android/tpush/service/a;->a()Lcom/tencent/android/tpush/service/a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/android/tpush/service/l;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/service/a;->a(Landroid/content/Context;)V

    .line 365
    :cond_4
    invoke-static {}, Lcom/tencent/android/tpush/service/channel/b;->a()Lcom/tencent/android/tpush/service/channel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/channel/b;->b()V

    goto/16 :goto_0

    .line 370
    :pswitch_1
    invoke-static {}, Lcom/tencent/android/tpush/service/channel/b;->a()Lcom/tencent/android/tpush/service/channel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/channel/b;->b()V

    goto/16 :goto_0

    .line 373
    :pswitch_2
    invoke-static {}, Lcom/tencent/android/tpush/service/channel/b;->a()Lcom/tencent/android/tpush/service/channel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/channel/b;->c()V

    goto/16 :goto_0

    .line 332
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

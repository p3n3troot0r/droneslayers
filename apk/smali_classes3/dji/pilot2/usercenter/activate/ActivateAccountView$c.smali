.class Ldji/pilot2/usercenter/activate/ActivateAccountView$c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/usercenter/activate/ActivateAccountView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activate/ActivateAccountView;


# direct methods
.method private constructor <init>(Ldji/pilot2/usercenter/activate/ActivateAccountView;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$c;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot2/usercenter/activate/ActivateAccountView;Ldji/pilot2/usercenter/activate/ActivateAccountView$1;)V
    .locals 0

    .prologue
    .line 499
    invoke-direct {p0, p1}, Ldji/pilot2/usercenter/activate/ActivateAccountView$c;-><init>(Ldji/pilot2/usercenter/activate/ActivateAccountView;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v2, 0x7f090d0d

    const/4 v4, 0x1

    .line 502
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 503
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 570
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 507
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$c;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->c(Ldji/pilot2/usercenter/activate/ActivateAccountView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$c;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    sget-object v1, Ldji/pilot2/usercenter/activate/ActivateAccountView$a;->b:Ldji/pilot2/usercenter/activate/ActivateAccountView$a;

    invoke-static {v0, v1}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->a(Ldji/pilot2/usercenter/activate/ActivateAccountView;Ldji/pilot2/usercenter/activate/ActivateAccountView$a;)Ldji/pilot2/usercenter/activate/ActivateAccountView$a;

    .line 509
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$c;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->d(Ldji/pilot2/usercenter/activate/ActivateAccountView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 510
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$c;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    const v1, 0x7f090fbc

    invoke-static {v0, v2, v1}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->a(Ldji/pilot2/usercenter/activate/ActivateAccountView;II)V

    goto :goto_0

    .line 515
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$c;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    invoke-static {v0, v1}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->b(Ldji/pilot2/usercenter/activate/ActivateAccountView;Z)Z

    .line 516
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$c;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->e(Ldji/pilot2/usercenter/activate/ActivateAccountView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 517
    invoke-static {v4}, Lcom/dji/a/a;->b(Z)V

    .line 518
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$c;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->f(Ldji/pilot2/usercenter/activate/ActivateAccountView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 519
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$c;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    invoke-static {v0, v4}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->c(Ldji/pilot2/usercenter/activate/ActivateAccountView;Z)Z

    .line 520
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$c;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->g(Ldji/pilot2/usercenter/activate/ActivateAccountView;)Ldji/pilot2/usercenter/activate/g;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/usercenter/activate/g;->a()V

    .line 522
    :cond_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$c;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$c;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 528
    :pswitch_3
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$c;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->d(Ldji/pilot2/usercenter/activate/ActivateAccountView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f090d22

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 529
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$c;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->h(Ldji/pilot2/usercenter/activate/ActivateAccountView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 532
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$c;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->i(Ldji/pilot2/usercenter/activate/ActivateAccountView;)Ldji/pilot/active/DJIActiveController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/active/DJIActiveController;->c()Ldji/pilot/active/DJIActiveController$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/active/DJIActiveController$a;->g:Ldji/pilot/active/DJIActiveController$a;

    if-ne v0, v1, :cond_2

    .line 533
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$c;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0916d4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 544
    :goto_1
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$c;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    const v2, 0x7f090d25

    invoke-static {v1, v2, v0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->a(Ldji/pilot2/usercenter/activate/ActivateAccountView;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 545
    :catch_0
    move-exception v0

    .line 546
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "activate"

    const-string v2, "zHang"

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 534
    :cond_2
    :try_start_1
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$c;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->i(Ldji/pilot2/usercenter/activate/ActivateAccountView;)Ldji/pilot/active/DJIActiveController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/active/DJIActiveController;->c()Ldji/pilot/active/DJIActiveController$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/active/DJIActiveController$a;->h:Ldji/pilot/active/DJIActiveController$a;

    if-ne v0, v1, :cond_3

    .line 535
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$c;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0916d5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 537
    :cond_3
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 538
    const v0, 0x7f090d24

    .line 542
    :goto_2
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$c;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    invoke-virtual {v1}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$c;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    invoke-static {v3}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->i(Ldji/pilot2/usercenter/activate/ActivateAccountView;)Ldji/pilot/active/DJIActiveController;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/active/DJIActiveController;->c()Ldji/pilot/active/DJIActiveController$a;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/active/DJIActiveController$a;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 540
    :cond_4
    const v0, 0x7f090d23

    goto :goto_2

    .line 550
    :pswitch_4
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$c;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->d(Ldji/pilot2/usercenter/activate/ActivateAccountView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 551
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$c;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->h(Ldji/pilot2/usercenter/activate/ActivateAccountView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 553
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 554
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$c;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->i(Ldji/pilot2/usercenter/activate/ActivateAccountView;)Ldji/pilot/active/DJIActiveController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/active/DJIActiveController;->e()V

    goto/16 :goto_0

    .line 556
    :cond_5
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/a;->f()Ldji/pilot2/usercenter/activate/a$b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/usercenter/activate/a$b;->a:Ldji/pilot2/usercenter/activate/a$b;

    if-ne v0, v1, :cond_6

    .line 557
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$c;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->i(Ldji/pilot2/usercenter/activate/ActivateAccountView;)Ldji/pilot/active/DJIActiveController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/active/DJIActiveController;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$c;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->j(Ldji/pilot2/usercenter/activate/ActivateAccountView;)V

    goto/16 :goto_0

    .line 561
    :cond_6
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$c;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->k(Ldji/pilot2/usercenter/activate/ActivateAccountView;)V

    goto/16 :goto_0

    .line 566
    :pswitch_5
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$c;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->l(Ldji/pilot2/usercenter/activate/ActivateAccountView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountView$c;->a:Ldji/pilot2/usercenter/activate/ActivateAccountView;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/ActivateAccountView;->e(Ldji/pilot2/usercenter/activate/ActivateAccountView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 503
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

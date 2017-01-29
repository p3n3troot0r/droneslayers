.class Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x7f0914be

    const v6, 0x7f090f82

    const v5, 0x7f09084a

    const v4, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    .line 412
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 413
    const v1, 0x7f0a0933

    if-ne v0, v1, :cond_1

    .line 414
    const-string v0, "FPV_GeneralSettings_Camera_YouTubeLiveStreaming_BasicModeView_ShareView_Button_StartEncoder"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 416
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3$1;

    invoke-direct {v1, p0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3$1;-><init>(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 431
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 433
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mStatuText:Landroid/widget/TextView;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$400(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-virtual {v1}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090847

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    iget-object v0, v0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->encoding:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 435
    invoke-static {}, Ldji/pilot/liveshare/Youtube/a;->getInstance()Ldji/pilot/liveshare/Youtube/a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/Youtube/a;->setStage(I)V

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    const v1, 0x7f0a0936

    if-ne v0, v1, :cond_5

    .line 437
    invoke-static {}, Ldji/pilot/liveshare/Youtube/a;->getInstance()Ldji/pilot/liveshare/Youtube/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/a;->getStage()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 438
    const-string v0, "FPV_GeneralSettings_Camera_YouTubeLiveStreaming_BasicModeView_ShareView_Button_StopStreaming"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mStopDlg:Ldji/pilot2/a;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$1100(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ldji/pilot2/a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 442
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    new-instance v1, Ldji/pilot2/a;

    iget-object v2, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-direct {v1, v2}, Ldji/pilot2/a;-><init>(Landroid/content/Context;)V

    # setter for: Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mStopDlg:Ldji/pilot2/a;
    invoke-static {v0, v1}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$1102(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;Ldji/pilot2/a;)Ldji/pilot2/a;

    .line 443
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mStopDlg:Ldji/pilot2/a;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$1100(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ldji/pilot2/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-virtual {v1, v5}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/a;->b(Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mStopDlg:Ldji/pilot2/a;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$1100(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ldji/pilot2/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-virtual {v1, v6}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/a;->c(Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mStopDlg:Ldji/pilot2/a;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$1100(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ldji/pilot2/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-virtual {v1, v7}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/a;->d(Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mStopDlg:Ldji/pilot2/a;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$1100(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ldji/pilot2/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/a;->b()V

    .line 447
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mStopDlg:Ldji/pilot2/a;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$1100(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ldji/pilot2/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3$2;

    invoke-direct {v1, p0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3$2;-><init>(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/a;->a(Ldji/pilot2/a$a;)V

    .line 461
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mStopDlg:Ldji/pilot2/a;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$1100(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ldji/pilot2/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot2/a;->a(F)V

    .line 464
    :cond_2
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mStopDlg:Ldji/pilot2/a;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$1100(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ldji/pilot2/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mStopDlg:Ldji/pilot2/a;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$1100(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ldji/pilot2/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/a;->show()V

    goto/16 :goto_0

    .line 470
    :cond_3
    const-string v0, "FPV_GeneralSettings_Camera_YouTubeLiveStreaming_BasicModeView_ShareView_Button_StartStreaming"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 472
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3$3;

    invoke-direct {v1, p0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3$3;-><init>(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 487
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 492
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mLiveProcessImg2:Landroid/widget/ImageView;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$600(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 493
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mLiveProcessImg2:Landroid/widget/ImageView;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$600(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 494
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_4

    .line 495
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 497
    :cond_4
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    iget-object v0, v0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->start:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 499
    :cond_5
    const v1, 0x7f0a092d

    if-ne v0, v1, :cond_7

    .line 500
    const-string v0, "FPV_GeneralSettings_Camera_YouTubeLiveStreaming_BasicModeView_ShareView_Button_Done"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 501
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 503
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->timer:Ljava/util/Timer;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$300(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 504
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->timer:Ljava/util/Timer;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$300(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 506
    :cond_6
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->finish()V

    goto/16 :goto_0

    .line 507
    :cond_7
    const v1, 0x7f0a093c

    if-ne v0, v1, :cond_8

    .line 508
    const-string v0, "FPV_GeneralSettings_Camera_YouTubeLiveStreaming_BasicModeView_ShareView_Button_ShareLink"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->watchUrl:Ljava/lang/String;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$100(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    const v2, 0x7f090fb8

    invoke-virtual {v1, v2}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->watchUrl:Ljava/lang/String;
    invoke-static {v2}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$100(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ljava/lang/String;

    move-result-object v2

    # invokes: Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->shareLink(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$1200(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 513
    :cond_8
    const v1, 0x7f0a093d

    if-ne v0, v1, :cond_0

    .line 514
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mStopDlg:Ldji/pilot2/a;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$1100(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ldji/pilot2/a;

    move-result-object v0

    if-nez v0, :cond_9

    .line 515
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    new-instance v1, Ldji/pilot2/a;

    iget-object v2, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-direct {v1, v2}, Ldji/pilot2/a;-><init>(Landroid/content/Context;)V

    # setter for: Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mStopDlg:Ldji/pilot2/a;
    invoke-static {v0, v1}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$1102(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;Ldji/pilot2/a;)Ldji/pilot2/a;

    .line 516
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mStopDlg:Ldji/pilot2/a;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$1100(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ldji/pilot2/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-virtual {v1, v5}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/a;->b(Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mStopDlg:Ldji/pilot2/a;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$1100(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ldji/pilot2/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-virtual {v1, v6}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/a;->c(Ljava/lang/String;)V

    .line 518
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mStopDlg:Ldji/pilot2/a;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$1100(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ldji/pilot2/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-virtual {v1, v7}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/a;->d(Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mStopDlg:Ldji/pilot2/a;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$1100(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ldji/pilot2/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/a;->b()V

    .line 520
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mStopDlg:Ldji/pilot2/a;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$1100(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ldji/pilot2/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3$4;

    invoke-direct {v1, p0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3$4;-><init>(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/a;->a(Ldji/pilot2/a$a;)V

    .line 534
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mStopDlg:Ldji/pilot2/a;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$1100(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ldji/pilot2/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot2/a;->a(F)V

    .line 537
    :cond_9
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mStopDlg:Ldji/pilot2/a;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$1100(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ldji/pilot2/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mStopDlg:Ldji/pilot2/a;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$1100(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ldji/pilot2/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/a;->show()V

    goto/16 :goto_0
.end method

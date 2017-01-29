.class Ldji/pilot/fpv/activity/d$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/d;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/d;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/d;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x7f0900ed

    const v4, 0x7f040081

    const/4 v3, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 406
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 407
    const v1, 0x7f0a0379

    if-ne v1, v0, :cond_2

    .line 408
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->a(Ldji/pilot/fpv/activity/d;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->a(Ldji/pilot/fpv/activity/d;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 617
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->a(Ldji/pilot/fpv/activity/d;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    goto :goto_0

    .line 413
    :cond_2
    const v1, 0x7f0a0377

    if-ne v1, v0, :cond_3

    .line 432
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$a;->a:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 434
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$a;->a:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 435
    :cond_3
    const v1, 0x7f0a0374

    if-ne v1, v0, :cond_5

    .line 436
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->l(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 437
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->b(Ldji/pilot/fpv/activity/d;)V

    goto :goto_0

    .line 439
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    iget-object v0, v0, Ldji/pilot/fpv/activity/d;->g:Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f09034b

    invoke-virtual {v0, v4, v1, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0

    .line 442
    :cond_5
    const v1, 0x7f0a03a3

    if-ne v1, v0, :cond_6

    .line 443
    const-string v0, "FPV_AircraftState_Button_RCMode"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 444
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$a;->d:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 446
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$a;->d:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 455
    :cond_6
    const v1, 0x7f0a03b8

    if-ne v1, v0, :cond_a

    .line 456
    const-string v0, "FPV_AircraftState_RemainingSDCardCapacity_Button_Format"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 457
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    .line 458
    invoke-virtual {v1, v6}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState(Z)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v0

    .line 459
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardInsertState()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->USBConnected:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v1, :cond_7

    .line 460
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 462
    :cond_7
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v1, :cond_8

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->USBConnected:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v1, :cond_9

    .line 463
    :cond_8
    iget-object v1, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v1}, Ldji/pilot/fpv/activity/d;->c(Ldji/pilot/fpv/activity/d;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v2}, Ldji/pilot/fpv/activity/d;->e(Ldji/pilot/fpv/activity/d;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0914fa

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v5}, Ldji/pilot/fpv/activity/d;->d(Ldji/pilot/fpv/activity/d;)Landroid/content/Context;

    move-result-object v5

    .line 464
    invoke-static {v0}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    .line 463
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 464
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 466
    :cond_9
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    iget-object v1, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    .line 467
    invoke-static {v1}, Ldji/pilot/fpv/activity/d;->f(Ldji/pilot/fpv/activity/d;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0903bd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 466
    invoke-static {v0, v6, v1}, Ldji/pilot/fpv/activity/d;->a(Ldji/pilot/fpv/activity/d;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 469
    :cond_a
    const v1, 0x7f0a038e

    if-ne v1, v0, :cond_d

    .line 470
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 471
    invoke-static {}, Ldji/pilot/fpv/d/b;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 472
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/d;->dismiss()V

    .line 473
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$a;->c:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 474
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$a;->c:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 476
    :cond_b
    const-string v0, "FPV_AircraftState_Compass_Button_Calibrate"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    iget-object v1, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    .line 478
    invoke-static {v1}, Ldji/pilot/fpv/activity/d;->g(Ldji/pilot/fpv/activity/d;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090336

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 477
    invoke-static {v0, v3, v1}, Ldji/pilot/fpv/activity/d;->a(Ldji/pilot/fpv/activity/d;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 481
    :cond_c
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->h(Ldji/pilot/fpv/activity/d;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0904dd

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 483
    :cond_d
    const v1, 0x7f0a037b

    if-ne v1, v0, :cond_f

    .line 484
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 485
    const-string v0, "FPV_AircraftState_Compass_Button_Calibrate"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    iget-object v1, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    .line 487
    invoke-static {v1}, Ldji/pilot/fpv/activity/d;->i(Ldji/pilot/fpv/activity/d;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090336

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 486
    invoke-static {v0, v3, v1}, Ldji/pilot/fpv/activity/d;->a(Ldji/pilot/fpv/activity/d;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 489
    :cond_e
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->j(Ldji/pilot/fpv/activity/d;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0904dd

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 491
    :cond_f
    const v1, 0x7f0a02c9

    if-ne v1, v0, :cond_10

    .line 492
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/d;->dismiss()V

    goto/16 :goto_0

    .line 493
    :cond_10
    const v1, 0x7f0a036c

    if-ne v1, v0, :cond_12

    .line 494
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->k(Ldji/pilot/fpv/activity/d;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 495
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->k(Ldji/pilot/fpv/activity/d;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 496
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->l(Ldji/pilot/fpv/activity/d;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 497
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->m(Ldji/pilot/fpv/activity/d;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    const v1, 0x7f020977

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundResource(I)V

    .line 498
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->m(Ldji/pilot/fpv/activity/d;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 499
    iget-object v1, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v1}, Ldji/pilot/fpv/activity/d;->n(Ldji/pilot/fpv/activity/d;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0217

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 500
    iget-object v1, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v1}, Ldji/pilot/fpv/activity/d;->m(Ldji/pilot/fpv/activity/d;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJILinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 502
    :cond_11
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->m(Ldji/pilot/fpv/activity/d;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    const v1, 0x7f020979

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundResource(I)V

    .line 503
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->m(Ldji/pilot/fpv/activity/d;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 504
    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 505
    iget-object v1, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v1}, Ldji/pilot/fpv/activity/d;->m(Ldji/pilot/fpv/activity/d;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJILinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 506
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->k(Ldji/pilot/fpv/activity/d;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 507
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->l(Ldji/pilot/fpv/activity/d;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto/16 :goto_0

    .line 509
    :cond_12
    const v1, 0x7f0a037f

    if-ne v1, v0, :cond_15

    .line 511
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->o(Ldji/pilot/fpv/activity/d;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    invoke-virtual {v1}, Ldji/pilot/fpv/activity/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0911b8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 512
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->p(Ldji/pilot/fpv/activity/d;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    if-nez v0, :cond_13

    .line 513
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    new-instance v1, Ldji/pilot/publics/widget/b;

    iget-object v2, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    invoke-virtual {v2}, Ldji/pilot/fpv/activity/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v7}, Ldji/pilot/publics/widget/b;-><init>(Landroid/content/Context;Z)V

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/d;->a(Ldji/pilot/fpv/activity/d;Ldji/pilot/publics/widget/b;)Ldji/pilot/publics/widget/b;

    .line 514
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->p(Ldji/pilot/fpv/activity/d;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->f()Ldji/pilot/publics/widget/b;

    .line 515
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->p(Ldji/pilot/fpv/activity/d;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    const v1, 0x7f090100

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    .line 516
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->p(Ldji/pilot/fpv/activity/d;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    const v1, 0x7f091047

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->b(I)Ldji/pilot/publics/widget/b;

    .line 517
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->p(Ldji/pilot/fpv/activity/d;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    invoke-virtual {v0, v8}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    .line 518
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->p(Ldji/pilot/fpv/activity/d;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/d$13$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/d$13$1;-><init>(Ldji/pilot/fpv/activity/d$13;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    .line 527
    :cond_13
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->p(Ldji/pilot/fpv/activity/d;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 528
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->p(Ldji/pilot/fpv/activity/d;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    goto/16 :goto_0

    .line 531
    :cond_14
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    iget-object v0, v0, Ldji/pilot/fpv/activity/d;->g:Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f09034b

    invoke-virtual {v0, v4, v1, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto/16 :goto_0

    .line 534
    :cond_15
    const v1, 0x7f0a03cd

    if-ne v1, v0, :cond_17

    .line 535
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->getDeformMode()Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;->Pack:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;

    if-ne v0, v1, :cond_16

    .line 536
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->UnPackMode:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommand(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/d$13$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/d$13$2;-><init>(Ldji/pilot/fpv/activity/d$13;)V

    .line 537
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 550
    :cond_16
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/d;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    .line 551
    invoke-static {v1}, Ldji/pilot/fpv/activity/d;->q(Ldji/pilot/fpv/activity/d;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090100

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    .line 552
    invoke-static {v2}, Ldji/pilot/fpv/activity/d;->r(Ldji/pilot/fpv/activity/d;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f09034e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    .line 553
    invoke-static {v3}, Ldji/pilot/fpv/activity/d;->s(Ldji/pilot/fpv/activity/d;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0900e6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldji/pilot/fpv/activity/d$13$3;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/activity/d$13$3;-><init>(Ldji/pilot/fpv/activity/d$13;)V

    iget-object v5, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    .line 559
    invoke-static {v5}, Ldji/pilot/fpv/activity/d;->t(Ldji/pilot/fpv/activity/d;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ldji/pilot/fpv/activity/d$13$4;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/activity/d$13$4;-><init>(Ldji/pilot/fpv/activity/d$13;)V

    .line 550
    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 592
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    goto/16 :goto_0

    .line 594
    :cond_17
    const v1, 0x7f0a0389

    if-ne v1, v0, :cond_18

    .line 595
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    iget-object v0, v0, Ldji/pilot/fpv/activity/d;->g:Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f040080

    const v2, 0x7f0911c2

    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto/16 :goto_0

    .line 596
    :cond_18
    const v1, 0x7f0a037d

    if-ne v1, v0, :cond_19

    .line 597
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/d;->dismiss()V

    .line 598
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/activity/j$a;->a:Ldji/pilot/fpv/activity/j$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 599
    :cond_19
    const v1, 0x7f0a03ab

    if-ne v1, v0, :cond_1a

    .line 600
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/d;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    invoke-virtual {v1}, Ldji/pilot/fpv/activity/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0911c1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    invoke-virtual {v2}, Ldji/pilot/fpv/activity/d;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    .line 601
    invoke-virtual {v3}, Ldji/pilot/fpv/activity/d;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0914be

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldji/pilot/fpv/activity/d$13$5;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/activity/d$13$5;-><init>(Ldji/pilot/fpv/activity/d$13;)V

    .line 600
    invoke-static {v0, v1, v2, v3, v4}, Ldji/pilot/publics/widget/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/a;

    move-result-object v0

    .line 606
    invoke-virtual {v0}, Ldji/pilot/publics/widget/a;->show()V

    goto/16 :goto_0

    .line 607
    :cond_1a
    const v1, 0x7f0a0391

    if-ne v1, v0, :cond_1b

    .line 608
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    iget-object v0, v0, Ldji/pilot/fpv/activity/d;->g:Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f04007e

    const v2, 0x7f0911bc

    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto/16 :goto_0

    .line 610
    :cond_1b
    const v1, 0x7f0a03c9

    if-ne v1, v0, :cond_1c

    .line 611
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0, v6}, Ldji/pilot/fpv/activity/d;->a(Ldji/pilot/fpv/activity/d;Z)V

    goto/16 :goto_0

    .line 612
    :cond_1c
    const v1, 0x7f0a03cc

    if-ne v1, v0, :cond_1d

    .line 613
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0, v7}, Ldji/pilot/fpv/activity/d;->a(Ldji/pilot/fpv/activity/d;Z)V

    goto/16 :goto_0

    .line 614
    :cond_1d
    const v1, 0x7f0a03a1

    if-ne v1, v0, :cond_0

    .line 615
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$13;->a:Ldji/pilot/fpv/activity/d;

    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->v(Ldji/pilot/fpv/activity/d;)V

    goto/16 :goto_0
.end method

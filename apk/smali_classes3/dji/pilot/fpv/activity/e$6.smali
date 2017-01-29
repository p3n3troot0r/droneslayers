.class Ldji/pilot/fpv/activity/e$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/e;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/e;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/e;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v3, 0x7f09034b

    const v2, 0x7f040081

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 331
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 332
    const v1, 0x7f0a0379

    if-ne v1, v0, :cond_2

    .line 333
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    invoke-static {v0}, Ldji/pilot/fpv/activity/e;->a(Ldji/pilot/fpv/activity/e;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    invoke-static {v0}, Ldji/pilot/fpv/activity/e;->a(Ldji/pilot/fpv/activity/e;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    invoke-static {v0}, Ldji/pilot/fpv/activity/e;->a(Ldji/pilot/fpv/activity/e;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    goto :goto_0

    .line 338
    :cond_2
    const v1, 0x7f0a0377

    if-eq v1, v0, :cond_0

    .line 340
    const v1, 0x7f0a0374

    if-ne v1, v0, :cond_4

    .line 341
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->l(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 342
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    invoke-static {v0}, Ldji/pilot/fpv/activity/e;->b(Ldji/pilot/fpv/activity/e;)V

    goto :goto_0

    .line 344
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    iget-object v0, v0, Ldji/pilot/fpv/activity/e;->g:Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0, v2, v3, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0

    .line 347
    :cond_4
    const v1, 0x7f0a03a3

    if-ne v1, v0, :cond_6

    .line 348
    const-string v0, "FPV_AircraftState_Button_RCMode"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    invoke-static {v0}, Ldji/pilot/fpv/activity/e;->c(Ldji/pilot/fpv/activity/e;)Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->a:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v0, v1, :cond_5

    .line 352
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    iget-object v0, v0, Ldji/pilot/fpv/activity/e;->g:Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f0400c9

    const v2, 0x7f0904b5

    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0

    .line 355
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    iget-object v0, v0, Ldji/pilot/fpv/activity/e;->g:Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f0400c8

    const v2, 0x7f0904ac

    .line 356
    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0

    .line 358
    :cond_6
    const v1, 0x7f0a03b8

    if-ne v1, v0, :cond_a

    .line 359
    const-string v0, "FPV_AircraftState_RemainingSDCardCapacity_Button_Format"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 360
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    .line 361
    invoke-virtual {v1, v6}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState(Z)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v0

    .line 362
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardInsertState()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->USBConnected:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v1, :cond_7

    .line 363
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 365
    :cond_7
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v1, :cond_8

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->USBConnected:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v1, :cond_9

    .line 366
    :cond_8
    iget-object v1, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    invoke-static {v1}, Ldji/pilot/fpv/activity/e;->d(Ldji/pilot/fpv/activity/e;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    invoke-static {v2}, Ldji/pilot/fpv/activity/e;->f(Ldji/pilot/fpv/activity/e;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0914fa

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    invoke-static {v5}, Ldji/pilot/fpv/activity/e;->e(Ldji/pilot/fpv/activity/e;)Landroid/content/Context;

    move-result-object v5

    .line 367
    invoke-static {v0}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    .line 366
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 367
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 369
    :cond_9
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    iget-object v1, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    .line 370
    invoke-static {v1}, Ldji/pilot/fpv/activity/e;->g(Ldji/pilot/fpv/activity/e;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0903bd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 369
    invoke-static {v0, v6, v1}, Ldji/pilot/fpv/activity/e;->a(Ldji/pilot/fpv/activity/e;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 372
    :cond_a
    const v1, 0x7f0a038e

    if-eq v1, v0, :cond_b

    const v1, 0x7f0a037b

    if-ne v1, v0, :cond_c

    .line 374
    :cond_b
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    const-string v0, "FPV_AircraftState_Compass_Button_Calibrate"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    const/4 v1, 0x3

    iget-object v2, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    .line 377
    invoke-static {v2}, Ldji/pilot/fpv/activity/e;->h(Ldji/pilot/fpv/activity/e;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090336

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 376
    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/activity/e;->a(Ldji/pilot/fpv/activity/e;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 380
    :cond_c
    const v1, 0x7f0a02c9

    if-ne v1, v0, :cond_d

    .line 381
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/e;->dismiss()V

    goto/16 :goto_0

    .line 382
    :cond_d
    const v1, 0x7f0a036c

    if-ne v1, v0, :cond_f

    .line 383
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    invoke-static {v0}, Ldji/pilot/fpv/activity/e;->i(Ldji/pilot/fpv/activity/e;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 384
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    invoke-static {v0}, Ldji/pilot/fpv/activity/e;->i(Ldji/pilot/fpv/activity/e;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 385
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    invoke-static {v0}, Ldji/pilot/fpv/activity/e;->j(Ldji/pilot/fpv/activity/e;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 386
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    invoke-static {v0}, Ldji/pilot/fpv/activity/e;->k(Ldji/pilot/fpv/activity/e;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    const v1, 0x7f020977

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundResource(I)V

    .line 387
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    invoke-static {v0}, Ldji/pilot/fpv/activity/e;->k(Ldji/pilot/fpv/activity/e;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 388
    iget-object v1, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    invoke-static {v1}, Ldji/pilot/fpv/activity/e;->l(Ldji/pilot/fpv/activity/e;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0217

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 389
    iget-object v1, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    invoke-static {v1}, Ldji/pilot/fpv/activity/e;->k(Ldji/pilot/fpv/activity/e;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJILinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 391
    :cond_e
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    invoke-static {v0}, Ldji/pilot/fpv/activity/e;->k(Ldji/pilot/fpv/activity/e;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    const v1, 0x7f020979

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundResource(I)V

    .line 392
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    invoke-static {v0}, Ldji/pilot/fpv/activity/e;->k(Ldji/pilot/fpv/activity/e;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393
    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 394
    iget-object v1, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    invoke-static {v1}, Ldji/pilot/fpv/activity/e;->k(Ldji/pilot/fpv/activity/e;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJILinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    invoke-static {v0}, Ldji/pilot/fpv/activity/e;->i(Ldji/pilot/fpv/activity/e;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 396
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    invoke-static {v0}, Ldji/pilot/fpv/activity/e;->j(Ldji/pilot/fpv/activity/e;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto/16 :goto_0

    .line 398
    :cond_f
    const v1, 0x7f0a037f

    if-ne v1, v0, :cond_10

    .line 399
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    iget-object v0, v0, Ldji/pilot/fpv/activity/e;->g:Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0, v2, v3, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto/16 :goto_0

    .line 401
    :cond_10
    const v1, 0x7f0a03cd

    if-ne v1, v0, :cond_12

    .line 402
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->getDeformMode()Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;->Pack:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;

    if-ne v0, v1, :cond_11

    .line 403
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->UnPackMode:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommand(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/e$6$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/e$6$1;-><init>(Ldji/pilot/fpv/activity/e$6;)V

    .line 404
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 417
    :cond_11
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/e;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    .line 418
    invoke-static {v1}, Ldji/pilot/fpv/activity/e;->m(Ldji/pilot/fpv/activity/e;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090100

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    .line 419
    invoke-static {v2}, Ldji/pilot/fpv/activity/e;->n(Ldji/pilot/fpv/activity/e;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f09034e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    .line 420
    invoke-static {v3}, Ldji/pilot/fpv/activity/e;->o(Ldji/pilot/fpv/activity/e;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0900e6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldji/pilot/fpv/activity/e$6$2;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/activity/e$6$2;-><init>(Ldji/pilot/fpv/activity/e$6;)V

    iget-object v5, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    .line 426
    invoke-static {v5}, Ldji/pilot/fpv/activity/e;->p(Ldji/pilot/fpv/activity/e;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0900ed

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ldji/pilot/fpv/activity/e$6$3;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/activity/e$6$3;-><init>(Ldji/pilot/fpv/activity/e$6;)V

    .line 417
    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 459
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    goto/16 :goto_0

    .line 461
    :cond_12
    const v1, 0x7f0a0391

    if-ne v1, v0, :cond_0

    .line 462
    iget-object v0, p0, Ldji/pilot/fpv/activity/e$6;->a:Ldji/pilot/fpv/activity/e;

    iget-object v0, v0, Ldji/pilot/fpv/activity/e;->g:Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f04007e

    const v2, 0x7f0911bc

    invoke-virtual {v0, v1, v2, v6}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto/16 :goto_0
.end method

.class public Ldji/pilot2/DJIActivity;
.super Ldji/thirdparty/afinal/FinalActivity;


# static fields
.field private static final a:I = 0x12c

.field private static b:J

.field public static bj_:I

.field public static bk_:I

.field public static bl_:F


# instance fields
.field private A:Z

.field private B:Landroid/os/Handler;

.field protected bh_:Landroid/view/Window;

.field protected bi_:Ldji/pilot/publics/widget/b;

.field protected bm_:Landroid/view/ViewGroup;

.field protected bn_:[I

.field protected bo_:I

.field protected bp_:Landroid/view/View$OnClickListener;

.field protected bq_:Landroid/view/View;

.field protected br_:Ldji/publics/DJIUI/DJIImageView;

.field protected bs_:Landroid/graphics/BitmapFactory$Options;

.field protected bt_:Z

.field protected bu_:Z

.field protected bv_:Ldji/pilot2/publics/a/b;

.field private c:Landroid/content/Context;

.field private d:Ldji/pilot/publics/widget/b;

.field private t:Ldji/pilot/publics/widget/b;

.field private u:Ldji/pilot/publics/widget/b;

.field private v:Ldji/pilot/publics/widget/a;

.field private w:Ldji/pilot/publics/widget/h;

.field private x:Ldji/pilot/publics/widget/g;

.field private y:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 103
    const-wide/16 v0, 0x0

    sput-wide v0, Ldji/pilot2/DJIActivity;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Ldji/thirdparty/afinal/FinalActivity;-><init>()V

    .line 111
    iput-object v0, p0, Ldji/pilot2/DJIActivity;->bm_:Landroid/view/ViewGroup;

    .line 112
    iput-object v0, p0, Ldji/pilot2/DJIActivity;->bn_:[I

    .line 113
    iput v1, p0, Ldji/pilot2/DJIActivity;->bo_:I

    .line 114
    iput-object v0, p0, Ldji/pilot2/DJIActivity;->bp_:Landroid/view/View$OnClickListener;

    .line 115
    iput-object v0, p0, Ldji/pilot2/DJIActivity;->bq_:Landroid/view/View;

    .line 116
    iput-object v0, p0, Ldji/pilot2/DJIActivity;->br_:Ldji/publics/DJIUI/DJIImageView;

    .line 117
    iput-object v0, p0, Ldji/pilot2/DJIActivity;->bs_:Landroid/graphics/BitmapFactory$Options;

    .line 118
    iput-boolean v1, p0, Ldji/pilot2/DJIActivity;->bt_:Z

    .line 123
    invoke-static {}, Ldji/pilot2/publics/a/b;->getInstance()Ldji/pilot2/publics/a/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/DJIActivity;->bv_:Ldji/pilot2/publics/a/b;

    .line 536
    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot2/DJIActivity;->z:I

    .line 559
    iput-boolean v1, p0, Ldji/pilot2/DJIActivity;->A:Z

    .line 577
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/DJIActivity$8;

    invoke-direct {v1, p0}, Ldji/pilot2/DJIActivity$8;-><init>(Ldji/pilot2/DJIActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot2/DJIActivity;->B:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/DJIActivity;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Ldji/pilot2/DJIActivity;->z:I

    return p1
.end method

.method static synthetic a(Ldji/pilot2/DJIActivity;Ldji/pilot/publics/widget/a;)Ldji/pilot/publics/widget/a;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldji/pilot2/DJIActivity;->v:Ldji/pilot/publics/widget/a;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/DJIActivity;)Ldji/pilot/publics/widget/b;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->u:Ldji/pilot/publics/widget/b;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->bv_:Ldji/pilot2/publics/a/b;

    invoke-virtual {v0}, Ldji/pilot2/publics/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->bv_:Ldji/pilot2/publics/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/publics/a/b;->a(Z)V

    .line 179
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->bv_:Ldji/pilot2/publics/a/b;

    invoke-virtual {v0, p0}, Ldji/pilot2/publics/a/b;->b(Landroid/content/Context;)V

    .line 182
    :cond_0
    return-void
.end method

.method private a(III)V
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->x:Ldji/pilot/publics/widget/g;

    if-nez v0, :cond_1

    .line 548
    new-instance v0, Ldji/pilot/publics/widget/g;

    invoke-direct {v0, p0}, Ldji/pilot/publics/widget/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/DJIActivity;->x:Ldji/pilot/publics/widget/g;

    .line 549
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->x:Ldji/pilot/publics/widget/g;

    const v1, 0x7f090105

    invoke-virtual {p0, v1}, Ldji/pilot2/DJIActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/g;->a(Ljava/lang/String;)Ldji/pilot/publics/widget/g;

    .line 550
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->x:Ldji/pilot/publics/widget/g;

    invoke-virtual {v0, p3}, Ldji/pilot/publics/widget/g;->a(I)Ldji/pilot/publics/widget/g;

    .line 554
    :goto_0
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->x:Ldji/pilot/publics/widget/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/DJIActivity;->x:Ldji/pilot/publics/widget/g;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/g;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 555
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->x:Ldji/pilot/publics/widget/g;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/g;->show()V

    .line 557
    :cond_0
    return-void

    .line 552
    :cond_1
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->x:Ldji/pilot/publics/widget/g;

    invoke-virtual {v0, p3}, Ldji/pilot/publics/widget/g;->a(I)Ldji/pilot/publics/widget/g;

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/DJIActivity;III)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/DJIActivity;->a(III)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/DJIActivity;Z)Z
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Ldji/pilot2/DJIActivity;->A:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/DJIActivity;)Ldji/pilot/publics/widget/a;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->v:Ldji/pilot/publics/widget/a;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 487
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraControlUpgrade;->getInstance()Ldji/midware/data/model/P3/DataCameraControlUpgrade;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;->Start:Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraControlUpgrade;->setControlCmd(Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;)Ldji/midware/data/model/P3/DataCameraControlUpgrade;

    move-result-object v0

    new-instance v1, Ldji/pilot2/DJIActivity$7;

    invoke-direct {v1, p0}, Ldji/pilot2/DJIActivity$7;-><init>(Ldji/pilot2/DJIActivity;)V

    .line 488
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraControlUpgrade;->start(Ldji/midware/e/d;)V

    .line 501
    return-void
.end method

.method static synthetic c(Ldji/pilot2/DJIActivity;)I
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Ldji/pilot2/DJIActivity;->z:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ldji/pilot2/DJIActivity;->z:I

    return v0
.end method

.method static synthetic d(Ldji/pilot2/DJIActivity;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Ldji/pilot2/DJIActivity;->z:I

    return v0
.end method

.method static synthetic e(Ldji/pilot2/DJIActivity;)Ldji/pilot/publics/widget/h;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->w:Ldji/pilot/publics/widget/h;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->w:Ldji/pilot/publics/widget/h;

    if-nez v0, :cond_1

    .line 575
    :cond_0
    :goto_0
    return-void

    .line 566
    :cond_1
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->w:Ldji/pilot/publics/widget/h;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/DJIActivity;->w:Ldji/pilot/publics/widget/h;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/DJIActivity;->w:Ldji/pilot/publics/widget/h;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 567
    iget-boolean v0, p0, Ldji/pilot2/DJIActivity;->A:Z

    if-eqz v0, :cond_2

    .line 568
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->w:Ldji/pilot/publics/widget/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/h;->a(Z)Ldji/pilot/publics/widget/h;

    .line 569
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->w:Ldji/pilot/publics/widget/h;

    const v1, 0x7f090cc6

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/h;->d(I)Ldji/pilot/publics/widget/h;

    goto :goto_0

    .line 571
    :cond_2
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->w:Ldji/pilot/publics/widget/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/h;->a(Z)Ldji/pilot/publics/widget/h;

    .line 572
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->w:Ldji/pilot/publics/widget/h;

    const v1, 0x7f090106

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/h;->d(I)Ldji/pilot/publics/widget/h;

    goto :goto_0
.end method

.method static synthetic f(Ldji/pilot2/DJIActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->B:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/DJIActivity;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ldji/pilot2/DJIActivity;->e()V

    return-void
.end method

.method static synthetic h(Ldji/pilot2/DJIActivity;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Ldji/pilot2/DJIActivity;->A:Z

    return v0
.end method


# virtual methods
.method protected a(Landroid/view/Window;)V
    .locals 0

    .prologue
    .line 126
    invoke-static {p1}, Lcom/dji/frame/c/c;->a(Landroid/view/Window;)V

    .line 127
    return-void
.end method

.method protected a(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 0

    .prologue
    .line 403
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 77
    const/16 v0, 0x802

    .line 84
    :goto_0
    invoke-virtual {p0}, Ldji/pilot2/DJIActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 85
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->bh_:Landroid/view/Window;

    invoke-virtual {p0, v0}, Ldji/pilot2/DJIActivity;->a(Landroid/view/Window;)V

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 212
    sget-wide v2, Ldji/pilot2/DJIActivity;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 213
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    invoke-virtual {v0}, Ldji/log/DJILogHelper;->autoHandle()V

    .line 214
    const-string v0, ""

    const-string v1, "click double"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    const-wide/16 v0, 0x0

    sput-wide v0, Ldji/pilot2/DJIActivity;->b:J

    .line 221
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Ldji/thirdparty/afinal/FinalActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 217
    :cond_1
    sput-wide v0, Ldji/pilot2/DJIActivity;->b:J

    .line 218
    const-string v0, ""

    const-string v1, "click single"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 90
    invoke-super {p0, p1}, Ldji/thirdparty/afinal/FinalActivity;->onCreate(Landroid/os/Bundle;)V

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 93
    invoke-virtual {p0}, Ldji/pilot2/DJIActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 95
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p0}, Ldji/pilot2/DJIActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 99
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/DJIActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 100
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 2

    .prologue
    .line 394
    iget-boolean v0, p0, Ldji/pilot2/DJIActivity;->A:Z

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 395
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/DJIActivity;->A:Z

    .line 396
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->B:Landroid/os/Handler;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 398
    :cond_0
    invoke-virtual {p0, p1}, Ldji/pilot2/DJIActivity;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 399
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;)V
    .locals 2

    .prologue
    .line 446
    iget-boolean v0, p0, Ldji/pilot2/DJIActivity;->bu_:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 449
    :cond_1
    const-string v0, ""

    const-string v1, "DataRcAckGimbalCtrPermission"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->B:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/DJIActivity$6;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/DJIActivity$6;-><init>(Ldji/pilot2/DJIActivity;Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/dji/frame/c/c$a;)V
    .locals 4

    .prologue
    .line 378
    iget-boolean v0, p0, Ldji/pilot2/DJIActivity;->bu_:Z

    if-nez v0, :cond_0

    .line 391
    :goto_0
    return-void

    .line 381
    :cond_0
    sget-object v0, Ldji/pilot2/DJIActivity$9;->c:[I

    invoke-virtual {p1}, Lcom/dji/frame/c/c$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 383
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->bh_:Landroid/view/Window;

    invoke-virtual {p0, v0}, Ldji/pilot2/DJIActivity;->a(Landroid/view/Window;)V

    goto :goto_0

    .line 386
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->B:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 381
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 2

    .prologue
    .line 406
    iget-boolean v0, p0, Ldji/pilot2/DJIActivity;->bu_:Z

    if-nez v0, :cond_1

    .line 424
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 409
    :cond_1
    sget-object v0, Ldji/pilot2/DJIActivity$9;->d:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 413
    :pswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/DJIActivity;->y:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    .line 414
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->w:Ldji/pilot/publics/widget/h;

    if-eqz v0, :cond_2

    .line 415
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->w:Ldji/pilot/publics/widget/h;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/h;->dismiss()V

    .line 417
    :cond_2
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->x:Ldji/pilot/publics/widget/g;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 409
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/p;)V
    .locals 2

    .prologue
    .line 427
    iget-boolean v0, p0, Ldji/pilot2/DJIActivity;->bu_:Z

    if-nez v0, :cond_1

    .line 441
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 430
    :cond_1
    sget-object v0, Ldji/pilot2/DJIActivity$9;->e:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/p;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 434
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->x:Ldji/pilot/publics/widget/g;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->x:Ldji/pilot/publics/widget/g;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/g;->dismiss()V

    goto :goto_0

    .line 430
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;)V
    .locals 6

    .prologue
    .line 507
    iget-boolean v0, p0, Ldji/pilot2/DJIActivity;->bu_:Z

    if-nez v0, :cond_1

    .line 534
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 511
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->getStep()Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    move-result-object v0

    .line 512
    iget-object v1, p0, Ldji/pilot2/DJIActivity;->y:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    if-eq v0, v1, :cond_0

    .line 513
    iput-object v0, p0, Ldji/pilot2/DJIActivity;->y:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    .line 514
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/DJIActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "upgrade step "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/DJIActivity;->y:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 515
    sget-object v1, Ldji/pilot2/DJIActivity$9;->f:[I

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 520
    :pswitch_1
    invoke-direct {p0}, Ldji/pilot2/DJIActivity;->b()V

    goto :goto_0

    .line 515
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/pilot/publics/control/a$b;)V
    .locals 6

    .prologue
    const v5, 0x7f090100

    const/4 v4, 0x0

    .line 268
    iget-boolean v0, p0, Ldji/pilot2/DJIActivity;->bu_:Z

    if-nez v0, :cond_1

    .line 342
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 271
    :cond_1
    sget-object v0, Ldji/pilot2/DJIActivity$9;->a:[I

    invoke-virtual {p1}, Ldji/pilot/publics/control/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 276
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 277
    invoke-virtual {p0}, Ldji/pilot2/DJIActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "keyForAppUpdate"

    invoke-static {v2, v3, v0, v1}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 279
    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 282
    iget-object v2, p0, Ldji/pilot2/DJIActivity;->t:Ldji/pilot/publics/widget/b;

    if-nez v2, :cond_2

    .line 283
    new-instance v2, Ldji/pilot/publics/widget/b;

    invoke-direct {v2, p0, v4}, Ldji/pilot/publics/widget/b;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Ldji/pilot2/DJIActivity;->t:Ldji/pilot/publics/widget/b;

    .line 284
    iget-object v2, p0, Ldji/pilot2/DJIActivity;->t:Ldji/pilot/publics/widget/b;

    invoke-virtual {v2}, Ldji/pilot/publics/widget/b;->f()Ldji/pilot/publics/widget/b;

    .line 285
    iget-object v2, p0, Ldji/pilot2/DJIActivity;->t:Ldji/pilot/publics/widget/b;

    invoke-virtual {v2, v5}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    .line 286
    iget-object v2, p0, Ldji/pilot2/DJIActivity;->t:Ldji/pilot/publics/widget/b;

    const v3, 0x7f09016e

    invoke-virtual {v2, v3}, Ldji/pilot/publics/widget/b;->b(I)Ldji/pilot/publics/widget/b;

    .line 287
    iget-object v2, p0, Ldji/pilot2/DJIActivity;->t:Ldji/pilot/publics/widget/b;

    const v3, 0x7f09016d

    invoke-virtual {v2, v3}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    .line 288
    iget-object v2, p0, Ldji/pilot2/DJIActivity;->t:Ldji/pilot/publics/widget/b;

    new-instance v3, Ldji/pilot2/DJIActivity$1;

    invoke-direct {v3, p0, v0, v1}, Ldji/pilot2/DJIActivity$1;-><init>(Ldji/pilot2/DJIActivity;J)V

    invoke-virtual {v2, v3}, Ldji/pilot/publics/widget/b;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    .line 297
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->t:Ldji/pilot/publics/widget/b;

    const v1, 0x7f090c2c

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->e(I)Ldji/pilot/publics/widget/b;

    .line 298
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->t:Ldji/pilot/publics/widget/b;

    new-instance v1, Ldji/pilot2/DJIActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/DJIActivity$2;-><init>(Ldji/pilot2/DJIActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    .line 308
    :cond_2
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->t:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    goto :goto_0

    .line 311
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->d:Ldji/pilot/publics/widget/b;

    if-nez v0, :cond_3

    .line 312
    new-instance v0, Ldji/pilot/publics/widget/b;

    invoke-direct {v0, p0, v4}, Ldji/pilot/publics/widget/b;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Ldji/pilot2/DJIActivity;->d:Ldji/pilot/publics/widget/b;

    .line 313
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->d:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->f()Ldji/pilot/publics/widget/b;

    .line 314
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->d:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v5}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    .line 315
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->d:Ldji/pilot/publics/widget/b;

    const v1, 0x7f09016a

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->b(I)Ldji/pilot/publics/widget/b;

    .line 316
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->d:Ldji/pilot/publics/widget/b;

    const v1, 0x7f09016b

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    .line 317
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->d:Ldji/pilot/publics/widget/b;

    new-instance v1, Ldji/pilot2/DJIActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/DJIActivity$3;-><init>(Ldji/pilot2/DJIActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    .line 326
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->d:Ldji/pilot/publics/widget/b;

    const v1, 0x7f09016c

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->e(I)Ldji/pilot/publics/widget/b;

    .line 327
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->d:Ldji/pilot/publics/widget/b;

    new-instance v1, Ldji/pilot2/DJIActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot2/DJIActivity$4;-><init>(Ldji/pilot2/DJIActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    .line 337
    :cond_3
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->d:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    goto/16 :goto_0

    .line 271
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/pilot/publics/control/a$e;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 346
    iget-boolean v0, p0, Ldji/pilot2/DJIActivity;->bu_:Z

    if-nez v0, :cond_0

    .line 374
    :goto_0
    :pswitch_0
    return-void

    .line 349
    :cond_0
    sget-object v0, Ldji/pilot2/DJIActivity$9;->b:[I

    invoke-virtual {p1}, Ldji/pilot/publics/control/a$e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 351
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->u:Ldji/pilot/publics/widget/b;

    if-nez v0, :cond_1

    .line 352
    new-instance v0, Ldji/pilot/publics/widget/b;

    invoke-direct {v0, p0, v4}, Ldji/pilot/publics/widget/b;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Ldji/pilot2/DJIActivity;->u:Ldji/pilot/publics/widget/b;

    .line 353
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->u:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->f()Ldji/pilot/publics/widget/b;

    .line 354
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->u:Ldji/pilot/publics/widget/b;

    const v1, 0x7f090100

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    .line 355
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->u:Ldji/pilot/publics/widget/b;

    const v1, 0x7f0901d0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/publics/control/a;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Ldji/pilot2/DJIActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->b(Ljava/lang/String;)Ldji/pilot/publics/widget/b;

    .line 356
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->u:Ldji/pilot/publics/widget/b;

    const v1, 0x7f0900ed

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    .line 357
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->u:Ldji/pilot/publics/widget/b;

    new-instance v1, Ldji/pilot2/DJIActivity$5;

    invoke-direct {v1, p0}, Ldji/pilot2/DJIActivity$5;-><init>(Ldji/pilot2/DJIActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    .line 365
    :cond_1
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->u:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    goto :goto_0

    .line 349
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 186
    invoke-super {p0}, Ldji/thirdparty/afinal/FinalActivity;->onPause()V

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/DJIActivity;->bu_:Z

    .line 189
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0}, Ldji/thirdparty/afinal/FinalActivity;->onResume()V

    .line 169
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->bh_:Landroid/view/Window;

    invoke-virtual {p0, v0}, Ldji/pilot2/DJIActivity;->a(Landroid/view/Window;)V

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/DJIActivity;->bu_:Z

    .line 172
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->bv_:Ldji/pilot2/publics/a/b;

    invoke-virtual {v0, p0}, Ldji/pilot2/publics/a/b;->c(Landroid/content/Context;)V

    .line 174
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 193
    invoke-super {p0}, Ldji/thirdparty/afinal/FinalActivity;->onStart()V

    .line 195
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 199
    invoke-super {p0}, Ldji/thirdparty/afinal/FinalActivity;->onStop()V

    .line 200
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->clear()V

    .line 201
    return-void
.end method

.method public setContentView(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 132
    invoke-super {p0, p1}, Ldji/thirdparty/afinal/FinalActivity;->setContentView(I)V

    .line 133
    invoke-static {p0}, Ldji/publics/DJIUI/DJIOriLayout;->setOrientationByDevice(Landroid/app/Activity;)V

    .line 134
    invoke-virtual {p0}, Ldji/pilot2/DJIActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/DJIActivity;->bh_:Landroid/view/Window;

    .line 135
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->bh_:Landroid/view/Window;

    invoke-virtual {p0, v0}, Ldji/pilot2/DJIActivity;->a(Landroid/view/Window;)V

    .line 136
    iput-object p0, p0, Ldji/pilot2/DJIActivity;->c:Landroid/content/Context;

    .line 137
    invoke-virtual {p0}, Ldji/pilot2/DJIActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;)V

    .line 138
    sget v0, Ldji/pilot2/DJIActivity;->bj_:I

    if-nez v0, :cond_1

    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_2

    .line 140
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 141
    invoke-virtual {p0}, Ldji/pilot2/DJIActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 143
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Ldji/pilot2/DJIActivity;->bj_:I

    .line 144
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Ldji/pilot2/DJIActivity;->bk_:I

    .line 146
    sget v0, Ldji/pilot2/DJIActivity;->bj_:I

    sget v1, Ldji/pilot2/DJIActivity;->bk_:I

    if-ge v0, v1, :cond_0

    .line 147
    sget v0, Ldji/pilot2/DJIActivity;->bj_:I

    .line 148
    sget v1, Ldji/pilot2/DJIActivity;->bk_:I

    sput v1, Ldji/pilot2/DJIActivity;->bj_:I

    .line 149
    sput v0, Ldji/pilot2/DJIActivity;->bk_:I

    .line 158
    :cond_0
    :goto_0
    sget v0, Ldji/pilot2/DJIActivity;->bj_:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    sget v1, Ldji/pilot2/DJIActivity;->bk_:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Ldji/pilot2/DJIActivity;->bl_:F

    .line 161
    :cond_1
    iget-object v0, p0, Ldji/pilot2/DJIActivity;->B:Landroid/os/Handler;

    const/16 v1, 0x64

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 163
    return-void

    .line 152
    :cond_2
    invoke-virtual {p0}, Ldji/pilot2/DJIActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 153
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 155
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-le v0, v2, :cond_3

    iget v0, v1, Landroid/graphics/Point;->x:I

    :goto_1
    sput v0, Ldji/pilot2/DJIActivity;->bj_:I

    .line 156
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-le v0, v2, :cond_4

    iget v0, v1, Landroid/graphics/Point;->y:I

    :goto_2
    sput v0, Ldji/pilot2/DJIActivity;->bk_:I

    goto :goto_0

    .line 155
    :cond_3
    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 156
    :cond_4
    iget v0, v1, Landroid/graphics/Point;->x:I

    goto :goto_2
.end method

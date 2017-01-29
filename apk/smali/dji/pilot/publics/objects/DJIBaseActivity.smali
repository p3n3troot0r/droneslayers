.class public Ldji/pilot/publics/objects/DJIBaseActivity;
.super Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;


# static fields
.field private static final INTERVAL_LOG:I = 0x12c

.field private static mLastTime:J

.field public static screenHeight:I

.field public static screenRatio:F

.field public static screenWidth:I


# instance fields
.field private appStatusDialog:Ldji/pilot/publics/widget/b;

.field private appStatusDialogForce:Ldji/pilot/publics/widget/b;

.field private dialogUpgrade:Ldji/pilot/publics/widget/h;

.field protected handler:Landroid/os/Handler;

.field private isMotorUp:Z

.field private isUseRTKFlagInited:Z

.field private lockDialog:Ldji/pilot/publics/widget/b;

.field private mCurUseRTKFlag:Z

.field protected mGuideShowing:Z

.field private mNoticeDialog:Ldji/pilot/fpv/leftmenu/b;

.field private mStep:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

.field private mUpgradeDlg:Ldji/pilot/publics/widget/g;

.field private rcGimbaldialog:Ldji/pilot/publics/widget/a;

.field protected unlockDialog:Ldji/pilot/publics/widget/b;

.field private upgradeRestartTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 72
    const-wide/16 v0, 0x0

    sput-wide v0, Ldji/pilot/publics/objects/DJIBaseActivity;->mLastTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;-><init>()V

    .line 79
    iput-boolean v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mGuideShowing:Z

    .line 602
    iput-boolean v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->isUseRTKFlagInited:Z

    .line 603
    iput-boolean v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mCurUseRTKFlag:Z

    .line 648
    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->upgradeRestartTime:I

    .line 720
    iput-boolean v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->isMotorUp:Z

    .line 738
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/publics/objects/DJIBaseActivity$10;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIBaseActivity$10;-><init>(Ldji/pilot/publics/objects/DJIBaseActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Ldji/pilot/publics/objects/DJIBaseActivity;)Ldji/pilot/publics/widget/b;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->lockDialog:Ldji/pilot/publics/widget/b;

    return-object v0
.end method

.method static synthetic access$100(Ldji/pilot/publics/objects/DJIBaseActivity;)Ldji/pilot/publics/widget/a;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->rcGimbaldialog:Ldji/pilot/publics/widget/a;

    return-object v0
.end method

.method static synthetic access$102(Ldji/pilot/publics/objects/DJIBaseActivity;Ldji/pilot/publics/widget/a;)Ldji/pilot/publics/widget/a;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->rcGimbaldialog:Ldji/pilot/publics/widget/a;

    return-object p1
.end method

.method static synthetic access$200(Ldji/pilot/publics/objects/DJIBaseActivity;III)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/publics/objects/DJIBaseActivity;->showDownloadPgbDialog(III)V

    return-void
.end method

.method static synthetic access$300(Ldji/pilot/publics/objects/DJIBaseActivity;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->upgradeRestartTime:I

    return v0
.end method

.method static synthetic access$302(Ldji/pilot/publics/objects/DJIBaseActivity;I)I
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->upgradeRestartTime:I

    return p1
.end method

.method static synthetic access$310(Ldji/pilot/publics/objects/DJIBaseActivity;)I
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->upgradeRestartTime:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->upgradeRestartTime:I

    return v0
.end method

.method static synthetic access$400(Ldji/pilot/publics/objects/DJIBaseActivity;)Ldji/pilot/publics/widget/h;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/h;

    return-object v0
.end method

.method static synthetic access$500(Ldji/pilot/publics/objects/DJIBaseActivity;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->updateDialogConfirm()V

    return-void
.end method

.method static synthetic access$600(Ldji/pilot/publics/objects/DJIBaseActivity;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->isMotorUp:Z

    return v0
.end method

.method static synthetic access$602(Ldji/pilot/publics/objects/DJIBaseActivity;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->isMotorUp:Z

    return p1
.end method

.method private showDownloadPgbDialog(III)V
    .locals 2

    .prologue
    .line 708
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mUpgradeDlg:Ldji/pilot/publics/widget/g;

    if-nez v0, :cond_1

    .line 709
    new-instance v0, Ldji/pilot/publics/widget/g;

    invoke-direct {v0, p0}, Ldji/pilot/publics/widget/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mUpgradeDlg:Ldji/pilot/publics/widget/g;

    .line 710
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mUpgradeDlg:Ldji/pilot/publics/widget/g;

    const v1, 0x7f090105

    invoke-virtual {p0, v1}, Ldji/pilot/publics/objects/DJIBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/g;->a(Ljava/lang/String;)Ldji/pilot/publics/widget/g;

    .line 711
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mUpgradeDlg:Ldji/pilot/publics/widget/g;

    invoke-virtual {v0, p3}, Ldji/pilot/publics/widget/g;->a(I)Ldji/pilot/publics/widget/g;

    .line 715
    :goto_0
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mUpgradeDlg:Ldji/pilot/publics/widget/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mUpgradeDlg:Ldji/pilot/publics/widget/g;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/g;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 716
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mUpgradeDlg:Ldji/pilot/publics/widget/g;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/g;->show()V

    .line 718
    :cond_0
    return-void

    .line 713
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mUpgradeDlg:Ldji/pilot/publics/widget/g;

    invoke-virtual {v0, p3}, Ldji/pilot/publics/widget/g;->a(I)Ldji/pilot/publics/widget/g;

    goto :goto_0
.end method

.method private showUpgradeCheck()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 480
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/h;

    if-nez v0, :cond_0

    .line 481
    new-instance v0, Ldji/pilot/publics/widget/h;

    invoke-direct {v0, p0}, Ldji/pilot/publics/widget/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/h;

    .line 483
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/h;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/h;->d(Z)Ldji/pilot/publics/widget/h;

    .line 484
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/h;->c(Z)Ldji/pilot/publics/widget/h;

    .line 485
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/h;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/h;->c(I)Ldji/pilot/publics/widget/h;

    .line 486
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/h;

    const v1, 0x7f090101

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/h;->d(I)Ldji/pilot/publics/widget/h;

    .line 487
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/h;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/h;->show()V

    .line 488
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mUpgradeDlg:Ldji/pilot/publics/widget/g;

    if-eqz v0, :cond_1

    .line 489
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mUpgradeDlg:Ldji/pilot/publics/widget/g;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/g;->dismiss()V

    .line 491
    :cond_1
    return-void
.end method

.method private showUpgradeResult(Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 657
    sget-object v0, Ldji/pilot/publics/objects/DJIBaseActivity$3;->f:[I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 677
    const v0, 0x7f090102

    invoke-virtual {p0, v0}, Ldji/pilot/publics/objects/DJIBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 680
    :goto_0
    iget-object v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mUpgradeDlg:Ldji/pilot/publics/widget/g;

    if-eqz v1, :cond_0

    .line 681
    iget-object v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mUpgradeDlg:Ldji/pilot/publics/widget/g;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/g;->dismiss()V

    .line 683
    :cond_0
    iget-object v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/h;

    if-nez v1, :cond_1

    .line 684
    new-instance v1, Ldji/pilot/publics/widget/h;

    invoke-direct {v1, p0}, Ldji/pilot/publics/widget/h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/h;

    .line 686
    :cond_1
    iget-object v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/h;

    invoke-virtual {v1, v3}, Ldji/pilot/publics/widget/h;->d(Z)Ldji/pilot/publics/widget/h;

    .line 687
    iget-object v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/h;

    invoke-virtual {v1, v3}, Ldji/pilot/publics/widget/h;->c(Z)Ldji/pilot/publics/widget/h;

    .line 688
    iget-object v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/h;

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/h;->a(Ljava/lang/String;)Ldji/pilot/publics/widget/h;

    .line 689
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->Success:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    if-ne p1, v0, :cond_2

    .line 690
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/h;

    const v1, 0x7f020bd6

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/h;->c(I)Ldji/pilot/publics/widget/h;

    .line 691
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->handler:Landroid/os/Handler;

    const/16 v1, 0xc8

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 696
    :goto_1
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/h;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/h;->show()V

    .line 697
    return-void

    .line 659
    :pswitch_0
    const v0, 0x7f090107

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->upgradeRestartTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Ldji/pilot/publics/objects/DJIBaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 662
    :pswitch_1
    const v0, 0x7f090103

    invoke-virtual {p0, v0}, Ldji/pilot/publics/objects/DJIBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 665
    :pswitch_2
    const v0, 0x7f090109

    invoke-virtual {p0, v0}, Ldji/pilot/publics/objects/DJIBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 668
    :pswitch_3
    const v0, 0x7f090fd6

    invoke-virtual {p0, v0}, Ldji/pilot/publics/objects/DJIBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 671
    :pswitch_4
    const v0, 0x7f090108

    invoke-virtual {p0, v0}, Ldji/pilot/publics/objects/DJIBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 674
    :pswitch_5
    const v0, 0x7f090104

    invoke-virtual {p0, v0}, Ldji/pilot/publics/objects/DJIBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 693
    :cond_2
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/h;

    const v1, 0x7f020bd5

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/h;->c(I)Ldji/pilot/publics/widget/h;

    .line 694
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->handler:Landroid/os/Handler;

    const/16 v1, 0xd2

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 657
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private showUserConfirm()V
    .locals 2

    .prologue
    .line 494
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraControlUpgrade;->getInstance()Ldji/midware/data/model/P3/DataCameraControlUpgrade;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;->Start:Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraControlUpgrade;->setControlCmd(Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;)Ldji/midware/data/model/P3/DataCameraControlUpgrade;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIBaseActivity$9;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIBaseActivity$9;-><init>(Ldji/pilot/publics/objects/DJIBaseActivity;)V

    .line 495
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraControlUpgrade;->start(Ldji/midware/e/d;)V

    .line 567
    return-void
.end method

.method private updateDialogConfirm()V
    .locals 2

    .prologue
    .line 723
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/h;

    if-nez v0, :cond_1

    .line 736
    :cond_0
    :goto_0
    return-void

    .line 727
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/h;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/h;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/h;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 728
    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->isMotorUp:Z

    if-eqz v0, :cond_2

    .line 729
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/h;->a(Z)Ldji/pilot/publics/widget/h;

    .line 730
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/h;

    const v1, 0x7f090cc6

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/h;->d(I)Ldji/pilot/publics/widget/h;

    goto :goto_0

    .line 732
    :cond_2
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/h;->a(Z)Ldji/pilot/publics/widget/h;

    .line 733
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/h;

    const v1, 0x7f090106

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/h;->d(I)Ldji/pilot/publics/widget/h;

    goto :goto_0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 172
    sget-wide v2, Ldji/pilot/publics/objects/DJIBaseActivity;->mLastTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 173
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    invoke-virtual {v0}, Ldji/log/DJILogHelper;->autoHandle()V

    .line 176
    const-string v0, ""

    const-string v1, "click double"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    const-wide/16 v0, 0x0

    sput-wide v0, Ldji/pilot/publics/objects/DJIBaseActivity;->mLastTime:J

    .line 183
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 179
    :cond_1
    sput-wide v0, Ldji/pilot/publics/objects/DJIBaseActivity;->mLastTime:J

    .line 180
    const-string v0, ""

    const-string v1, "click single"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 163
    invoke-super {p0}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->finish()V

    .line 166
    return-void
.end method

.method public finishThis()V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method protected onBackgroundThreadOver(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 0

    .prologue
    .line 396
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 85
    invoke-super {p0, p1}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->onCreate(Landroid/os/Bundle;)V

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 88
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 90
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 92
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 93
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;)V
    .locals 2

    .prologue
    .line 616
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->a()Ldji/pilot/dji_groundstation/a/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 646
    :cond_0
    :goto_0
    return-void

    .line 619
    :cond_1
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    .line 621
    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->b:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->e:Ldji/pilot/dji_groundstation/a/d$c;

    .line 622
    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;->isRTKCanbeUsed()Z

    move-result v0

    .line 628
    iget-boolean v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->isUseRTKFlagInited:Z

    if-nez v1, :cond_3

    .line 629
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->isUseRTKFlagInited:Z

    .line 630
    iput-boolean v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mCurUseRTKFlag:Z

    .line 633
    :cond_3
    iget-boolean v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mCurUseRTKFlag:Z

    if-eq v1, v0, :cond_0

    .line 634
    iput-boolean v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mCurUseRTKFlag:Z

    .line 635
    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mCurUseRTKFlag:Z

    if-eqz v0, :cond_4

    .line 636
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 637
    const v1, 0x7f0914f9

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 638
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 640
    :cond_4
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 641
    const v1, 0x7f0914f8

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 642
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 2

    .prologue
    .line 387
    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->isMotorUp:Z

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 388
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->isMotorUp:Z

    .line 389
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->handler:Landroid/os/Handler;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 391
    :cond_0
    invoke-virtual {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onBackgroundThreadOver(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 392
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;)V
    .locals 2

    .prologue
    .line 439
    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->isVisible:Z

    if-nez v0, :cond_0

    .line 475
    :goto_0
    return-void

    .line 442
    :cond_0
    const-string v0, ""

    const-string v1, "DataRcAckGimbalCtrPermission"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->handler:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/publics/objects/DJIBaseActivity$8;

    invoke-direct {v1, p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity$8;-><init>(Ldji/pilot/publics/objects/DJIBaseActivity;Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/logic/c/b$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 809
    sget-object v0, Ldji/logic/c/b$a;->a:Ldji/logic/c/b$a;

    if-ne p1, v0, :cond_1

    .line 810
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "wm220"

    const-string v2, "***in SwitchUIAction.SHOW_SWITCH_DLG"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 813
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/logic/c/b;->a(Z)V

    .line 817
    :cond_0
    :goto_0
    return-void

    .line 814
    :cond_1
    sget-object v0, Ldji/logic/c/b$a;->b:Ldji/logic/c/b$a;

    if-ne p1, v0, :cond_0

    .line 815
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const v1, 0x7f091877

    invoke-virtual {p0, v1}, Ldji/pilot/publics/objects/DJIBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ldji/logic/c/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 2

    .prologue
    .line 399
    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->isVisible:Z

    if-nez v0, :cond_1

    .line 417
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 402
    :cond_1
    sget-object v0, Ldji/pilot/publics/objects/DJIBaseActivity$3;->c:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 406
    :pswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mStep:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    .line 407
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/h;

    if-eqz v0, :cond_2

    .line 408
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/h;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/h;->dismiss()V

    .line 410
    :cond_2
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mUpgradeDlg:Ldji/pilot/publics/widget/g;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 402
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/p;)V
    .locals 2

    .prologue
    .line 420
    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->isVisible:Z

    if-nez v0, :cond_1

    .line 434
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 423
    :cond_1
    sget-object v0, Ldji/pilot/publics/objects/DJIBaseActivity$3;->d:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/p;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 427
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mUpgradeDlg:Ldji/pilot/publics/widget/g;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mUpgradeDlg:Ldji/pilot/publics/widget/g;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/g;->dismiss()V

    goto :goto_0

    .line 423
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
    .line 573
    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->isVisible:Z

    if-nez v0, :cond_1

    .line 600
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 577
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->getStep()Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    move-result-object v0

    .line 578
    iget-object v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mStep:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    if-eq v0, v1, :cond_0

    .line 579
    iput-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mStep:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    .line 580
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "upgrade step "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mStep:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 581
    sget-object v1, Ldji/pilot/publics/objects/DJIBaseActivity$3;->e:[I

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 586
    :pswitch_1
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->showUserConfirm()V

    goto :goto_0

    .line 581
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

    .line 231
    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->isVisible:Z

    if-nez v0, :cond_1

    .line 305
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 234
    :cond_1
    sget-object v0, Ldji/pilot/publics/objects/DJIBaseActivity$3;->a:[I

    invoke-virtual {p1}, Ldji/pilot/publics/control/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 239
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 240
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "keyForAppUpdate"

    invoke-static {v2, v3, v0, v1}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 242
    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 245
    iget-object v2, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->appStatusDialog:Ldji/pilot/publics/widget/b;

    if-nez v2, :cond_2

    .line 246
    new-instance v2, Ldji/pilot/publics/widget/b;

    invoke-direct {v2, p0, v4}, Ldji/pilot/publics/widget/b;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->appStatusDialog:Ldji/pilot/publics/widget/b;

    .line 247
    iget-object v2, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->appStatusDialog:Ldji/pilot/publics/widget/b;

    invoke-virtual {v2}, Ldji/pilot/publics/widget/b;->f()Ldji/pilot/publics/widget/b;

    .line 248
    iget-object v2, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->appStatusDialog:Ldji/pilot/publics/widget/b;

    invoke-virtual {v2, v5}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    .line 249
    iget-object v2, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->appStatusDialog:Ldji/pilot/publics/widget/b;

    const v3, 0x7f09016e

    invoke-virtual {v2, v3}, Ldji/pilot/publics/widget/b;->b(I)Ldji/pilot/publics/widget/b;

    .line 250
    iget-object v2, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->appStatusDialog:Ldji/pilot/publics/widget/b;

    const v3, 0x7f09016d

    invoke-virtual {v2, v3}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    .line 251
    iget-object v2, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->appStatusDialog:Ldji/pilot/publics/widget/b;

    new-instance v3, Ldji/pilot/publics/objects/DJIBaseActivity$1;

    invoke-direct {v3, p0, v0, v1}, Ldji/pilot/publics/objects/DJIBaseActivity$1;-><init>(Ldji/pilot/publics/objects/DJIBaseActivity;J)V

    invoke-virtual {v2, v3}, Ldji/pilot/publics/widget/b;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    .line 260
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->appStatusDialog:Ldji/pilot/publics/widget/b;

    const v1, 0x7f090c2c

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->e(I)Ldji/pilot/publics/widget/b;

    .line 261
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->appStatusDialog:Ldji/pilot/publics/widget/b;

    new-instance v1, Ldji/pilot/publics/objects/DJIBaseActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIBaseActivity$4;-><init>(Ldji/pilot/publics/objects/DJIBaseActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    .line 271
    :cond_2
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->appStatusDialog:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    goto :goto_0

    .line 274
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->appStatusDialogForce:Ldji/pilot/publics/widget/b;

    if-nez v0, :cond_3

    .line 275
    new-instance v0, Ldji/pilot/publics/widget/b;

    invoke-direct {v0, p0, v4}, Ldji/pilot/publics/widget/b;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->appStatusDialogForce:Ldji/pilot/publics/widget/b;

    .line 276
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->appStatusDialogForce:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->f()Ldji/pilot/publics/widget/b;

    .line 277
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->appStatusDialogForce:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v5}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    .line 278
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->appStatusDialogForce:Ldji/pilot/publics/widget/b;

    const v1, 0x7f09016a

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->b(I)Ldji/pilot/publics/widget/b;

    .line 279
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->appStatusDialogForce:Ldji/pilot/publics/widget/b;

    const v1, 0x7f09016b

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    .line 280
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->appStatusDialogForce:Ldji/pilot/publics/widget/b;

    new-instance v1, Ldji/pilot/publics/objects/DJIBaseActivity$5;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIBaseActivity$5;-><init>(Ldji/pilot/publics/objects/DJIBaseActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    .line 289
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->appStatusDialogForce:Ldji/pilot/publics/widget/b;

    const v1, 0x7f09016c

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->e(I)Ldji/pilot/publics/widget/b;

    .line 290
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->appStatusDialogForce:Ldji/pilot/publics/widget/b;

    new-instance v1, Ldji/pilot/publics/objects/DJIBaseActivity$6;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIBaseActivity$6;-><init>(Ldji/pilot/publics/objects/DJIBaseActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    .line 300
    :cond_3
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->appStatusDialogForce:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    goto/16 :goto_0

    .line 234
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/pilot/publics/control/a$c;)V
    .locals 1

    .prologue
    .line 341
    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->isVisible:Z

    if-nez v0, :cond_0

    .line 384
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/publics/control/a$e;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 309
    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->isVisible:Z

    if-nez v0, :cond_0

    .line 337
    :goto_0
    :pswitch_0
    return-void

    .line 312
    :cond_0
    sget-object v0, Ldji/pilot/publics/objects/DJIBaseActivity$3;->b:[I

    invoke-virtual {p1}, Ldji/pilot/publics/control/a$e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 314
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->lockDialog:Ldji/pilot/publics/widget/b;

    if-nez v0, :cond_1

    .line 315
    new-instance v0, Ldji/pilot/publics/widget/b;

    invoke-direct {v0, p0, v4}, Ldji/pilot/publics/widget/b;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->lockDialog:Ldji/pilot/publics/widget/b;

    .line 316
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->lockDialog:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->f()Ldji/pilot/publics/widget/b;

    .line 317
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->lockDialog:Ldji/pilot/publics/widget/b;

    const v1, 0x7f090100

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    .line 318
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->lockDialog:Ldji/pilot/publics/widget/b;

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

    invoke-virtual {p0, v1, v2}, Ldji/pilot/publics/objects/DJIBaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->b(Ljava/lang/String;)Ldji/pilot/publics/widget/b;

    .line 319
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->lockDialog:Ldji/pilot/publics/widget/b;

    const v1, 0x7f0900ed

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    .line 320
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->lockDialog:Ldji/pilot/publics/widget/b;

    new-instance v1, Ldji/pilot/publics/objects/DJIBaseActivity$7;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIBaseActivity$7;-><init>(Ldji/pilot/publics/objects/DJIBaseActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    .line 328
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->lockDialog:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    goto :goto_0

    .line 312
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/pilot/publics/objects/DJIGlobalService$b;)V
    .locals 0

    .prologue
    .line 848
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->onPause()V

    .line 140
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 129
    invoke-super {p0}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->onResume()V

    .line 130
    invoke-static {}, Ldji/pilot2/publics/a/b;->getInstance()Ldji/pilot2/publics/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot2/publics/a/b;->c(Landroid/content/Context;)V

    .line 131
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const v1, 0x7f09187a

    invoke-virtual {p0, v1}, Ldji/pilot/publics/objects/DJIBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f091879

    .line 133
    invoke-virtual {p0, v2}, Ldji/pilot/publics/objects/DJIBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f091876

    invoke-virtual {p0, v3}, Ldji/pilot/publics/objects/DJIBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-virtual {v0, p0, v1, v2, v3}, Ldji/logic/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 144
    invoke-super {p0}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->onStart()V

    .line 146
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->onStop()V

    .line 151
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->clear()V

    .line 152
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
    .line 98
    invoke-super {p0, p1}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->setContentView(I)V

    .line 99
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;)V

    .line 100
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    if-nez v0, :cond_1

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_2

    .line 102
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 103
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 105
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    .line 106
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    .line 108
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    if-ge v0, v1, :cond_0

    .line 109
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    .line 110
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    sput v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    .line 111
    sput v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    .line 120
    :cond_0
    :goto_0
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenRatio:F

    .line 123
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->handler:Landroid/os/Handler;

    const/16 v1, 0x64

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 125
    return-void

    .line 114
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 115
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 117
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-le v0, v2, :cond_3

    iget v0, v1, Landroid/graphics/Point;->x:I

    :goto_1
    sput v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    .line 118
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-le v0, v2, :cond_4

    iget v0, v1, Landroid/graphics/Point;->y:I

    :goto_2
    sput v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    goto :goto_0

    .line 117
    :cond_3
    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 118
    :cond_4
    iget v0, v1, Landroid/graphics/Point;->x:I

    goto :goto_2
.end method

.method protected showG04RecommendDialog()V
    .locals 6

    .prologue
    const/16 v3, 0x8

    .line 854
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/logic/f/d;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 855
    const-string v0, "fpv_go4_recommended"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 856
    if-nez v0, :cond_0

    .line 857
    new-instance v0, Ldji/pilot/fpv/leftmenu/b;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/b;-><init>(Landroid/content/Context;)V

    .line 858
    const v1, 0x7f09127c

    invoke-virtual {p0, v1}, Ldji/pilot/publics/objects/DJIBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/b;->a(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    move-result-object v1

    const v2, 0x7f09127b

    .line 859
    invoke-virtual {p0, v2}, Ldji/pilot/publics/objects/DJIBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/leftmenu/b;->b(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    move-result-object v1

    const/4 v2, 0x6

    .line 860
    invoke-virtual {v1, v2}, Ldji/pilot/fpv/leftmenu/b;->a(I)Ldji/pilot/fpv/leftmenu/b;

    move-result-object v1

    const v2, 0x7f090fd1

    .line 861
    invoke-virtual {p0, v2}, Ldji/pilot/publics/objects/DJIBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/leftmenu/b;->c(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    move-result-object v1

    .line 862
    invoke-virtual {v1, v3}, Ldji/pilot/fpv/leftmenu/b;->e(I)Ldji/pilot/fpv/leftmenu/b;

    move-result-object v1

    .line 863
    invoke-virtual {v1, v3}, Ldji/pilot/fpv/leftmenu/b;->f(I)Ldji/pilot/fpv/leftmenu/b;

    move-result-object v1

    const v2, 0x7f090fcc

    .line 864
    invoke-virtual {p0, v2}, Ldji/pilot/publics/objects/DJIBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/leftmenu/b;->d(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/b;

    move-result-object v1

    new-instance v2, Ldji/pilot/publics/objects/DJIBaseActivity$11;

    invoke-direct {v2, p0}, Ldji/pilot/publics/objects/DJIBaseActivity$11;-><init>(Ldji/pilot/publics/objects/DJIBaseActivity;)V

    .line 865
    invoke-virtual {v1, v2}, Ldji/pilot/fpv/leftmenu/b;->a(Ldji/pilot/fpv/leftmenu/b$a;)Ldji/pilot/fpv/leftmenu/b;

    .line 882
    iget-object v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->handler:Landroid/os/Handler;

    new-instance v2, Ldji/pilot/publics/objects/DJIBaseActivity$2;

    invoke-direct {v2, p0, v0}, Ldji/pilot/publics/objects/DJIBaseActivity$2;-><init>(Ldji/pilot/publics/objects/DJIBaseActivity;Ldji/pilot/fpv/leftmenu/b;)V

    const-wide/16 v4, 0xfa0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 892
    :cond_0
    return-void
.end method

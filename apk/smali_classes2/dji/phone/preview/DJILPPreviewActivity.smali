.class public Ldji/phone/preview/DJILPPreviewActivity;
.super Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;


# static fields
.field public static final REQUEST_ENABLE_BT:I = 0x3fd


# instance fields
.field private mAEAFLockTv:Landroid/widget/TextView;

.field private mBLEView:Ldji/phone/bluetooth/DJILPBleStatusView;

.field private mCameraControlView:Ldji/phone/controview/DJILPCameraControView;

.field public mCameraPresenter:Ldji/phone/controview/a;

.field private mDJILPGimbleInfoHandleAndDispatch:Ldji/phone/f/b;

.field private mErrorPopView:Ldji/device/widget/popview/DJIErrorPopViewCompat;

.field private mEventHandler:Ldji/phone/g/a;

.field private mGimbalRollTuneView:Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;

.field public mGimbalRotationPlanPresenter:Ldji/phone/set/gimbalplan/b;

.field private mGridLine:Ldji/device/common/view/DJIGridLineCompat;

.field private mLevel1Menu:Ldji/phone/menu/DJILPCameraLevel1MenuView;

.field private mLevel2Menu:Ldji/phone/menu/DJILPCameraLevel2MenuView;

.field private mLivePresenter:Ldji/phone/live/DJILPLivePresenter;

.field private mLiveshareBar:Ldji/phone/live/DJILPLiveShareFpvView;

.field public mLongExposurePresenter:Ldji/phone/longexposure/b;

.field private mMenuBg:Landroid/view/View;

.field private mMeterLy:Ldji/phone/widget/DJILPMeterView;

.field private mModuleSwitchView:Ldji/phone/controview/DJILPCameraModuleSwitcher;

.field private mPanoLy:Ldji/phone/pano/DJILPPanoDisplayer;

.field private mPanoPresenter:Ldji/phone/pano/a;

.field private mPresenter:Ldji/phone/preview/a;

.field private mPreviewLy:Landroid/widget/FrameLayout;

.field private mPreviewSwitcherBg:Landroid/view/View;

.field private mPreviewSwitcherIv:Landroid/widget/ImageView;

.field private mPreviewTextureView:Ldji/phone/preview/DJILPPreviewTexture;

.field private mRightCamera:Ldji/phone/set/main/DJILPCameraSetView;

.field private mRightGimbal:Ldji/phone/set/main/DJILPGimbalSetView;

.field private mRightQuickSettingsView:Ldji/phone/rightbar/DJILPCameraQuickSettingView;

.field private mSwitchCameraAnim:Ldji/phone/a/e;

.field private mTimelapseSetView:Ldji/phone/timelapse/DJILPTimelapseSetView;

.field private mTkPresenter:Ldji/phone/tracking/a/a;

.field public mTutoialPresenter:Ldji/phone/tutorial/d;

.field private mUISwitcherView:Ldji/phone/widget/DJILPUISwitcher;

.field public rootLayout:Landroid/view/View;

.field private rotateAnimation:Ldji/phone/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ldji/phone/preview/DJILPPreviewActivity;)Ldji/phone/preview/DJILPPreviewTexture;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mPreviewTextureView:Ldji/phone/preview/DJILPPreviewTexture;

    return-object v0
.end method

.method static synthetic access$100(Ldji/phone/preview/DJILPPreviewActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mPreviewSwitcherIv:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$200(Ldji/phone/preview/DJILPPreviewActivity;)Ldji/phone/a/e;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->rotateAnimation:Ldji/phone/a/e;

    return-object v0
.end method

.method static synthetic access$300(Ldji/phone/preview/DJILPPreviewActivity;)Ldji/phone/controview/DJILPCameraControView;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mCameraControlView:Ldji/phone/controview/DJILPCameraControView;

    return-object v0
.end method

.method private findView()V
    .locals 1

    .prologue
    .line 224
    sget v0, Ldji/pilot/fpv/R$id;->lp_meter_ly:I

    invoke-virtual {p0, v0}, Ldji/phone/preview/DJILPPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/phone/widget/DJILPMeterView;

    iput-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mMeterLy:Ldji/phone/widget/DJILPMeterView;

    .line 225
    sget v0, Ldji/pilot/fpv/R$id;->lp_menu_bg_mask_iv:I

    invoke-virtual {p0, v0}, Ldji/phone/preview/DJILPPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mMenuBg:Landroid/view/View;

    .line 226
    sget v0, Ldji/pilot/fpv/R$id;->lp_preview_ly:I

    invoke-virtual {p0, v0}, Ldji/phone/preview/DJILPPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mPreviewLy:Landroid/widget/FrameLayout;

    .line 227
    sget v0, Ldji/pilot/fpv/R$id;->video_previewer_iv:I

    invoke-virtual {p0, v0}, Ldji/phone/preview/DJILPPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mPreviewSwitcherIv:Landroid/widget/ImageView;

    .line 228
    sget v0, Ldji/pilot/fpv/R$id;->video_previewer_bg:I

    invoke-virtual {p0, v0}, Ldji/phone/preview/DJILPPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mPreviewSwitcherBg:Landroid/view/View;

    .line 229
    sget v0, Ldji/pilot/fpv/R$id;->lp_aeaf_lock_tv:I

    invoke-virtual {p0, v0}, Ldji/phone/preview/DJILPPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mAEAFLockTv:Landroid/widget/TextView;

    .line 230
    sget v0, Ldji/pilot/fpv/R$id;->lp_pano_displayer:I

    invoke-virtual {p0, v0}, Ldji/phone/preview/DJILPPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/phone/pano/DJILPPanoDisplayer;

    iput-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mPanoLy:Ldji/phone/pano/DJILPPanoDisplayer;

    .line 232
    sget v0, Ldji/pilot/fpv/R$id;->lp_level1_menu_layout:I

    invoke-virtual {p0, v0}, Ldji/phone/preview/DJILPPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/phone/menu/DJILPCameraLevel1MenuView;

    iput-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mLevel1Menu:Ldji/phone/menu/DJILPCameraLevel1MenuView;

    .line 233
    sget v0, Ldji/pilot/fpv/R$id;->lp_level2_menu_layout:I

    invoke-virtual {p0, v0}, Ldji/phone/preview/DJILPPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/phone/menu/DJILPCameraLevel2MenuView;

    iput-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mLevel2Menu:Ldji/phone/menu/DJILPCameraLevel2MenuView;

    .line 234
    sget v0, Ldji/pilot/fpv/R$id;->longan_timelapse2_ly:I

    invoke-virtual {p0, v0}, Ldji/phone/preview/DJILPPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/phone/timelapse/DJILPTimelapseSetView;

    iput-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mTimelapseSetView:Ldji/phone/timelapse/DJILPTimelapseSetView;

    .line 235
    sget v0, Ldji/pilot/fpv/R$id;->lp_camera_shotcuts_view:I

    invoke-virtual {p0, v0}, Ldji/phone/preview/DJILPPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/phone/set/main/DJILPCameraSetView;

    iput-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mRightCamera:Ldji/phone/set/main/DJILPCameraSetView;

    .line 236
    sget v0, Ldji/pilot/fpv/R$id;->lp_gimbal_shortcut_view:I

    invoke-virtual {p0, v0}, Ldji/phone/preview/DJILPPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/phone/set/main/DJILPGimbalSetView;

    iput-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mRightGimbal:Ldji/phone/set/main/DJILPGimbalSetView;

    .line 238
    sget v0, Ldji/pilot/fpv/R$id;->lp_preview_cameracontrol:I

    invoke-virtual {p0, v0}, Ldji/phone/preview/DJILPPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/phone/controview/DJILPCameraControView;

    iput-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mCameraControlView:Ldji/phone/controview/DJILPCameraControView;

    .line 239
    sget v0, Ldji/pilot/fpv/R$id;->lp_quickset_bar:I

    invoke-virtual {p0, v0}, Ldji/phone/preview/DJILPPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/phone/rightbar/DJILPCameraQuickSettingView;

    iput-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mRightQuickSettingsView:Ldji/phone/rightbar/DJILPCameraQuickSettingView;

    .line 240
    sget v0, Ldji/pilot/fpv/R$id;->lp_ble_status_view:I

    invoke-virtual {p0, v0}, Ldji/phone/preview/DJILPPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/phone/bluetooth/DJILPBleStatusView;

    iput-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mBLEView:Ldji/phone/bluetooth/DJILPBleStatusView;

    .line 242
    sget v0, Ldji/pilot/fpv/R$id;->longan_camera_switch:I

    invoke-virtual {p0, v0}, Ldji/phone/preview/DJILPPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/phone/controview/DJILPCameraModuleSwitcher;

    iput-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mModuleSwitchView:Ldji/phone/controview/DJILPCameraModuleSwitcher;

    .line 243
    sget v0, Ldji/pilot/fpv/R$id;->lp_ui_switch_ly:I

    invoke-virtual {p0, v0}, Ldji/phone/preview/DJILPPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/phone/widget/DJILPUISwitcher;

    iput-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mUISwitcherView:Ldji/phone/widget/DJILPUISwitcher;

    .line 245
    sget v0, Ldji/pilot/fpv/R$id;->liveshare_bar:I

    invoke-virtual {p0, v0}, Ldji/phone/preview/DJILPPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/phone/live/DJILPLiveShareFpvView;

    iput-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mLiveshareBar:Ldji/phone/live/DJILPLiveShareFpvView;

    .line 247
    sget v0, Ldji/pilot/fpv/R$id;->lp_error_popview:I

    invoke-virtual {p0, v0}, Ldji/phone/preview/DJILPPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/widget/popview/DJIErrorPopViewCompat;

    iput-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mErrorPopView:Ldji/device/widget/popview/DJIErrorPopViewCompat;

    .line 248
    return-void
.end method

.method private varargs hideViews([Landroid/view/View;)V
    .locals 4

    .prologue
    .line 514
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 515
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 516
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 514
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 519
    :cond_1
    return-void
.end method

.method private initAnimation()V
    .locals 10

    .prologue
    .line 157
    invoke-virtual {p0}, Ldji/phone/preview/DJILPPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    .line 158
    invoke-static {}, Ldji/phone/preview/a;->getInstance()Ldji/phone/preview/a;

    sget v0, Ldji/phone/preview/a;->e:I

    div-int/lit8 v8, v0, 0x2

    .line 159
    invoke-static {}, Ldji/phone/preview/a;->getInstance()Ldji/phone/preview/a;

    sget v0, Ldji/phone/preview/a;->f:I

    div-int/lit8 v9, v0, 0x2

    .line 160
    new-instance v0, Ldji/phone/a/e;

    const/4 v1, 0x0

    const/high16 v2, 0x42b40000    # 90.0f

    int-to-float v3, v8

    int-to-float v4, v9

    const/high16 v5, 0x43c80000    # 400.0f

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Ldji/phone/a/e;-><init>(FFFFFFZ)V

    iput-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mSwitchCameraAnim:Ldji/phone/a/e;

    .line 161
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mSwitchCameraAnim:Ldji/phone/a/e;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Ldji/phone/a/e;->setDuration(J)V

    .line 162
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mSwitchCameraAnim:Ldji/phone/a/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/phone/a/e;->setFillAfter(Z)V

    .line 163
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mSwitchCameraAnim:Ldji/phone/a/e;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Ldji/phone/a/e;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 164
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mSwitchCameraAnim:Ldji/phone/a/e;

    new-instance v1, Ldji/phone/preview/DJILPPreviewActivity$1;

    invoke-direct {v1, p0}, Ldji/phone/preview/DJILPPreviewActivity$1;-><init>(Ldji/phone/preview/DJILPPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/phone/a/e;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 187
    new-instance v0, Ldji/phone/a/e;

    const/high16 v1, 0x43870000    # 270.0f

    const/high16 v2, 0x43b40000    # 360.0f

    int-to-float v3, v8

    int-to-float v4, v9

    const/high16 v5, 0x43c80000    # 400.0f

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Ldji/phone/a/e;-><init>(FFFFFFZ)V

    iput-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->rotateAnimation:Ldji/phone/a/e;

    .line 188
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->rotateAnimation:Ldji/phone/a/e;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Ldji/phone/a/e;->setDuration(J)V

    .line 189
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->rotateAnimation:Ldji/phone/a/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/phone/a/e;->setFillAfter(Z)V

    .line 190
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->rotateAnimation:Ldji/phone/a/e;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Ldji/phone/a/e;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 192
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->rotateAnimation:Ldji/phone/a/e;

    new-instance v1, Ldji/phone/preview/DJILPPreviewActivity$2;

    invoke-direct {v1, p0}, Ldji/phone/preview/DJILPPreviewActivity$2;-><init>(Ldji/phone/preview/DJILPPreviewActivity;)V

    invoke-virtual {v0, v1}, Ldji/phone/a/e;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 209
    return-void
.end method

.method private initCamera()V
    .locals 1

    .prologue
    .line 251
    invoke-static {p0}, Ldji/phone/c/a;->a(Landroid/content/Context;)V

    .line 252
    invoke-static {}, Ldji/phone/controview/b;->getInstance()Ldji/phone/controview/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/controview/b;->a()V

    .line 253
    return-void
.end method

.method private initCameraView()V
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0}, Ldji/phone/preview/DJILPPreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->rootLayout:Landroid/view/View;

    .line 306
    sget v0, Ldji/pilot/fpv/R$id;->fpv_grid_line:I

    invoke-virtual {p0, v0}, Ldji/phone/preview/DJILPPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIGridLineCompat;

    iput-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mGridLine:Ldji/device/common/view/DJIGridLineCompat;

    .line 307
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mErrorPopView:Ldji/device/widget/popview/DJIErrorPopViewCompat;

    invoke-virtual {v0}, Ldji/device/widget/popview/DJIErrorPopViewCompat;->dispatchOnCreate()V

    .line 308
    return-void
.end method

.method private initOthers()V
    .locals 2

    .prologue
    .line 211
    invoke-static {}, Ldji/phone/f/a;->getInstance()Ldji/phone/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/phone/f/a;->a(Landroid/content/Context;)V

    .line 212
    sget-object v0, Ldji/phone/k/b;->a:Ldji/phone/k/b;

    invoke-virtual {p0}, Ldji/phone/preview/DJILPPreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/phone/k/b;->a(Landroid/content/Context;)V

    .line 214
    return-void
.end method

.method private initPresenter()V
    .locals 2

    .prologue
    .line 256
    new-instance v0, Ldji/phone/controview/a;

    iget-object v1, p0, Ldji/phone/preview/DJILPPreviewActivity;->rootLayout:Landroid/view/View;

    invoke-direct {v0, v1, p0}, Ldji/phone/controview/a;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    iput-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mCameraPresenter:Ldji/phone/controview/a;

    .line 257
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mModuleSwitchView:Ldji/phone/controview/DJILPCameraModuleSwitcher;

    iget-object v1, p0, Ldji/phone/preview/DJILPPreviewActivity;->mCameraPresenter:Ldji/phone/controview/a;

    invoke-virtual {v0, v1}, Ldji/phone/controview/DJILPCameraModuleSwitcher;->setSwitchCallback(Ldji/phone/controview/DJILPCameraModuleSwitcher$a;)V

    .line 258
    new-instance v1, Ldji/phone/set/gimbalplan/b;

    sget v0, Ldji/pilot/fpv/R$id;->lp_gimbal_rotation_plan:I

    .line 259
    invoke-virtual {p0, v0}, Ldji/phone/preview/DJILPPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;

    invoke-direct {v1, p0, v0}, Ldji/phone/set/gimbalplan/b;-><init>(Landroid/content/Context;Ldji/phone/set/gimbalplan/DJILPGimbalRotationPlanView;)V

    iput-object v1, p0, Ldji/phone/preview/DJILPPreviewActivity;->mGimbalRotationPlanPresenter:Ldji/phone/set/gimbalplan/b;

    .line 260
    new-instance v0, Ldji/phone/longexposure/b;

    iget-object v1, p0, Ldji/phone/preview/DJILPPreviewActivity;->rootLayout:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Ldji/phone/longexposure/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mLongExposurePresenter:Ldji/phone/longexposure/b;

    .line 261
    invoke-static {p0}, Ldji/phone/d/d;->a(Landroid/content/Context;)Ldji/phone/d/d;

    .line 262
    invoke-static {p0}, Ldji/pilot/set/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    new-instance v0, Ldji/phone/tutorial/d;

    invoke-direct {v0, p0}, Ldji/phone/tutorial/d;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mTutoialPresenter:Ldji/phone/tutorial/d;

    .line 264
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mTutoialPresenter:Ldji/phone/tutorial/d;

    invoke-virtual {v0}, Ldji/phone/tutorial/d;->a()V

    .line 267
    :cond_0
    new-instance v0, Ldji/phone/pano/a;

    iget-object v1, p0, Ldji/phone/preview/DJILPPreviewActivity;->mPanoLy:Ldji/phone/pano/DJILPPanoDisplayer;

    invoke-direct {v0, p0, v1}, Ldji/phone/pano/a;-><init>(Landroid/app/Activity;Ldji/phone/pano/DJILPPanoDisplayer;)V

    iput-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mPanoPresenter:Ldji/phone/pano/a;

    .line 268
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mPanoLy:Ldji/phone/pano/DJILPPanoDisplayer;

    iget-object v1, p0, Ldji/phone/preview/DJILPPreviewActivity;->mPanoPresenter:Ldji/phone/pano/a;

    invoke-virtual {v0, v1}, Ldji/phone/pano/DJILPPanoDisplayer;->setLintener(Ldji/phone/pano/DJILPPanoDisplayer$a;)V

    .line 269
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mPanoPresenter:Ldji/phone/pano/a;

    iget-object v1, p0, Ldji/phone/preview/DJILPPreviewActivity;->mCameraPresenter:Ldji/phone/controview/a;

    invoke-virtual {v0, v1}, Ldji/phone/pano/a;->a(Ldji/phone/pano/c;)V

    .line 271
    new-instance v0, Ldji/phone/live/DJILPLivePresenter;

    iget-object v1, p0, Ldji/phone/preview/DJILPPreviewActivity;->rootLayout:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Ldji/phone/live/DJILPLivePresenter;-><init>(Ldji/phone/preview/DJILPPreviewActivity;Landroid/view/View;)V

    iput-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mLivePresenter:Ldji/phone/live/DJILPLivePresenter;

    .line 272
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mLivePresenter:Ldji/phone/live/DJILPLivePresenter;

    invoke-virtual {v0}, Ldji/phone/live/DJILPLivePresenter;->init()V

    .line 273
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mLivePresenter:Ldji/phone/live/DJILPLivePresenter;

    iget-object v1, p0, Ldji/phone/preview/DJILPPreviewActivity;->mLiveshareBar:Ldji/phone/live/DJILPLiveShareFpvView;

    invoke-virtual {v0, v1}, Ldji/phone/live/DJILPLivePresenter;->setLiveShareFpvView(Ldji/phone/live/DJILPLiveShareFpvView;)V

    .line 274
    return-void
.end method

.method public static reflectPostEvent(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 534
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 538
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    const-string v0, "VIEW_GIMBAL_ROLL_TUNE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    new-instance v2, Ldji/phone/e/b;

    const-class v0, Ldji/phone/e/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/phone/e/a/e;

    sget-object v3, Ldji/phone/e/a/c;->f:Ldji/phone/e/a/c;

    invoke-direct {v2, v0, v3}, Ldji/phone/e/b;-><init>(Ldji/phone/e/a/e;Ldji/phone/e/a/c;)V

    invoke-virtual {v1, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private refreshTrackingConfig()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 387
    const-string v0, "key_tk_performance"

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Ldji/pilot/set/a;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 388
    packed-switch v0, :pswitch_data_0

    .line 407
    :goto_0
    return-void

    .line 390
    :pswitch_0
    sget v0, Ldji/phone/tracking/b;->b:I

    div-int/lit8 v0, v0, 0x2

    sput v0, Ldji/phone/tracking/b;->d:I

    .line 391
    sget v0, Ldji/phone/tracking/b;->a:I

    div-int/lit8 v0, v0, 0x2

    sput v0, Ldji/phone/tracking/b;->c:I

    .line 392
    sput-boolean v2, Ldji/phone/tracking/b;->e:Z

    goto :goto_0

    .line 395
    :pswitch_1
    sget v0, Ldji/phone/tracking/b;->b:I

    sput v0, Ldji/phone/tracking/b;->d:I

    .line 396
    sget v0, Ldji/phone/tracking/b;->a:I

    sput v0, Ldji/phone/tracking/b;->c:I

    .line 397
    sput-boolean v2, Ldji/phone/tracking/b;->e:Z

    goto :goto_0

    .line 400
    :pswitch_2
    sget v0, Ldji/phone/tracking/b;->b:I

    sput v0, Ldji/phone/tracking/b;->d:I

    .line 401
    sget v0, Ldji/phone/tracking/b;->a:I

    sput v0, Ldji/phone/tracking/b;->c:I

    .line 402
    const/4 v0, 0x0

    sput-boolean v0, Ldji/phone/tracking/b;->e:Z

    goto :goto_0

    .line 388
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private varargs showViews([Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 522
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 523
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v4

    if-nez v4, :cond_0

    .line 524
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 522
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 527
    :cond_1
    return-void
.end method


# virtual methods
.method public changeMenuBgVisible(I)V
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mMenuBg:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 496
    return-void
.end method

.method public changeMeterPos(II)V
    .locals 3

    .prologue
    .line 486
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mMeterLy:Ldji/phone/widget/DJILPMeterView;

    sget v1, Ldji/pilot/fpv/R$id;->lp_preview_cameracontrol:I

    invoke-virtual {p0, v1}, Ldji/phone/preview/DJILPPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    sget v2, Ldji/pilot/fpv/R$id;->lp_quickset_bar:I

    invoke-virtual {p0, v2}, Ldji/phone/preview/DJILPPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 487
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 486
    invoke-virtual {v0, v1, v2}, Ldji/phone/widget/DJILPMeterView;->setLimit(II)V

    .line 488
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mMeterLy:Ldji/phone/widget/DJILPMeterView;

    invoke-virtual {v0, p1, p2}, Ldji/phone/widget/DJILPMeterView;->changeMeterPos(II)V

    .line 489
    return-void
.end method

.method public getFragmentManager()Landroid/app/FragmentManager;
    .locals 1

    .prologue
    .line 411
    invoke-super {p0}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public handleActionSwitchCamera()V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mPreviewLy:Landroid/widget/FrameLayout;

    sget v1, Ldji/pilot/fpv/R$id;->video_previewer_surface:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/phone/preview/DJILPPreviewTexture;

    iput-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mPreviewTextureView:Ldji/phone/preview/DJILPPreviewTexture;

    .line 470
    invoke-virtual {p0}, Ldji/phone/preview/DJILPPreviewActivity;->startSwitchCameraAnim()V

    .line 473
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mPreviewTextureView:Ldji/phone/preview/DJILPPreviewTexture;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mPreviewTextureView:Ldji/phone/preview/DJILPPreviewTexture;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/phone/preview/DJILPPreviewTexture;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mPreviewLy:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ldji/phone/preview/DJILPPreviewActivity;->mPreviewTextureView:Ldji/phone/preview/DJILPPreviewTexture;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 477
    :cond_0
    return-void
.end method

.method public handleShowGrid(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 416
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 417
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mGridLine:Ldji/device/common/view/DJIGridLineCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIGridLineCompat;->go()V

    .line 433
    :goto_0
    return-void

    .line 421
    :cond_0
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->k()I

    move-result v0

    if-nez v0, :cond_1

    .line 422
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mGridLine:Ldji/device/common/view/DJIGridLineCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIGridLineCompat;->go()V

    goto :goto_0

    .line 424
    :cond_1
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->k()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 425
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mGridLine:Ldji/device/common/view/DJIGridLineCompat;

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIGridLineCompat;->setType(I)V

    .line 431
    :cond_2
    :goto_1
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mGridLine:Ldji/device/common/view/DJIGridLineCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIGridLineCompat;->show()V

    goto :goto_0

    .line 426
    :cond_3
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->k()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 427
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mGridLine:Ldji/device/common/view/DJIGridLineCompat;

    invoke-virtual {v0, v2}, Ldji/device/common/view/DJIGridLineCompat;->setType(I)V

    goto :goto_1

    .line 428
    :cond_4
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->k()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 429
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mGridLine:Ldji/device/common/view/DJIGridLineCompat;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIGridLineCompat;->setType(I)V

    goto :goto_1
.end method

.method public hideCameraSwitcher()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 563
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mPreviewSwitcherIv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 564
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mPreviewSwitcherBg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 565
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mPreviewSwitcherIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 566
    return-void
.end method

.method public hidePopView()V
    .locals 3

    .prologue
    .line 510
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/phone/preview/DJILPPreviewActivity;->mLevel1Menu:Ldji/phone/menu/DJILPCameraLevel1MenuView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/phone/preview/DJILPPreviewActivity;->mLevel2Menu:Ldji/phone/menu/DJILPCameraLevel2MenuView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Ldji/phone/preview/DJILPPreviewActivity;->mTimelapseSetView:Ldji/phone/timelapse/DJILPTimelapseSetView;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ldji/phone/preview/DJILPPreviewActivity;->mRightCamera:Ldji/phone/set/main/DJILPCameraSetView;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Ldji/phone/preview/DJILPPreviewActivity;->mRightGimbal:Ldji/phone/set/main/DJILPGimbalSetView;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Ldji/phone/preview/DJILPPreviewActivity;->hideViews([Landroid/view/View;)V

    .line 511
    return-void
.end method

.method public isPopViewShown()Z
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mLevel1Menu:Ldji/phone/menu/DJILPCameraLevel1MenuView;

    invoke-virtual {v0}, Ldji/phone/menu/DJILPCameraLevel1MenuView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mLevel2Menu:Ldji/phone/menu/DJILPCameraLevel2MenuView;

    .line 500
    invoke-virtual {v0}, Ldji/phone/menu/DJILPCameraLevel2MenuView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mTimelapseSetView:Ldji/phone/timelapse/DJILPTimelapseSetView;

    .line 501
    invoke-virtual {v0}, Ldji/phone/timelapse/DJILPTimelapseSetView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mRightCamera:Ldji/phone/set/main/DJILPCameraSetView;

    .line 502
    invoke-virtual {v0}, Ldji/phone/set/main/DJILPCameraSetView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mRightGimbal:Ldji/phone/set/main/DJILPGimbalSetView;

    .line 503
    invoke-virtual {v0}, Ldji/phone/set/main/DJILPGimbalSetView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 585
    invoke-super {p0, p1, p2, p3}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->onActivityResult(IILandroid/content/Intent;)V

    .line 586
    const/16 v0, 0x3fd

    if-ne p1, v0, :cond_0

    .line 587
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 588
    sget-object v0, Ldji/phone/bluetooth/DJILPBleStatusView;->c:Ldji/phone/bluetooth/b;

    sget-object v1, Ldji/phone/bluetooth/b;->a:Ldji/phone/bluetooth/b;

    if-ne v0, v1, :cond_0

    .line 589
    invoke-static {}, Ldji/phone/a/h;->getInstance()Ldji/phone/a/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/a/h;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 590
    invoke-static {}, Ldji/phone/a/h;->getInstance()Ldji/phone/a/h;

    move-result-object v0

    invoke-virtual {p0}, Ldji/phone/preview/DJILPPreviewActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/phone/a/h;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 592
    :cond_1
    invoke-static {}, Ldji/phone/a/h;->getInstance()Ldji/phone/a/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/a/h;->dismiss()V

    goto :goto_0

    .line 595
    :cond_2
    if-nez p2, :cond_0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 607
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isLaunch = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->isLaunch()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isRunning = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->isRunning()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->isLaunch()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 609
    :cond_0
    invoke-static {p0}, Ldji/apppublic/reflect/AppPublicReflect;->handleLiveShare(Landroid/content/Context;)V

    .line 616
    :cond_1
    :goto_0
    return-void

    .line 613
    :cond_2
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mPanoPresenter:Ldji/phone/pano/a;

    invoke-virtual {v0}, Ldji/phone/pano/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 614
    invoke-virtual {p0}, Ldji/phone/preview/DJILPPreviewActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 139
    invoke-super {p0, p1}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->onCreate(Landroid/os/Bundle;)V

    .line 140
    invoke-static {}, Ldji/phone/e/a;->getInstance()Ldji/phone/e/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/e/a;->a()V

    .line 141
    invoke-static {}, Ldji/phone/preview/a;->getInstance()Ldji/phone/preview/a;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mPresenter:Ldji/phone/preview/a;

    .line 142
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mPresenter:Ldji/phone/preview/a;

    invoke-virtual {v0, p0}, Ldji/phone/preview/a;->a(Ldji/phone/preview/DJILPPreviewActivity;)V

    .line 143
    new-instance v0, Ldji/phone/g/a;

    invoke-direct {v0, p0}, Ldji/phone/g/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mEventHandler:Ldji/phone/g/a;

    .line 144
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "longanp view"

    const-string v2, "onCreate"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 145
    invoke-direct {p0}, Ldji/phone/preview/DJILPPreviewActivity;->initCamera()V

    .line 146
    sget v0, Ldji/pilot/fpv/R$layout;->fpv_longan_phone:I

    invoke-virtual {p0, v0}, Ldji/phone/preview/DJILPPreviewActivity;->setContentView(I)V

    .line 147
    invoke-direct {p0}, Ldji/phone/preview/DJILPPreviewActivity;->findView()V

    .line 148
    invoke-direct {p0}, Ldji/phone/preview/DJILPPreviewActivity;->initCameraView()V

    .line 149
    invoke-direct {p0}, Ldji/phone/preview/DJILPPreviewActivity;->initPresenter()V

    .line 150
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 151
    invoke-direct {p0}, Ldji/phone/preview/DJILPPreviewActivity;->initAnimation()V

    .line 152
    invoke-direct {p0}, Ldji/phone/preview/DJILPPreviewActivity;->initOthers()V

    .line 153
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 356
    invoke-super {p0}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->onDestroy()V

    .line 357
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mLivePresenter:Ldji/phone/live/DJILPLivePresenter;

    invoke-virtual {v0}, Ldji/phone/live/DJILPLivePresenter;->dispose()V

    .line 358
    invoke-static {}, Ldji/phone/e/a;->getInstance()Ldji/phone/e/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/e/a;->b()V

    .line 359
    invoke-static {}, Ldji/phone/f/a;->getInstance()Ldji/phone/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/f/a;->a()V

    .line 360
    invoke-static {}, Ldji/phone/c/a;->a()V

    .line 361
    invoke-static {}, Ldji/phone/j/d;->getInstance()Ldji/phone/j/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/j/d;->e()V

    .line 362
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mPresenter:Ldji/phone/preview/a;

    invoke-virtual {v0}, Ldji/phone/preview/a;->c()V

    .line 363
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mCameraPresenter:Ldji/phone/controview/a;

    invoke-virtual {v0}, Ldji/phone/controview/a;->i()V

    .line 364
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mGimbalRotationPlanPresenter:Ldji/phone/set/gimbalplan/b;

    invoke-virtual {v0}, Ldji/phone/set/gimbalplan/b;->a()V

    .line 365
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mDJILPGimbleInfoHandleAndDispatch:Ldji/phone/f/b;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mDJILPGimbleInfoHandleAndDispatch:Ldji/phone/f/b;

    invoke-virtual {v0}, Ldji/phone/f/b;->a()V

    .line 367
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mDJILPGimbleInfoHandleAndDispatch:Ldji/phone/f/b;

    .line 369
    :cond_0
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->y()V

    .line 370
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mTutoialPresenter:Ldji/phone/tutorial/d;

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mTutoialPresenter:Ldji/phone/tutorial/d;

    invoke-virtual {v0}, Ldji/phone/tutorial/d;->d()V

    .line 373
    :cond_1
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mTkPresenter:Ldji/phone/tracking/a/a;

    if-eqz v0, :cond_2

    .line 374
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mTkPresenter:Ldji/phone/tracking/a/a;

    invoke-virtual {v0}, Ldji/phone/tracking/a/a;->a()V

    .line 376
    :cond_2
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mErrorPopView:Ldji/device/widget/popview/DJIErrorPopViewCompat;

    invoke-virtual {v0}, Ldji/device/widget/popview/DJIErrorPopViewCompat;->dispatchOnDestroy()V

    .line 377
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mEventHandler:Ldji/phone/g/a;

    invoke-virtual {v0}, Ldji/phone/g/a;->a()V

    .line 378
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 379
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/d/d;->a()V

    .line 380
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mPanoPresenter:Ldji/phone/pano/a;

    invoke-virtual {v0}, Ldji/phone/pano/a;->b()V

    .line 381
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/phonecamera/a/a;)V
    .locals 2

    .prologue
    .line 292
    sget-object v0, Ldji/phone/preview/DJILPPreviewActivity$3;->a:[I

    invoke-virtual {p1}, Ldji/pilot/phonecamera/a/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 302
    :goto_0
    return-void

    .line 294
    :pswitch_0
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mAEAFLockTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 297
    :pswitch_1
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mAEAFLockTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 292
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 626
    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_4

    .line 629
    :cond_0
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/d/d;->c()Ldji/phone/d/c$a;

    move-result-object v0

    .line 630
    sget-object v1, Ldji/phone/d/c$a;->a:Ldji/phone/d/c$a;

    if-ne v0, v1, :cond_2

    .line 631
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/phone/b/a;->a:Ldji/phone/b/a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 637
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 639
    :goto_1
    return v0

    .line 632
    :cond_2
    sget-object v1, Ldji/phone/d/c$a;->d:Ldji/phone/d/c$a;

    if-ne v0, v1, :cond_3

    .line 633
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/phone/b/a;->c:Ldji/phone/b/a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 634
    :cond_3
    sget-object v1, Ldji/phone/d/c$a;->e:Ldji/phone/d/c$a;

    if-ne v0, v1, :cond_1

    .line 635
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/phone/b/a;->d:Ldji/phone/b/a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 639
    :cond_4
    invoke-super {p0, p1, p2}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 329
    invoke-super {p0}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->onPause()V

    .line 330
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mPresenter:Ldji/phone/preview/a;

    invoke-virtual {v0}, Ldji/phone/preview/a;->b()V

    .line 331
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->isLaunch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    invoke-virtual {p0}, Ldji/phone/preview/DJILPPreviewActivity;->releaseCamera()V

    .line 335
    :cond_0
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mLivePresenter:Ldji/phone/live/DJILPLivePresenter;

    invoke-virtual {v0}, Ldji/phone/live/DJILPLivePresenter;->onPause()V

    .line 336
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mUISwitcherView:Ldji/phone/widget/DJILPUISwitcher;

    sget-object v1, Ldji/phone/g/b;->a:Ldji/phone/g/b;

    invoke-virtual {v0, v1}, Ldji/phone/widget/DJILPUISwitcher;->switchMode(Ldji/phone/g/b;)V

    .line 337
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mDJILPGimbleInfoHandleAndDispatch:Ldji/phone/f/b;

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mDJILPGimbleInfoHandleAndDispatch:Ldji/phone/f/b;

    invoke-virtual {v0}, Ldji/phone/f/b;->a()V

    .line 340
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    .line 312
    invoke-super {p0}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->onResume()V

    .line 313
    new-instance v0, Ldji/phone/f/b;

    invoke-direct {v0, p0}, Ldji/phone/f/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mDJILPGimbleInfoHandleAndDispatch:Ldji/phone/f/b;

    .line 314
    invoke-direct {p0}, Ldji/phone/preview/DJILPPreviewActivity;->refreshTrackingConfig()V

    .line 315
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "longanp view"

    const-string v2, "onResume"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 316
    invoke-direct {p0}, Ldji/phone/preview/DJILPPreviewActivity;->initCamera()V

    .line 317
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v0

    invoke-static {}, Ldji/phone/j/d;->getInstance()Ldji/phone/j/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/phone/j/d;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/pilot/phonecamera/c;->a(Landroid/graphics/SurfaceTexture;)V

    .line 318
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/phonecamera/c;->k()V

    .line 319
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/phone/preview/DJILPPreviewActivity;->handleShowGrid(Ljava/lang/Integer;)V

    .line 320
    iget-object v1, p0, Ldji/phone/preview/DJILPPreviewActivity;->mLongExposurePresenter:Ldji/phone/longexposure/b;

    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->rootLayout:Landroid/view/View;

    sget v2, Ldji/pilot/fpv/R$id;->lp_preview_ly:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Ldji/phone/longexposure/b;->a(Landroid/widget/FrameLayout;)V

    .line 321
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mCameraPresenter:Ldji/phone/controview/a;

    invoke-virtual {v0}, Ldji/phone/controview/a;->k()V

    .line 322
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mLivePresenter:Ldji/phone/live/DJILPLivePresenter;

    invoke-virtual {v0}, Ldji/phone/live/DJILPLivePresenter;->onResume()V

    .line 323
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mPresenter:Ldji/phone/preview/a;

    invoke-virtual {v0}, Ldji/phone/preview/a;->a()V

    .line 324
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->TAG:Ljava/lang/String;

    const-string v1, "onSaveInstanceState: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    invoke-super {p0, p1}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 546
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mDJILPGimbleInfoHandleAndDispatch:Ldji/phone/f/b;

    invoke-virtual {v0}, Ldji/phone/f/b;->a()V

    .line 547
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mGimbalRotationPlanPresenter:Ldji/phone/set/gimbalplan/b;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mGimbalRotationPlanPresenter:Ldji/phone/set/gimbalplan/b;

    invoke-virtual {v0, p1}, Ldji/phone/set/gimbalplan/b;->a(Landroid/view/MotionEvent;)V

    .line 221
    :cond_0
    invoke-super {p0, p1}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public peekPreview(II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mPreviewLy:Landroid/widget/FrameLayout;

    sget v1, Ldji/pilot/fpv/R$id;->video_previewer_surface:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/phone/preview/DJILPPreviewTexture;

    .line 570
    if-eqz v0, :cond_0

    .line 571
    invoke-virtual {v0, p1, p2}, Ldji/phone/preview/DJILPPreviewTexture;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 573
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public releaseCamera()V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mCameraPresenter:Ldji/phone/controview/a;

    invoke-virtual {v0}, Ldji/phone/controview/a;->h()V

    .line 344
    invoke-static {}, Ldji/phone/c/a;->a()V

    .line 345
    return-void
.end method

.method public resumeCamera()V
    .locals 2

    .prologue
    .line 348
    invoke-direct {p0}, Ldji/phone/preview/DJILPPreviewActivity;->initCamera()V

    .line 349
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v0

    invoke-static {}, Ldji/phone/j/d;->getInstance()Ldji/phone/j/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/phone/j/d;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/pilot/phonecamera/c;->a(Landroid/graphics/SurfaceTexture;)V

    .line 350
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/phonecamera/c;->k()V

    .line 351
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mCameraPresenter:Ldji/phone/controview/a;

    invoke-virtual {v0}, Ldji/phone/controview/a;->k()V

    .line 352
    return-void
.end method

.method public setBrightness(F)V
    .locals 2

    .prologue
    .line 578
    invoke-virtual {p0}, Ldji/phone/preview/DJILPPreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 579
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 580
    invoke-virtual {p0}, Ldji/phone/preview/DJILPPreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 581
    return-void
.end method

.method public showGimbalRollTune()V
    .locals 1

    .prologue
    .line 277
    invoke-static {}, Ldji/phone/bluetooth/c;->getInstance()Ldji/phone/bluetooth/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/bluetooth/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 278
    sget v0, Ldji/pilot/fpv/R$string;->longan_error_notconnected:I

    invoke-static {v0}, Ldji/phone/k/b;->showLong(I)Landroid/widget/Toast;

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mGimbalRollTuneView:Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;

    if-nez v0, :cond_2

    .line 282
    sget v0, Ldji/pilot/fpv/R$id;->longan_gimbal_roll_adjust_vs:I

    invoke-virtual {p0, v0}, Ldji/phone/preview/DJILPPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 283
    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;

    iput-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mGimbalRollTuneView:Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;

    goto :goto_0

    .line 287
    :cond_2
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mGimbalRollTuneView:Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->show()V

    goto :goto_0
.end method

.method public startPano(Ldji/phone/pano/d;Z)V
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mPanoPresenter:Ldji/phone/pano/a;

    invoke-virtual {v0, p1, p2}, Ldji/phone/pano/a;->a(Ldji/phone/pano/d;Z)V

    .line 603
    return-void
.end method

.method public startSwitchCameraAnim()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 550
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mPreviewTextureView:Ldji/phone/preview/DJILPPreviewTexture;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mCameraControlView:Ldji/phone/controview/DJILPCameraControView;

    invoke-virtual {v0, v3}, Ldji/phone/controview/DJILPCameraControView;->setSwitchLensBtnEnable(Z)V

    .line 552
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mPreviewTextureView:Ldji/phone/preview/DJILPPreviewTexture;

    const/16 v1, 0x140

    const/16 v2, 0xb4

    invoke-virtual {v0, v1, v2}, Ldji/phone/preview/DJILPPreviewTexture;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 553
    if-eqz v0, :cond_0

    .line 554
    iget-object v1, p0, Ldji/phone/preview/DJILPPreviewActivity;->mPreviewSwitcherIv:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 555
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mPreviewSwitcherBg:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 556
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mPreviewSwitcherIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 557
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mPreviewSwitcherIv:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/phone/preview/DJILPPreviewActivity;->mSwitchCameraAnim:Ldji/phone/a/e;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 560
    :cond_0
    return-void
.end method

.method public switchCameraID()V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 453
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 455
    new-instance v1, Ldji/phone/preview/DJILPPreviewTexture;

    invoke-direct {v1, p0}, Ldji/phone/preview/DJILPPreviewTexture;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldji/phone/preview/DJILPPreviewActivity;->mPreviewTextureView:Ldji/phone/preview/DJILPPreviewTexture;

    .line 456
    iget-object v1, p0, Ldji/phone/preview/DJILPPreviewActivity;->mPreviewTextureView:Ldji/phone/preview/DJILPPreviewTexture;

    sget v2, Ldji/pilot/fpv/R$id;->video_previewer_surface:I

    invoke-virtual {v1, v2}, Ldji/phone/preview/DJILPPreviewTexture;->setId(I)V

    .line 457
    iget-object v1, p0, Ldji/phone/preview/DJILPPreviewActivity;->mPreviewLy:Landroid/widget/FrameLayout;

    iget-object v2, p0, Ldji/phone/preview/DJILPPreviewActivity;->mPreviewTextureView:Ldji/phone/preview/DJILPPreviewTexture;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mTkPresenter:Ldji/phone/tracking/a/a;

    invoke-virtual {v0}, Ldji/phone/tracking/a/a;->c()V

    .line 462
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mTkPresenter:Ldji/phone/tracking/a/a;

    invoke-virtual {v0}, Ldji/phone/tracking/a/a;->a()V

    .line 463
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mTkPresenter:Ldji/phone/tracking/a/a;

    .line 464
    new-instance v0, Ldji/phone/tracking/a/a;

    invoke-direct {v0, p0}, Ldji/phone/tracking/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mTkPresenter:Ldji/phone/tracking/a/a;

    .line 465
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mTkPresenter:Ldji/phone/tracking/a/a;

    invoke-virtual {v0}, Ldji/phone/tracking/a/a;->b()V

    .line 466
    return-void
.end method

.method public switchUIModeImg(Ldji/phone/g/b;)V
    .locals 1

    .prologue
    .line 436
    sget-object v0, Ldji/phone/g/b;->c:Ldji/phone/g/b;

    if-ne p1, v0, :cond_1

    .line 437
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mTkPresenter:Ldji/phone/tracking/a/a;

    if-nez v0, :cond_0

    .line 438
    new-instance v0, Ldji/phone/tracking/a/a;

    invoke-direct {v0, p0}, Ldji/phone/tracking/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mTkPresenter:Ldji/phone/tracking/a/a;

    .line 439
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mTkPresenter:Ldji/phone/tracking/a/a;

    invoke-virtual {v0}, Ldji/phone/tracking/a/a;->b()V

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mTkPresenter:Ldji/phone/tracking/a/a;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mTkPresenter:Ldji/phone/tracking/a/a;

    invoke-virtual {v0}, Ldji/phone/tracking/a/a;->c()V

    .line 444
    iget-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mTkPresenter:Ldji/phone/tracking/a/a;

    invoke-virtual {v0}, Ldji/phone/tracking/a/a;->a()V

    .line 445
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/phone/preview/DJILPPreviewActivity;->mTkPresenter:Ldji/phone/tracking/a/a;

    goto :goto_0
.end method

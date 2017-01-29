.class public Ldji/phone/live/DJILPLivePresenter;
.super Ljava/lang/Object;


# static fields
.field private static liveButtonPressed:Z

.field public static mActivity:Ldji/phone/preview/DJILPPreviewActivity;


# instance fields
.field private final MSG_LIVE_STOP:I

.field private TAG:Ljava/lang/String;

.field private isOtherLiving:Z

.field private isPopNotifyInfo:Z

.field private isYoutubeLiving:Z

.field private mHandler:Landroid/os/Handler;

.field private mLiveshareBar:Ldji/phone/live/DJILPLiveShareFpvView;

.field private rootLayout:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    sput-boolean v0, Ldji/phone/live/DJILPLivePresenter;->liveButtonPressed:Z

    return-void
.end method

.method public constructor <init>(Ldji/phone/preview/DJILPPreviewActivity;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string v0, "DJILPLivePresenter"

    iput-object v0, p0, Ldji/phone/live/DJILPLivePresenter;->TAG:Ljava/lang/String;

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Ldji/phone/live/DJILPLivePresenter;->MSG_LIVE_STOP:I

    .line 50
    iput-boolean v1, p0, Ldji/phone/live/DJILPLivePresenter;->isYoutubeLiving:Z

    .line 51
    iput-boolean v1, p0, Ldji/phone/live/DJILPLivePresenter;->isOtherLiving:Z

    .line 55
    iput-boolean v1, p0, Ldji/phone/live/DJILPLivePresenter;->isPopNotifyInfo:Z

    .line 117
    new-instance v0, Ldji/phone/live/DJILPLivePresenter$3;

    invoke-direct {v0, p0}, Ldji/phone/live/DJILPLivePresenter$3;-><init>(Ldji/phone/live/DJILPLivePresenter;)V

    iput-object v0, p0, Ldji/phone/live/DJILPLivePresenter;->mHandler:Landroid/os/Handler;

    .line 58
    sput-object p1, Ldji/phone/live/DJILPLivePresenter;->mActivity:Ldji/phone/preview/DJILPPreviewActivity;

    .line 59
    iput-object p2, p0, Ldji/phone/live/DJILPLivePresenter;->rootLayout:Landroid/view/View;

    .line 60
    return-void
.end method

.method static synthetic access$000(Ldji/phone/live/DJILPLivePresenter;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ldji/phone/live/DJILPLivePresenter;->handleLivestreamEvent()V

    return-void
.end method

.method static synthetic access$100(Ldji/phone/live/DJILPLivePresenter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/phone/live/DJILPLivePresenter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Ldji/phone/live/DJILPLivePresenter;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Ldji/phone/live/DJILPLivePresenter;->isYoutubeLiving:Z

    return v0
.end method

.method static synthetic access$300(Ldji/phone/live/DJILPLivePresenter;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Ldji/phone/live/DJILPLivePresenter;->isOtherLiving:Z

    return v0
.end method

.method static synthetic access$400(Ldji/phone/live/DJILPLivePresenter;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ldji/phone/live/DJILPLivePresenter;->resetPopNotifyInfoFlag()V

    return-void
.end method

.method static synthetic access$500(Ldji/phone/live/DJILPLivePresenter;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ldji/phone/live/DJILPLivePresenter;->enableOrDisableCameraMode(Z)V

    return-void
.end method

.method private enableOrDisableCameraMode(Z)V
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Ldji/phone/live/DJILPLivePresenter;->rootLayout:Landroid/view/View;

    sget v1, Ldji/pilot/fpv/R$id;->lp_preview_cameracontrol:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/phone/controview/DJILPCameraControView;

    check-cast v0, Ldji/phone/controview/DJILPCameraControView;

    .line 282
    sget v1, Ldji/pilot/fpv/R$id;->longan_camera_mode_iv:I

    invoke-virtual {v0, v1}, Ldji/phone/controview/DJILPCameraControView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 283
    sget v2, Ldji/pilot/fpv/R$id;->longan_camera_switch:I

    invoke-virtual {v0, v2}, Ldji/phone/controview/DJILPCameraControView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/phone/controview/DJILPCameraModuleSwitcher;

    .line 284
    invoke-virtual {v0, p1}, Ldji/phone/controview/DJILPCameraModuleSwitcher;->setEnabled(Z)V

    .line 285
    invoke-direct {p0, v1, p1}, Ldji/phone/live/DJILPLivePresenter;->setEnabledView(Landroid/view/View;Z)V

    .line 286
    return-void
.end method

.method public static enterLiveShare(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 180
    const-string v0, "DJILPLivePresenter"

    const-string v1, "enterLiveShare: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    sget-object v0, Ldji/phone/live/DJILPLivePresenter;->mActivity:Ldji/phone/preview/DJILPPreviewActivity;

    if-nez v0, :cond_0

    .line 182
    const-string v0, "DJILPLivePresenter"

    const-string v1, "enterLiveShare: Activity is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :goto_0
    return-void

    .line 185
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/phone/live/DJILPLivePresenter;->setliveButtonState(Z)V

    .line 186
    sget-object v0, Ldji/phone/live/DJILPLivePresenter;->mActivity:Ldji/phone/preview/DJILPPreviewActivity;

    invoke-virtual {v0}, Ldji/phone/preview/DJILPPreviewActivity;->resumeCamera()V

    .line 187
    sget-object v0, Ldji/phone/live/DJILPLivePresenter;->mActivity:Ldji/phone/preview/DJILPPreviewActivity;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ldji/apppublic/reflect/AppPublicReflect;->enterLiveShare(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public static enterYoutubeLive()V
    .locals 2

    .prologue
    .line 191
    const-string v0, "DJILPLivePresenter"

    const-string v1, "enterYoutubeLive: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    sget-object v0, Ldji/phone/live/DJILPLivePresenter;->mActivity:Ldji/phone/preview/DJILPPreviewActivity;

    if-nez v0, :cond_0

    .line 193
    const-string v0, "DJILPLivePresenter"

    const-string v1, "enterYoutubeLive: Activity is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    :goto_0
    return-void

    .line 196
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/phone/live/DJILPLivePresenter;->setliveButtonState(Z)V

    .line 197
    sget-object v0, Ldji/phone/live/DJILPLivePresenter;->mActivity:Ldji/phone/preview/DJILPPreviewActivity;

    invoke-virtual {v0}, Ldji/phone/preview/DJILPPreviewActivity;->resumeCamera()V

    .line 198
    sget-object v0, Ldji/phone/live/DJILPLivePresenter;->mActivity:Ldji/phone/preview/DJILPPreviewActivity;

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->enterYoutubeLive(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private handleLivestreamEvent()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 202
    iget-object v0, p0, Ldji/phone/live/DJILPLivePresenter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleLivestreamEvent: isLaunch = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->isLaunch()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->isLaunch()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/phonecamera/c;->a()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 206
    iget-object v0, p0, Ldji/phone/live/DJILPLivePresenter;->mHandler:Landroid/os/Handler;

    new-instance v1, Ldji/phone/live/DJILPLivePresenter$6;

    invoke-direct {v1, p0}, Ldji/phone/live/DJILPLivePresenter$6;-><init>(Ldji/phone/live/DJILPLivePresenter;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 215
    :cond_0
    iget-object v0, p0, Ldji/phone/live/DJILPLivePresenter;->mLiveshareBar:Ldji/phone/live/DJILPLiveShareFpvView;

    invoke-virtual {v0, v4}, Ldji/phone/live/DJILPLiveShareFpvView;->setVisibility(I)V

    .line 216
    invoke-direct {p0, v4}, Ldji/phone/live/DJILPLivePresenter;->hideOrshowSomeUI(Z)V

    .line 217
    invoke-direct {p0, v4}, Ldji/phone/live/DJILPLivePresenter;->enableOrDisableCameraMode(Z)V

    .line 218
    invoke-direct {p0}, Ldji/phone/live/DJILPLivePresenter;->resetPhotoOrRecordingSettings()V

    .line 219
    invoke-direct {p0}, Ldji/phone/live/DJILPLivePresenter;->popNotifyInfo()V

    .line 225
    :goto_0
    iget-object v0, p0, Ldji/phone/live/DJILPLivePresenter;->mLiveshareBar:Ldji/phone/live/DJILPLiveShareFpvView;

    invoke-virtual {v0}, Ldji/phone/live/DJILPLiveShareFpvView;->handleEvent()V

    .line 226
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Ldji/phone/live/DJILPLivePresenter;->mLiveshareBar:Ldji/phone/live/DJILPLiveShareFpvView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/phone/live/DJILPLiveShareFpvView;->setVisibility(I)V

    .line 222
    invoke-direct {p0, v3}, Ldji/phone/live/DJILPLivePresenter;->hideOrshowSomeUI(Z)V

    .line 223
    invoke-direct {p0, v3}, Ldji/phone/live/DJILPLivePresenter;->enableOrDisableCameraMode(Z)V

    goto :goto_0
.end method

.method private hideOrshowSomeUI(Z)V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Ldji/phone/live/DJILPLivePresenter;->rootLayout:Landroid/view/View;

    sget v1, Ldji/pilot/fpv/R$id;->lp_quickset_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/phone/rightbar/DJILPCameraQuickSettingView;

    check-cast v0, Ldji/phone/rightbar/DJILPCameraQuickSettingView;

    .line 273
    if-eqz p1, :cond_0

    .line 274
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->setVisibility(I)V

    .line 278
    :goto_0
    return-void

    .line 276
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/phone/rightbar/DJILPCameraQuickSettingView;->setVisibility(I)V

    goto :goto_0
.end method

.method private popNotifyInfo()V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Ldji/phone/live/DJILPLivePresenter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "popNotifyInfo: isLaunch = "

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

    .line 249
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->isLaunch()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    new-instance v0, Ldji/device/widget/popview/DJIErrorPopViewCompat$b;

    invoke-direct {v0}, Ldji/device/widget/popview/DJIErrorPopViewCompat$b;-><init>()V

    .line 251
    sget-object v1, Ldji/device/widget/popview/DJIErrorPopViewCompat$d;->a:Ldji/device/widget/popview/DJIErrorPopViewCompat$d;

    iput-object v1, v0, Ldji/device/widget/popview/DJIErrorPopViewCompat$b;->a:Ldji/device/widget/popview/DJIErrorPopViewCompat$d;

    .line 252
    sget v1, Ldji/pilot/fpv/R$string;->lp_live_pop_text_connecting:I

    iput v1, v0, Ldji/device/widget/popview/DJIErrorPopViewCompat$b;->b:I

    .line 253
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    new-instance v0, Ldji/device/widget/popview/DJIErrorPopViewCompat$b;

    invoke-direct {v0}, Ldji/device/widget/popview/DJIErrorPopViewCompat$b;-><init>()V

    .line 256
    sget-object v1, Ldji/device/widget/popview/DJIErrorPopViewCompat$d;->a:Ldji/device/widget/popview/DJIErrorPopViewCompat$d;

    iput-object v1, v0, Ldji/device/widget/popview/DJIErrorPopViewCompat$b;->a:Ldji/device/widget/popview/DJIErrorPopViewCompat$d;

    .line 257
    sget v1, Ldji/pilot/fpv/R$string;->lp_live_pop_text_connecting:I

    iput v1, v0, Ldji/device/widget/popview/DJIErrorPopViewCompat$b;->b:I

    .line 258
    sget-object v1, Ldji/device/widget/popview/DJIErrorPopViewCompat$f;->b:Ldji/device/widget/popview/DJIErrorPopViewCompat$f;

    iput-object v1, v0, Ldji/device/widget/popview/DJIErrorPopViewCompat$b;->g:Ldji/device/widget/popview/DJIErrorPopViewCompat$f;

    .line 259
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 260
    iget-object v0, p0, Ldji/phone/live/DJILPLivePresenter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "popNotifyInfo: isPopNotifyInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldji/phone/live/DJILPLivePresenter;->isPopNotifyInfo:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    iget-boolean v0, p0, Ldji/phone/live/DJILPLivePresenter;->isPopNotifyInfo:Z

    if-nez v0, :cond_0

    .line 262
    new-instance v0, Ldji/device/widget/popview/DJIErrorPopViewCompat$b;

    invoke-direct {v0}, Ldji/device/widget/popview/DJIErrorPopViewCompat$b;-><init>()V

    .line 263
    sget-object v1, Ldji/device/widget/popview/DJIErrorPopViewCompat$d;->a:Ldji/device/widget/popview/DJIErrorPopViewCompat$d;

    iput-object v1, v0, Ldji/device/widget/popview/DJIErrorPopViewCompat$b;->a:Ldji/device/widget/popview/DJIErrorPopViewCompat$d;

    .line 264
    sget v1, Ldji/pilot/fpv/R$string;->lp_live_pop_text_connected:I

    iput v1, v0, Ldji/device/widget/popview/DJIErrorPopViewCompat$b;->b:I

    .line 265
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/phone/live/DJILPLivePresenter;->isPopNotifyInfo:Z

    goto :goto_0
.end method

.method private resetPhotoOrRecordingSettings()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 232
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/d/d;->c()Ldji/phone/d/c$a;

    move-result-object v0

    .line 233
    sget-object v1, Ldji/phone/d/c$a;->a:Ldji/phone/d/c$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/phone/d/c$a;->c:Ldji/phone/d/c$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/phone/d/c$a;->b:Ldji/phone/d/c$a;

    if-ne v0, v1, :cond_1

    .line 236
    :cond_0
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    sget-object v1, Ldji/phone/d/a$b;->b:Ldji/phone/d/a$b;

    invoke-virtual {v0, v1, v2}, Ldji/phone/d/d;->a(Ldji/phone/d/a$b;Z)V

    .line 237
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    sget-object v1, Ldji/phone/d/a$a;->a:Ldji/phone/d/a$a;

    invoke-virtual {v0, v1, v2}, Ldji/phone/d/d;->a(Ldji/phone/d/a$a;Z)V

    .line 238
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/phone/e/b;

    sget-object v2, Ldji/phone/e/a/e;->o:Ldji/phone/e/a/e;

    sget-object v3, Ldji/phone/e/a/c;->e:Ldji/phone/e/a/c;

    invoke-direct {v1, v2, v3}, Ldji/phone/e/b;-><init>(Ldji/phone/e/a/e;Ldji/phone/e/a/c;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 245
    :goto_0
    return-void

    .line 240
    :cond_1
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/a/c;->a(F)Ldji/pilot/phonecamera/a/c;

    .line 241
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/a/c;->n(I)Ldji/pilot/phonecamera/a/c;

    .line 242
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    sget-object v1, Ldji/phone/d/a$c;->b:Ldji/phone/d/a$c;

    invoke-virtual {v0, v1, v2}, Ldji/phone/d/d;->a(Ldji/phone/d/a$c;Z)V

    .line 243
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/phone/e/b;

    sget-object v2, Ldji/phone/e/a/e;->o:Ldji/phone/e/a/e;

    sget-object v3, Ldji/phone/e/a/c;->e:Ldji/phone/e/a/c;

    invoke-direct {v1, v2, v3}, Ldji/phone/e/b;-><init>(Ldji/phone/e/a/e;Ldji/phone/e/a/c;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private resetPopNotifyInfoFlag()V
    .locals 1

    .prologue
    .line 163
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->isLaunch()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/phone/live/DJILPLivePresenter;->isPopNotifyInfo:Z

    .line 166
    :cond_0
    return-void
.end method

.method private setEnabledView(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 289
    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 290
    :cond_0
    return-void
.end method

.method public static setliveButtonState(Z)V
    .locals 0

    .prologue
    .line 113
    sput-boolean p0, Ldji/phone/live/DJILPLivePresenter;->liveButtonPressed:Z

    .line 114
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .prologue
    .line 299
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 300
    const/4 v0, 0x0

    sput-object v0, Ldji/phone/live/DJILPLivePresenter;->mActivity:Ldji/phone/preview/DJILPPreviewActivity;

    .line 301
    return-void
.end method

.method public init()V
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public onEventBackgroundThread(Ldji/pilot/f/a/a;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 67
    iget v0, p1, Ldji/pilot/f/a/a;->I:I

    if-eq v0, v7, :cond_0

    iget v0, p1, Ldji/pilot/f/a/a;->I:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    iget v0, p1, Ldji/pilot/f/a/a;->I:I

    if-eq v0, v5, :cond_0

    iget v0, p1, Ldji/pilot/f/a/a;->I:I

    if-ne v0, v6, :cond_5

    .line 70
    :cond_0
    iget-object v0, p0, Ldji/phone/live/DJILPLivePresenter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEventBackgroundThread: LiveEvent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Ldji/pilot/f/a/a;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget v0, p1, Ldji/pilot/f/a/a;->I:I

    if-eq v0, v7, :cond_1

    iget v0, p1, Ldji/pilot/f/a/a;->I:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 74
    :cond_1
    iput-boolean v3, p0, Ldji/phone/live/DJILPLivePresenter;->isOtherLiving:Z

    .line 77
    :cond_2
    iget v0, p1, Ldji/pilot/f/a/a;->I:I

    if-eq v0, v5, :cond_3

    iget v0, p1, Ldji/pilot/f/a/a;->I:I

    if-ne v0, v6, :cond_4

    .line 78
    :cond_3
    iput-boolean v4, p0, Ldji/phone/live/DJILPLivePresenter;->isOtherLiving:Z

    .line 80
    :cond_4
    sget-object v0, Ldji/phone/live/DJILPLivePresenter;->mActivity:Ldji/phone/preview/DJILPPreviewActivity;

    new-instance v1, Ldji/phone/live/DJILPLivePresenter$1;

    invoke-direct {v1, p0}, Ldji/phone/live/DJILPLivePresenter$1;-><init>(Ldji/phone/live/DJILPLivePresenter;)V

    invoke-virtual {v0, v1}, Ldji/phone/preview/DJILPPreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 90
    :cond_5
    iget v0, p1, Ldji/pilot/f/a/a;->I:I

    const/16 v1, 0x205

    if-eq v0, v1, :cond_6

    iget v0, p1, Ldji/pilot/f/a/a;->I:I

    const/16 v1, 0x206

    if-ne v0, v1, :cond_9

    .line 92
    :cond_6
    iget-object v0, p0, Ldji/phone/live/DJILPLivePresenter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEventBackgroundThread: LiveEvent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Ldji/pilot/f/a/a;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget v0, p1, Ldji/pilot/f/a/a;->I:I

    const/16 v1, 0x205

    if-ne v0, v1, :cond_7

    .line 95
    iput-boolean v4, p0, Ldji/phone/live/DJILPLivePresenter;->isYoutubeLiving:Z

    .line 98
    :cond_7
    iget v0, p1, Ldji/pilot/f/a/a;->I:I

    const/16 v1, 0x206

    if-ne v0, v1, :cond_8

    .line 99
    iput-boolean v3, p0, Ldji/phone/live/DJILPLivePresenter;->isYoutubeLiving:Z

    .line 100
    invoke-static {v3}, Ldji/phone/live/DJILPLivePresenter;->setliveButtonState(Z)V

    .line 102
    :cond_8
    sget-object v0, Ldji/phone/live/DJILPLivePresenter;->mActivity:Ldji/phone/preview/DJILPPreviewActivity;

    new-instance v1, Ldji/phone/live/DJILPLivePresenter$2;

    invoke-direct {v1, p0}, Ldji/phone/live/DJILPLivePresenter$2;-><init>(Ldji/phone/live/DJILPLivePresenter;)V

    invoke-virtual {v0, v1}, Ldji/phone/preview/DJILPPreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 109
    :cond_9
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, Ldji/phone/live/DJILPLivePresenter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause: liveButtonPressed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Ldji/phone/live/DJILPLivePresenter;->liveButtonPressed:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    sget-boolean v0, Ldji/phone/live/DJILPLivePresenter;->liveButtonPressed:Z

    if-nez v0, :cond_0

    .line 173
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->isLaunch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Ldji/phone/live/DJILPLivePresenter;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 177
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v2, 0x1

    .line 135
    iget-object v0, p0, Ldji/phone/live/DJILPLivePresenter;->TAG:Ljava/lang/String;

    const-string v1, "onResume: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-object v0, p0, Ldji/phone/live/DJILPLivePresenter;->mHandler:Landroid/os/Handler;

    new-instance v1, Ldji/phone/live/DJILPLivePresenter$4;

    invoke-direct {v1, p0}, Ldji/phone/live/DJILPLivePresenter$4;-><init>(Ldji/phone/live/DJILPLivePresenter;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    sget-boolean v0, Ldji/phone/live/DJILPLivePresenter;->liveButtonPressed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/phone/live/DJILPLivePresenter;->setliveButtonState(Z)V

    .line 152
    :cond_0
    iget-object v0, p0, Ldji/phone/live/DJILPLivePresenter;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/phone/live/DJILPLivePresenter;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 154
    :cond_1
    iget-object v0, p0, Ldji/phone/live/DJILPLivePresenter;->mHandler:Landroid/os/Handler;

    new-instance v1, Ldji/phone/live/DJILPLivePresenter$5;

    invoke-direct {v1, p0}, Ldji/phone/live/DJILPLivePresenter$5;-><init>(Ldji/phone/live/DJILPLivePresenter;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    return-void
.end method

.method public setLiveShareFpvView(Ldji/phone/live/DJILPLiveShareFpvView;)V
    .locals 1

    .prologue
    .line 293
    iput-object p1, p0, Ldji/phone/live/DJILPLivePresenter;->mLiveshareBar:Ldji/phone/live/DJILPLiveShareFpvView;

    .line 294
    iget-object v0, p0, Ldji/phone/live/DJILPLivePresenter;->mLiveshareBar:Ldji/phone/live/DJILPLiveShareFpvView;

    invoke-virtual {v0, p0}, Ldji/phone/live/DJILPLiveShareFpvView;->setPresenter(Ldji/phone/live/DJILPLivePresenter;)V

    .line 295
    return-void
.end method

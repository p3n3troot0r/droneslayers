.class public Ldji/pilot/reflect/AppPublicReflect;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/reflect/AppPublicReflect$YoutubeChangeEvent;
    }
.end annotation


# static fields
.field private static mFBLiveButton:Landroid/widget/Button;

.field private static mLiveStatusListener:Ldji/pilot/liveshare/b$a;

.field private static mYoutubeSwitch:Landroid/widget/Switch;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DismissConnectWaning()V
    .locals 0

    .prologue
    .line 173
    invoke-static {}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->f()V

    .line 174
    return-void
.end method

.method public static GS_HOME_CIRCLE_EVENT_UPDATE()V
    .locals 2

    .prologue
    .line 165
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/control/k$a;->a:Ldji/pilot/fpv/control/k$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 166
    return-void
.end method

.method static synthetic access$000()Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Ldji/pilot/reflect/AppPublicReflect;->mYoutubeSwitch:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic access$100()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Ldji/pilot/reflect/AppPublicReflect;->mFBLiveButton:Landroid/widget/Button;

    return-object v0
.end method

.method public static dji_gs_Config_setUnitFT(Z)V
    .locals 0

    .prologue
    .line 103
    invoke-static {p0}, Ldji/gs/b;->a(Z)V

    .line 104
    return-void
.end method

.method public static dji_gs_utils_GpsUtils_OPEN(Z)V
    .locals 0

    .prologue
    .line 107
    sput-boolean p0, Ldji/gs/utils/a;->a:Z

    .line 108
    return-void
.end method

.method public static enterFacebookLive()V
    .locals 3

    .prologue
    .line 416
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->isRunning()Z

    move-result v0

    .line 417
    if-nez v0, :cond_0

    .line 418
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 420
    sget-object v1, Ldji/pilot/reflect/AppPublicReflect;->mFBLiveButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot/liveshare/DJILiveShareActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 421
    sget-object v1, Ldji/pilot/reflect/AppPublicReflect;->mFBLiveButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 425
    :goto_0
    return-void

    .line 423
    :cond_0
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->stopStream()V

    goto :goto_0
.end method

.method public static enterLiveActivity(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 202
    const-string v0, ""

    const-string v1, "enterLiveActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->isLaunch()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    :cond_0
    sget v0, Ldji/pilot/f/a/a;->D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    new-instance v0, Ldji/pilot/publics/widget/b;

    invoke-direct {v0, p0}, Ldji/pilot/publics/widget/b;-><init>(Landroid/content/Context;)V

    .line 206
    const v1, 0x7f09010a

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    const v1, 0x7f091380

    .line 207
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->b(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    const v1, 0x7f0900ed

    .line 208
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    const v1, 0x7f0900e6

    .line 209
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->e(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    new-instance v1, Ldji/pilot/reflect/AppPublicReflect$2;

    invoke-direct {v1, p1, p0}, Ldji/pilot/reflect/AppPublicReflect$2;-><init>(Ljava/lang/Integer;Landroid/content/Context;)V

    .line 210
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    new-instance v1, Ldji/pilot/reflect/AppPublicReflect$1;

    invoke-direct {v1}, Ldji/pilot/reflect/AppPublicReflect$1;-><init>()V

    .line 223
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 242
    :goto_0
    return-void

    .line 231
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 232
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 233
    const-class v1, Ldji/pilot/liveshare/DJILiveShareActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 234
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 237
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 238
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 239
    const-class v1, Ldji/pilot/liveshare/DJILiveShareActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 240
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static enterYoutubeLive(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 279
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->isLaunch()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 280
    sget v0, Ldji/pilot/f/a/a;->D:I

    if-eq v0, v1, :cond_1

    .line 281
    new-instance v0, Ldji/pilot/publics/widget/b;

    invoke-direct {v0, p0}, Ldji/pilot/publics/widget/b;-><init>(Landroid/content/Context;)V

    .line 282
    const v1, 0x7f09010a

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    const v1, 0x7f091380

    .line 283
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->b(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    const v1, 0x7f0900ed

    .line 284
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    const v1, 0x7f0900e6

    .line 285
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->e(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    new-instance v1, Ldji/pilot/reflect/AppPublicReflect$4;

    invoke-direct {v1, p0}, Ldji/pilot/reflect/AppPublicReflect$4;-><init>(Landroid/content/Context;)V

    .line 286
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    new-instance v1, Ldji/pilot/reflect/AppPublicReflect$3;

    invoke-direct {v1}, Ldji/pilot/reflect/AppPublicReflect$3;-><init>()V

    .line 298
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->getStreamMode()I

    move-result v0

    if-nez v0, :cond_2

    .line 307
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 308
    const-class v1, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 309
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 310
    :cond_2
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->getStreamMode()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 311
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 312
    const-class v1, Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 313
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 318
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 319
    const-class v1, Ldji/pilot/liveshare/Youtube/LiveshareActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 320
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static facebookInit(Landroid/widget/Button;)V
    .locals 3

    .prologue
    .line 385
    sput-object p0, Ldji/pilot/reflect/AppPublicReflect;->mFBLiveButton:Landroid/widget/Button;

    .line 386
    new-instance v0, Ldji/pilot/reflect/AppPublicReflect$7;

    invoke-direct {v0}, Ldji/pilot/reflect/AppPublicReflect$7;-><init>()V

    sput-object v0, Ldji/pilot/reflect/AppPublicReflect;->mLiveStatusListener:Ldji/pilot/liveshare/b$a;

    .line 400
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->isRunning()Z

    move-result v0

    .line 401
    if-eqz v0, :cond_0

    .line 402
    sget-object v0, Ldji/pilot/reflect/AppPublicReflect;->mFBLiveButton:Landroid/widget/Button;

    sget-object v1, Ldji/pilot/reflect/AppPublicReflect;->mFBLiveButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f091555

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 406
    :goto_0
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    sget-object v1, Ldji/pilot/reflect/AppPublicReflect;->mLiveStatusListener:Ldji/pilot/liveshare/b$a;

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/b;->registerListener(Ldji/pilot/liveshare/b$a;)V

    .line 407
    return-void

    .line 404
    :cond_0
    sget-object v0, Ldji/pilot/reflect/AppPublicReflect;->mFBLiveButton:Landroid/widget/Button;

    sget-object v1, Ldji/pilot/reflect/AppPublicReflect;->mFBLiveButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f091561

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static facebookUnInit()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 410
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    sget-object v1, Ldji/pilot/reflect/AppPublicReflect;->mLiveStatusListener:Ldji/pilot/liveshare/b$a;

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/b;->unregisterListener(Ldji/pilot/liveshare/b$a;)V

    .line 411
    sput-object v2, Ldji/pilot/reflect/AppPublicReflect;->mLiveStatusListener:Ldji/pilot/liveshare/b$a;

    .line 412
    sput-object v2, Ldji/pilot/reflect/AppPublicReflect;->mFBLiveButton:Landroid/widget/Button;

    .line 413
    return-void
.end method

.method public static getAircraftLB2Version()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    invoke-static {}, Ldji/pilot/upgrade/e;->getInstance()Ldji/pilot/upgrade/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/upgrade/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAircraftVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    invoke-static {}, Ldji/pilot/upgrade/e;->getInstance()Ldji/pilot/upgrade/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/upgrade/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 448
    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f091928

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBuildConfig_DEBUG()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public static getCameraVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    invoke-static {}, Ldji/pilot/upgrade/a;->getInstance()Ldji/pilot/upgrade/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/upgrade/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDJIMemberManager_getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDJIMemberManager_getUID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDM368Version()Ljava/lang/String;
    .locals 3

    .prologue
    .line 198
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLocation()[D
    .locals 6

    .prologue
    .line 138
    invoke-static {}, Ldji/pilot/fpv/control/k;->k()Ldji/gs/e/b;

    move-result-object v0

    .line 139
    const/4 v1, 0x3

    new-array v1, v1, [D

    .line 140
    if-eqz v0, :cond_0

    .line 141
    const/4 v2, 0x0

    iget-wide v4, v0, Ldji/gs/e/b;->b:D

    aput-wide v4, v1, v2

    .line 142
    const/4 v2, 0x1

    iget-wide v4, v0, Ldji/gs/e/b;->c:D

    aput-wide v4, v1, v2

    .line 143
    const/4 v2, 0x2

    iget v0, v0, Ldji/gs/e/b;->e:F

    float-to-double v4, v0

    aput-wide v4, v1, v2

    .line 145
    :cond_0
    return-object v1
.end method

.method public static getRcVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    invoke-static {}, Ldji/pilot/upgrade/f;->getInstance()Ldji/pilot/upgrade/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/upgrade/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStreamTime()J
    .locals 2

    .prologue
    .line 457
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->getStreamTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static handleLiveShare(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 261
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleLiveShare: streamMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/liveshare/b;->getStreamMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->getStreamMode()I

    move-result v0

    if-nez v0, :cond_1

    .line 263
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 264
    const-class v1, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 265
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->getStreamMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 267
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 268
    const-class v1, Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 269
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 270
    :cond_2
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->getStreamMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 271
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 272
    const-class v1, Ldji/pilot/liveshare/DJILiveShareActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 273
    const-string v1, "type"

    sget v2, Ldji/pilot/f/a/a;->D:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 274
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static handleParamUnitChanged(I)V
    .locals 10

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v2

    .line 112
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldji/pilot/groundStation/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v2}, Ldji/pilot/groundStation/a/a;->i()Ldji/pilot/fpv/control/k;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0}, Ldji/gs/c/e;->m()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ldji/gs/c/e;->m()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 118
    invoke-interface {v0}, Ldji/gs/c/e;->g()V

    .line 119
    invoke-virtual {v2}, Ldji/pilot/groundStation/a/a;->L()Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    move-result-object v3

    .line 120
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 121
    invoke-virtual {v3}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;

    .line 122
    new-instance v4, Ldji/gs/e/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v6

    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Ldji/gs/e/b;-><init>(DD)V

    invoke-static {v4}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v0

    .line 123
    invoke-virtual {v2}, Ldji/pilot/groundStation/a/a;->i()Ldji/pilot/fpv/control/k;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v4

    invoke-interface {v4, v0}, Ldji/gs/c/e;->g(Ldji/gs/e/b;)V

    .line 120
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 129
    :cond_0
    return-void
.end method

.method public static isFactoryMode()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 452
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static isLaunch()Z
    .locals 1

    .prologue
    .line 465
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->isLaunch()Z

    move-result v0

    return v0
.end method

.method public static isOpenAllChanel()Z
    .locals 1

    .prologue
    .line 194
    sget-boolean v0, Ldji/pilot/publics/c/a;->a:Z

    return v0
.end method

.method public static isRunning()Z
    .locals 1

    .prologue
    .line 461
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->isRunning()Z

    move-result v0

    return v0
.end method

.method public static notifyConfigChange(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    invoke-static {p0}, Ldji/pilot/reflect/SetReflect;->notifyConfigChange(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public static postErrorModel(III)V
    .locals 2

    .prologue
    .line 178
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 179
    if-nez p2, :cond_0

    .line 180
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 187
    :goto_0
    iput p0, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 188
    iput p1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    .line 190
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 191
    return-void

    .line 181
    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 182
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    goto :goto_0

    .line 184
    :cond_1
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    goto :goto_0
.end method

.method public static postVideoAllDeleteEvent()V
    .locals 2

    .prologue
    .line 132
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->g:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 133
    return-void
.end method

.method public static sensorPopWindow(Ldji/pilot/fpv/control/DJIRedundancySysController$c;)V
    .locals 5

    .prologue
    .line 428
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 429
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 430
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 431
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->d:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;

    iget-object v1, v1, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;->in_air_used_action:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->c:Ljava/lang/String;

    .line 432
    const-string v1, "[%s]%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->d:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;

    iget-object v4, v4, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;->usr_err_tips:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->e:Ljava/lang/String;

    .line 436
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 437
    return-void
.end method

.method public static sensorPopWindow(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 440
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 441
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 442
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 443
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 444
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 445
    return-void
.end method

.method public static showConnectWarning()V
    .locals 0

    .prologue
    .line 169
    invoke-static {}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->e()V

    .line 170
    return-void
.end method

.method public static stopLiveShare(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 245
    const-string v0, ""

    const-string v1, "forceStopShare: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->getStreamMode()I

    move-result v0

    if-nez v0, :cond_1

    .line 247
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->stopStream()V

    .line 248
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/b;->setLaunch(Z)V

    .line 249
    invoke-static {}, Ldji/pilot/liveshare/Youtube/a;->getInstance()Ldji/pilot/liveshare/Youtube/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/a;->finishYTBroadcast()V

    .line 250
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/pilot/f/a/a;

    const/16 v2, 0x206

    invoke-direct {v1, v2}, Ldji/pilot/f/a/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 251
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->stopStream()V

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->getStreamMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 253
    invoke-static {p0}, Ldji/pilot/liveshare/Weibo/a/b;->getInstance(Landroid/app/Activity;)Ldji/pilot/liveshare/Weibo/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/Weibo/a/b;->updateStreamStatus()V

    .line 254
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->stopStream()V

    .line 255
    new-instance v0, Ldji/pilot/f/a/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldji/pilot/f/a/a;-><init>(I)V

    .line 256
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static youtubeInit(Landroid/widget/Switch;)V
    .locals 2

    .prologue
    .line 331
    sput-object p0, Ldji/pilot/reflect/AppPublicReflect;->mYoutubeSwitch:Landroid/widget/Switch;

    .line 332
    new-instance v0, Ldji/pilot/reflect/AppPublicReflect$5;

    invoke-direct {v0}, Ldji/pilot/reflect/AppPublicReflect$5;-><init>()V

    sput-object v0, Ldji/pilot/reflect/AppPublicReflect;->mLiveStatusListener:Ldji/pilot/liveshare/b$a;

    .line 342
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    sget-object v1, Ldji/pilot/reflect/AppPublicReflect;->mLiveStatusListener:Ldji/pilot/liveshare/b$a;

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/b;->registerListener(Ldji/pilot/liveshare/b$a;)V

    .line 344
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->isRunning()Z

    move-result v0

    .line 345
    sget-object v1, Ldji/pilot/reflect/AppPublicReflect;->mYoutubeSwitch:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 346
    sget-object v0, Ldji/pilot/reflect/AppPublicReflect;->mYoutubeSwitch:Landroid/widget/Switch;

    new-instance v1, Ldji/pilot/reflect/AppPublicReflect$6;

    invoke-direct {v1}, Ldji/pilot/reflect/AppPublicReflect$6;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 368
    return-void
.end method

.method public static youtubeUnInit()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 371
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    sget-object v1, Ldji/pilot/reflect/AppPublicReflect;->mLiveStatusListener:Ldji/pilot/liveshare/b$a;

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/b;->registerListener(Ldji/pilot/liveshare/b$a;)V

    .line 372
    sput-object v2, Ldji/pilot/reflect/AppPublicReflect;->mLiveStatusListener:Ldji/pilot/liveshare/b$a;

    .line 373
    sput-object v2, Ldji/pilot/reflect/AppPublicReflect;->mYoutubeSwitch:Landroid/widget/Switch;

    .line 374
    return-void
.end method

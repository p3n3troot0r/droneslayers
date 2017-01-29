.class Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAppKey:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mDownloadConfirmDialog:Landroid/app/Dialog;

.field private mDownloadListener:Lcom/sina/weibo/sdk/api/share/IWeiboDownloadListener;

.field private mNeedDownloadWeibo:Z

.field private mWeiboInfo:Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object v1, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mNeedDownloadWeibo:Z

    .line 80
    iput-object v1, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mDownloadConfirmDialog:Landroid/app/Dialog;

    .line 89
    iput-object p1, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mContext:Landroid/content/Context;

    .line 90
    iput-object p2, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mAppKey:Ljava/lang/String;

    .line 91
    iput-boolean p3, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mNeedDownloadWeibo:Z

    .line 94
    invoke-static {p1}, Lcom/sina/weibo/sdk/WeiboAppManager;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/WeiboAppManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/WeiboAppManager;->getWeiboInfo()Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :goto_0
    invoke-static {p1}, Lcom/sina/weibo/sdk/utils/AidTask;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/utils/AidTask;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sina/weibo/sdk/utils/AidTask;->aidTaskInit(Ljava/lang/String;)V

    .line 101
    return-void

    .line 98
    :cond_0
    sget-object v0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->TAG:Ljava/lang/String;

    const-string v1, "WeiboInfo is null"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private adapterMultiMessage2SingleMessage(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Lcom/sina/weibo/sdk/api/WeiboMessage;
    .locals 2

    .prologue
    .line 364
    if-nez p1, :cond_0

    .line 365
    new-instance v0, Lcom/sina/weibo/sdk/api/WeiboMessage;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WeiboMessage;-><init>()V

    .line 370
    :goto_0
    return-object v0

    .line 367
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 368
    invoke-virtual {p1, v1}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->toBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 369
    new-instance v0, Lcom/sina/weibo/sdk/api/WeiboMessage;

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/api/WeiboMessage;-><init>(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private checkEnvironment(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/weibo/sdk/exception/WeiboShareException;
        }
    .end annotation

    .prologue
    .line 440
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->isWeiboAppInstalled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 441
    if-eqz p1, :cond_2

    .line 442
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mDownloadConfirmDialog:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 443
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mDownloadListener:Lcom/sina/weibo/sdk/api/share/IWeiboDownloadListener;

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/api/share/WeiboDownloader;->createDownloadConfirmDialog(Landroid/content/Context;Lcom/sina/weibo/sdk/api/share/IWeiboDownloadListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mDownloadConfirmDialog:Landroid/app/Dialog;

    .line 444
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mDownloadConfirmDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 450
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 464
    :goto_1
    return v0

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mDownloadConfirmDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mDownloadConfirmDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 452
    :cond_2
    new-instance v0, Lcom/sina/weibo/sdk/exception/WeiboShareException;

    const-string v1, "Weibo is not installed!"

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/exception/WeiboShareException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 456
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->isWeiboAppSupportAPI()Z

    move-result v0

    if-nez v0, :cond_4

    .line 457
    new-instance v0, Lcom/sina/weibo/sdk/exception/WeiboShareException;

    const-string v1, "Weibo do not support share api!"

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/exception/WeiboShareException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 460
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/ApiUtils;->validateWeiboSign(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 461
    new-instance v0, Lcom/sina/weibo/sdk/exception/WeiboShareException;

    const-string v1, "Weibo signature is incorrect!"

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/exception/WeiboShareException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 464
    :cond_5
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private launchWeiboActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 547
    if-eqz p1, :cond_0

    .line 548
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 549
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 550
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 551
    :cond_0
    sget-object v1, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->TAG:Ljava/lang/String;

    const-string v2, "launchWeiboActivity fail, invalid arguments"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    :goto_0
    return v0

    .line 555
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 556
    invoke-virtual {v1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 557
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 558
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 560
    const-string v3, "_weibo_sdkVersion"

    const-string v4, "0031405000"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 561
    const-string v3, "_weibo_appPackage"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 562
    const-string v3, "_weibo_appKey"

    invoke-virtual {v1, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 563
    const-string v3, "_weibo_flag"

    const v4, 0x20130329

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 564
    const-string v3, "_weibo_sign"

    invoke-static {p1, v2}, Lcom/sina/weibo/sdk/utils/Utility;->getSign(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/sdk/utils/MD5;->hexdigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 566
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 567
    const-string v3, "_weibo_transaction"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    invoke-virtual {p0, p1, v2, p6}, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->addEventLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    if-eqz p5, :cond_2

    .line 572
    invoke-virtual {v1, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 576
    :cond_2
    :try_start_0
    sget-object v2, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "launchWeiboActivity intent="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", extra="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    const/16 v2, 0x2fd

    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    const/4 v0, 0x1

    goto :goto_0

    .line 578
    :catch_0
    move-exception v1

    .line 579
    sget-object v2, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private registerWeiboDownloadListener(Lcom/sina/weibo/sdk/api/share/IWeiboDownloadListener;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mDownloadListener:Lcom/sina/weibo/sdk/api/share/IWeiboDownloadListener;

    .line 430
    return-void
.end method

.method private sendBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 587
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 588
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 589
    const-string v2, "_weibo_sdkVersion"

    const-string v3, "0031405000"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    const-string v2, "_weibo_appPackage"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 591
    const-string v2, "_weibo_appKey"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 592
    const-string v2, "_weibo_flag"

    const v3, 0x20130329

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 593
    const-string v2, "_weibo_sign"

    invoke-static {p1, v1}, Lcom/sina/weibo/sdk/utils/Utility;->getSign(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/sdk/utils/MD5;->hexdigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 595
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 596
    invoke-virtual {v0, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 599
    :cond_0
    if-eqz p5, :cond_1

    .line 600
    invoke-virtual {v0, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 603
    :cond_1
    sget-object v1, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "intent="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", extra="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    const-string v1, "com.sina.weibo.permission.WEIBO_SDK_PERMISSION"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 605
    return-void
.end method

.method private startShareWeiboActivity(Landroid/app/Activity;Ljava/lang/String;Lcom/sina/weibo/sdk/api/share/BaseRequest;Lcom/sina/weibo/sdk/auth/WeiboAuthListener;)Z
    .locals 3

    .prologue
    .line 376
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mAppKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/cmd/WbAppActivator;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/cmd/WbAppActivator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/cmd/WbAppActivator;->activateApp()V

    .line 378
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 379
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 381
    new-instance v1, Lcom/sina/weibo/sdk/component/ShareRequestParam;

    invoke-direct {v1, p1}, Lcom/sina/weibo/sdk/component/ShareRequestParam;-><init>(Landroid/content/Context;)V

    .line 382
    invoke-virtual {v1, p2}, Lcom/sina/weibo/sdk/component/ShareRequestParam;->setToken(Ljava/lang/String;)V

    .line 383
    iget-object v2, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mAppKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/sdk/component/ShareRequestParam;->setAppKey(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v1, v0}, Lcom/sina/weibo/sdk/component/ShareRequestParam;->setAppPackage(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v1, p3}, Lcom/sina/weibo/sdk/component/ShareRequestParam;->setBaseRequest(Lcom/sina/weibo/sdk/api/share/BaseRequest;)V

    .line 386
    const-string v0, "\u5fae\u535a\u5206\u4eab"

    invoke-virtual {v1, v0}, Lcom/sina/weibo/sdk/component/ShareRequestParam;->setSpecifyTitle(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v1, p4}, Lcom/sina/weibo/sdk/component/ShareRequestParam;->setAuthListener(Lcom/sina/weibo/sdk/auth/WeiboAuthListener;)V

    .line 389
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 390
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/component/ShareRequestParam;->createRequestParamBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 391
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    const/4 v0, 0x1

    .line 395
    :goto_0
    return v0

    .line 393
    :catch_0
    move-exception v0

    .line 395
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addEventLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 613
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 614
    const-string v1, "other_app_action_start_time"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    :try_start_0
    invoke-static {p1, p3, v0}, Lcom/sina/weibo/sdk/statistic/WBAgent;->onEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 620
    :goto_0
    return-void

    .line 617
    :catch_0
    move-exception v0

    .line 618
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getWeiboAppSupportAPI()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;->isLegal()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;->getSupportApi()I

    move-result v0

    goto :goto_0
.end method

.method public handleWeiboRequest(Landroid/content/Intent;Lcom/sina/weibo/sdk/api/share/IWeiboHandler$Request;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 229
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 254
    :cond_0
    :goto_0
    return v0

    .line 233
    :cond_1
    const-string v1, "_weibo_appPackage"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    const-string v2, "_weibo_transaction"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 237
    sget-object v1, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->TAG:Ljava/lang/String;

    const-string v2, "handleWeiboRequest faild appPackage validateSign faild"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-interface {p2, v4}, Lcom/sina/weibo/sdk/api/share/IWeiboHandler$Request;->onRequest(Lcom/sina/weibo/sdk/api/share/BaseRequest;)V

    goto :goto_0

    .line 241
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 242
    sget-object v1, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->TAG:Ljava/lang/String;

    const-string v2, "handleWeiboRequest faild intent _weibo_transaction is null"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-interface {p2, v4}, Lcom/sina/weibo/sdk/api/share/IWeiboHandler$Request;->onRequest(Lcom/sina/weibo/sdk/api/share/BaseRequest;)V

    goto :goto_0

    .line 246
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/sina/weibo/sdk/ApiUtils;->validateWeiboSign(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 247
    sget-object v1, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->TAG:Ljava/lang/String;

    const-string v2, "handleWeiboRequest faild appPackage validateSign faild"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-interface {p2, v4}, Lcom/sina/weibo/sdk/api/share/IWeiboHandler$Request;->onRequest(Lcom/sina/weibo/sdk/api/share/BaseRequest;)V

    goto :goto_0

    .line 252
    :cond_4
    new-instance v0, Lcom/sina/weibo/sdk/api/share/ProvideMessageForWeiboRequest;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/api/share/ProvideMessageForWeiboRequest;-><init>(Landroid/os/Bundle;)V

    .line 253
    invoke-interface {p2, v0}, Lcom/sina/weibo/sdk/api/share/IWeiboHandler$Request;->onRequest(Lcom/sina/weibo/sdk/api/share/BaseRequest;)V

    .line 254
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public handleWeiboResponse(Landroid/content/Intent;Lcom/sina/weibo/sdk/api/share/IWeiboHandler$Response;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 180
    const-string v0, "_weibo_appPackage"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    const-string v0, "_weibo_transaction"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->TAG:Ljava/lang/String;

    const-string v2, "handleWeiboResponse faild appPackage is null"

    invoke-static {v0, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 213
    :goto_0
    return v0

    .line 187
    :cond_0
    instance-of v0, p2, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 188
    sget-object v0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->TAG:Ljava/lang/String;

    const-string v2, "handleWeiboResponse faild handler is not Activity"

    invoke-static {v0, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 189
    goto :goto_0

    :cond_1
    move-object v0, p2

    .line 192
    check-cast v0, Landroid/app/Activity;

    .line 193
    invoke-virtual {v0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v4

    .line 194
    sget-object v5, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handleWeiboResponse getCallingPackage : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 197
    sget-object v0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->TAG:Ljava/lang/String;

    const-string v2, "handleWeiboResponse faild intent _weibo_transaction is null"

    invoke-static {v0, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 198
    goto :goto_0

    .line 206
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mContext:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/sina/weibo/sdk/ApiUtils;->validateWeiboSign(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 207
    sget-object v0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->TAG:Ljava/lang/String;

    const-string v2, "handleWeiboResponse faild appPackage validateSign faild"

    invoke-static {v0, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 208
    goto :goto_0

    .line 211
    :cond_3
    new-instance v0, Lcom/sina/weibo/sdk/api/share/SendMessageToWeiboResponse;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/api/share/SendMessageToWeiboResponse;-><init>(Landroid/os/Bundle;)V

    .line 212
    invoke-interface {p2, v0}, Lcom/sina/weibo/sdk/api/share/IWeiboHandler$Response;->onResponse(Lcom/sina/weibo/sdk/api/share/BaseResponse;)V

    .line 213
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isSupportWeiboPay()Z
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->getWeiboAppSupportAPI()I

    move-result v0

    const/16 v1, 0x2871

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isWeiboAppInstalled()Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;->isLegal()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isWeiboAppSupportAPI()Z
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->getWeiboAppSupportAPI()I

    move-result v0

    const/16 v1, 0x286e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public launchWeibo(Landroid/app/Activity;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 264
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->isWeiboAppInstalled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 265
    sget-object v1, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->TAG:Ljava/lang/String;

    const-string v2, "launchWeibo faild WeiboInfo is null"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :goto_0
    return v0

    .line 271
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 270
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    const/4 v0, 0x1

    goto :goto_0

    .line 272
    :catch_0
    move-exception v1

    .line 273
    sget-object v2, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public launchWeiboPay(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 484
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 485
    const-string v0, "rawdata"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    const-string v0, "_weibo_command_type"

    const/4 v1, 0x4

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 487
    const-string v0, "_weibo_transaction"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    const-string v2, "com.sina.weibo.sdk.action.ACTION_WEIBO_PAY_ACTIVITY"

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mAppKey:Ljava/lang/String;

    const-string v6, "pay"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->launchWeiboActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public launchWeiboPayLogin(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/16 v7, 0x2fd

    const/4 v0, 0x0

    .line 496
    invoke-static {p1}, Lcom/sina/weibo/sdk/utils/Utility;->isWeiBoVersionSupportNewPay(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 497
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->launchWeiboPay(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    .line 542
    :goto_0
    return v0

    .line 500
    :cond_0
    if-nez p1, :cond_1

    .line 501
    sget-object v1, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->TAG:Ljava/lang/String;

    const-string v2, "launchWeiboActivity fail, invalid arguments"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 505
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 506
    const-string v2, "rawdata"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    const-string v2, "_weibo_command_type"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 509
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 510
    const-string v3, "_weibo_transaction"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 514
    iget-object v4, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 515
    const-string v4, "sinaweibo://sdkdeliver"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 516
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 518
    const-string v5, "_weibo_sdkVersion"

    const-string v6, "0031405000"

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    const-string v5, "_weibo_appPackage"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    const-string v5, "_weibo_appKey"

    iget-object v6, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mAppKey:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    const-string v5, "_weibo_flag"

    const v6, 0x20130329

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 522
    const-string v5, "_weibo_sign"

    invoke-static {p1, v4}, Lcom/sina/weibo/sdk/utils/Utility;->getSign(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/sdk/utils/MD5;->hexdigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524
    const-string v4, "sdk_real_action"

    const-string v5, "com.sina.weibo.sdk.action.ACTION_WEIBO_PAY_ACTIVITY"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 525
    const-string v4, "sdk_is_scheme"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 526
    const-string v4, "sdk_requestcode"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 529
    const-string v4, "_weibo_transaction"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 531
    const-string v4, "pay"

    invoke-virtual {p0, p1, v2, v4}, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->addEventLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 536
    :try_start_0
    sget-object v1, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "launchWeiboActivity intent="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", extra="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    const/16 v1, 0x2fd

    invoke-virtual {p1, v3, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 538
    :catch_0
    move-exception v1

    .line 539
    sget-object v2, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public registerApp()Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 160
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mContext:Landroid/content/Context;

    const-string v2, "com.sina.weibo.sdk.Intent.ACTION_WEIBO_REGISTER"

    iget-object v3, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mAppKey:Ljava/lang/String;

    move-object v0, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->sendBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 161
    const/4 v0, 0x1

    return v0
.end method

.method public sendRequest(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/share/BaseRequest;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 290
    if-nez p2, :cond_1

    .line 291
    sget-object v1, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->TAG:Ljava/lang/String;

    const-string v2, "sendRequest faild request is null"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_0
    :goto_0
    return v0

    .line 296
    :cond_1
    :try_start_0
    iget-boolean v1, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mNeedDownloadWeibo:Z

    invoke-direct {p0, v1}, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->checkEnvironment(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;

    new-instance v3, Lcom/sina/weibo/sdk/api/share/VersionCheckHandler;

    invoke-direct {v3}, Lcom/sina/weibo/sdk/api/share/VersionCheckHandler;-><init>()V

    invoke-virtual {p2, v1, v2, v3}, Lcom/sina/weibo/sdk/api/share/BaseRequest;->check(Landroid/content/Context;Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;Lcom/sina/weibo/sdk/api/share/VersionCheckHandler;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 305
    sget-object v1, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->TAG:Ljava/lang/String;

    const-string v2, "sendRequest faild request check faild"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 299
    :catch_0
    move-exception v1

    .line 300
    sget-object v2, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 308
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mAppKey:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/cmd/WbAppActivator;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/cmd/WbAppActivator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/cmd/WbAppActivator;->activateApp()V

    .line 310
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 311
    invoke-virtual {p2, v5}, Lcom/sina/weibo/sdk/api/share/BaseRequest;->toBundle(Landroid/os/Bundle;)V

    .line 313
    instance-of v1, p2, Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;

    if-eqz v1, :cond_3

    .line 315
    :try_start_1
    check-cast p2, Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;

    .line 316
    iget-object v1, p2, Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;->multiMessage:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    if-eqz v1, :cond_3

    .line 317
    iget-object v1, p2, Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;->multiMessage:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->getMsgType()I

    move-result v1

    .line 318
    if-eqz v1, :cond_3

    .line 319
    const-string v2, "_weibo_message_type"

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 327
    :cond_3
    const-string v2, "com.sina.weibo.sdk.action.ACTION_WEIBO_ACTIVITY"

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mAppKey:Ljava/lang/String;

    const-string v6, "share"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->launchWeiboActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 322
    :catch_1
    move-exception v1

    .line 323
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public sendRequest(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/share/BaseRequest;Lcom/sina/weibo/sdk/auth/AuthInfo;Ljava/lang/String;Lcom/sina/weibo/sdk/auth/WeiboAuthListener;)Z
    .locals 2

    .prologue
    .line 333
    if-nez p2, :cond_0

    .line 334
    sget-object v0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->TAG:Ljava/lang/String;

    const-string v1, "sendRequest faild request is null !"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const/4 v0, 0x0

    .line 359
    :goto_0
    return v0

    .line 338
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->isWeiboAppInstalled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->isWeiboAppSupportAPI()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 340
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->getWeiboAppSupportAPI()I

    move-result v0

    .line 341
    const/16 v1, 0x286f

    if-lt v0, v1, :cond_1

    .line 342
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->sendRequest(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/share/BaseRequest;)Z

    move-result v0

    goto :goto_0

    .line 344
    :cond_1
    instance-of v0, p2, Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;

    if-eqz v0, :cond_2

    .line 346
    check-cast p2, Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;

    .line 347
    new-instance v0, Lcom/sina/weibo/sdk/api/share/SendMessageToWeiboRequest;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/share/SendMessageToWeiboRequest;-><init>()V

    .line 348
    iget-object v1, p2, Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/share/SendMessageToWeiboRequest;->packageName:Ljava/lang/String;

    .line 349
    iget-object v1, p2, Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;->transaction:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/share/SendMessageToWeiboRequest;->transaction:Ljava/lang/String;

    .line 350
    iget-object v1, p2, Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;->multiMessage:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    invoke-direct {p0, v1}, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->adapterMultiMessage2SingleMessage(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Lcom/sina/weibo/sdk/api/WeiboMessage;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/share/SendMessageToWeiboRequest;->message:Lcom/sina/weibo/sdk/api/WeiboMessage;

    .line 351
    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->sendRequest(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/share/BaseRequest;)Z

    move-result v0

    goto :goto_0

    .line 354
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->sendRequest(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/share/BaseRequest;)Z

    move-result v0

    goto :goto_0

    .line 359
    :cond_3
    invoke-direct {p0, p1, p4, p2, p5}, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->startShareWeiboActivity(Landroid/app/Activity;Ljava/lang/String;Lcom/sina/weibo/sdk/api/share/BaseRequest;Lcom/sina/weibo/sdk/auth/WeiboAuthListener;)Z

    move-result v0

    goto :goto_0
.end method

.method public sendResponse(Lcom/sina/weibo/sdk/api/share/BaseResponse;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 407
    if-nez p1, :cond_0

    .line 408
    sget-object v1, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->TAG:Ljava/lang/String;

    const-string v2, "sendResponse failed response null"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :goto_0
    return v0

    .line 411
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/sina/weibo/sdk/api/share/VersionCheckHandler;

    invoke-direct {v2}, Lcom/sina/weibo/sdk/api/share/VersionCheckHandler;-><init>()V

    invoke-virtual {p1, v1, v2}, Lcom/sina/weibo/sdk/api/share/BaseResponse;->check(Landroid/content/Context;Lcom/sina/weibo/sdk/api/share/VersionCheckHandler;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 412
    sget-object v1, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->TAG:Ljava/lang/String;

    const-string v2, "sendResponse check fail"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 416
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 417
    invoke-virtual {p1, v5}, Lcom/sina/weibo/sdk/api/share/BaseResponse;->toBundle(Landroid/os/Bundle;)V

    .line 418
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mContext:Landroid/content/Context;

    const-string v2, "com.sina.weibo.sdk.Intent.ACTION_WEIBO_RESPONSE"

    iget-object v3, p0, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->mAppKey:Ljava/lang/String;

    iget-object v4, p1, Lcom/sina/weibo/sdk/api/share/BaseResponse;->reqPackageName:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/sdk/api/share/WeiboShareAPIImpl;->sendBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 419
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public shareMessageToWeiyou(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 608
    const-string v0, "sinaweibo://extendthirdshare"

    invoke-static {p1, v0, p2}, Lcom/sina/weibo/sdk/utils/Utility;->shareMessagetoWeibo(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 609
    return-void
.end method

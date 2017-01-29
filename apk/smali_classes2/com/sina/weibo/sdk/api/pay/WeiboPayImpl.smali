.class public Lcom/sina/weibo/sdk/api/pay/WeiboPayImpl;
.super Ljava/lang/Object;


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
    .line 35
    const-class v0, Lcom/sina/weibo/sdk/api/pay/WeiboPayImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/api/pay/WeiboPayImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v1, p0, Lcom/sina/weibo/sdk/api/pay/WeiboPayImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/api/pay/WeiboPayImpl;->mNeedDownloadWeibo:Z

    .line 54
    iput-object v1, p0, Lcom/sina/weibo/sdk/api/pay/WeiboPayImpl;->mDownloadConfirmDialog:Landroid/app/Dialog;

    .line 63
    iput-object p1, p0, Lcom/sina/weibo/sdk/api/pay/WeiboPayImpl;->mContext:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/sina/weibo/sdk/api/pay/WeiboPayImpl;->mAppKey:Ljava/lang/String;

    .line 68
    invoke-static {p1}, Lcom/sina/weibo/sdk/WeiboAppManager;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/WeiboAppManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/WeiboAppManager;->getWeiboInfo()Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/pay/WeiboPayImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;

    .line 69
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/pay/WeiboPayImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lcom/sina/weibo/sdk/api/pay/WeiboPayImpl;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/pay/WeiboPayImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_0
    invoke-static {p1}, Lcom/sina/weibo/sdk/utils/AidTask;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/utils/AidTask;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sina/weibo/sdk/utils/AidTask;->aidTaskInit(Ljava/lang/String;)V

    .line 75
    return-void

    .line 72
    :cond_0
    sget-object v0, Lcom/sina/weibo/sdk/api/pay/WeiboPayImpl;->TAG:Ljava/lang/String;

    const-string v1, "WeiboInfo is null"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private checkEnvironment(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sina/weibo/sdk/exception/WeiboShareException;
        }
    .end annotation

    .prologue
    .line 218
    const/4 v0, 0x1

    return v0
.end method

.method private launchWeiboActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 99
    if-eqz p1, :cond_0

    .line 100
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    :cond_0
    sget-object v1, Lcom/sina/weibo/sdk/api/pay/WeiboPayImpl;->TAG:Ljava/lang/String;

    const-string v2, "launchWeiboActivity fail, invalid arguments"

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :goto_0
    return v0

    .line 107
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 108
    invoke-virtual {v1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 112
    const-string v3, "_weibo_sdkVersion"

    const-string v4, "0031405000"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const-string v3, "_weibo_appPackage"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string v3, "_weibo_appKey"

    invoke-virtual {v1, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string v3, "_weibo_flag"

    const v4, 0x20130329

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    const-string v3, "_weibo_sign"

    invoke-static {p1, v2}, Lcom/sina/weibo/sdk/utils/Utility;->getSign(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/sdk/utils/MD5;->hexdigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    if-eqz p5, :cond_2

    .line 119
    invoke-virtual {v1, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 123
    :cond_2
    :try_start_0
    sget-object v2, Lcom/sina/weibo/sdk/api/pay/WeiboPayImpl;->TAG:Ljava/lang/String;

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

    .line 124
    const/16 v2, 0x2fd

    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    const/4 v0, 0x1

    goto :goto_0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    sget-object v2, Lcom/sina/weibo/sdk/api/pay/WeiboPayImpl;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public getWeiboAppSupportAPI()I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/pay/WeiboPayImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/pay/WeiboPayImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;->isLegal()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/pay/WeiboPayImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;->getSupportApi()I

    move-result v0

    goto :goto_0
.end method

.method public isSupportWeiboPay()Z
    .locals 2

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/api/pay/WeiboPayImpl;->getWeiboAppSupportAPI()I

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
    .line 154
    const/4 v0, 0x1

    return v0
.end method

.method public isWeiboAppSupportAPI()Z
    .locals 2

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/api/pay/WeiboPayImpl;->getWeiboAppSupportAPI()I

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

.method public launchWeiboPay(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 90
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 91
    const-string v0, "rawdata"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v0, "_weibo_command_type"

    const/4 v1, 0x4

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 93
    const-string v0, "_weibo_transaction"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v2, "com.sina.weibo.sdk.action.ACTION_WEIBO_PAY_ACTIVITY"

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/pay/WeiboPayImpl;->mWeiboInfo:Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/sdk/api/pay/WeiboPayImpl;->mAppKey:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/sdk/api/pay/WeiboPayImpl;->launchWeiboActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public registerWeiboDownloadListener(Lcom/sina/weibo/sdk/api/share/IWeiboDownloadListener;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/sina/weibo/sdk/api/pay/WeiboPayImpl;->mDownloadListener:Lcom/sina/weibo/sdk/api/share/IWeiboDownloadListener;

    .line 184
    return-void
.end method

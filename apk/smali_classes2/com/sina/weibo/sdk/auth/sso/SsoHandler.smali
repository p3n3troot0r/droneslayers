.class public Lcom/sina/weibo/sdk/auth/sso/SsoHandler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;
    }
.end annotation


# static fields
.field public static final AUTH_FAILED_MSG:Ljava/lang/String; = "auth failed!!!!!"

.field public static final AUTH_FAILED_NOT_INSTALL_MSG:Ljava/lang/String; = "not install weibo client!!!!!"

.field private static final DEFAULT_WEIBO_REMOTE_SSO_SERVICE_NAME:Ljava/lang/String; = "com.sina.weibo.remotessoservice"

.field private static final REQUEST_CODE_MOBILE_REGISTER:I = 0x9c40

.field private static final REQUEST_CODE_SSO_AUTH:I = 0x80cd

.field private static final TAG:Ljava/lang/String; = "Weibo_SSO_login"


# instance fields
.field private mAuthActivity:Landroid/app/Activity;

.field private mAuthInfo:Lcom/sina/weibo/sdk/auth/AuthInfo;

.field private mAuthListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

.field private mConnection:Landroid/content/ServiceConnection;

.field private mSSOAuthRequestCode:I

.field private mWebAuthHandler:Lcom/sina/weibo/sdk/auth/sso/WebAuthHandler;

.field private mWeiboInfo:Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/auth/AuthInfo;)V
    .locals 2

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler$1;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler$1;-><init>(Lcom/sina/weibo/sdk/auth/sso/SsoHandler;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mConnection:Landroid/content/ServiceConnection;

    .line 128
    iput-object p1, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthActivity:Landroid/app/Activity;

    .line 129
    iput-object p2, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthInfo:Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 130
    new-instance v0, Lcom/sina/weibo/sdk/auth/sso/WebAuthHandler;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/sdk/auth/sso/WebAuthHandler;-><init>(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/AuthInfo;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mWebAuthHandler:Lcom/sina/weibo/sdk/auth/sso/WebAuthHandler;

    .line 131
    invoke-static {p1}, Lcom/sina/weibo/sdk/WeiboAppManager;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/WeiboAppManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/WeiboAppManager;->getWeiboInfo()Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mWeiboInfo:Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;

    .line 132
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sina/weibo/sdk/utils/AidTask;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/utils/AidTask;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/utils/AidTask;->aidTaskInit(Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method static synthetic access$0(Lcom/sina/weibo/sdk/auth/sso/SsoHandler;)Lcom/sina/weibo/sdk/auth/sso/WebAuthHandler;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mWebAuthHandler:Lcom/sina/weibo/sdk/auth/sso/WebAuthHandler;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sina/weibo/sdk/auth/sso/SsoHandler;)Lcom/sina/weibo/sdk/auth/WeiboAuthListener;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    return-object v0
.end method

.method static synthetic access$2(Lcom/sina/weibo/sdk/auth/sso/SsoHandler;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$3(Lcom/sina/weibo/sdk/auth/sso/SsoHandler;)Landroid/content/ServiceConnection;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mConnection:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method static synthetic access$4(Lcom/sina/weibo/sdk/auth/sso/SsoHandler;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 377
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->startSingleSignOn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private authorize(ILcom/sina/weibo/sdk/auth/WeiboAuthListener;Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;)V
    .locals 3

    .prologue
    .line 179
    iput p1, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mSSOAuthRequestCode:I

    .line 180
    iput-object p2, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    .line 182
    const/4 v0, 0x0

    .line 183
    sget-object v1, Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;->SsoOnly:Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;

    if-ne p3, v1, :cond_0

    .line 184
    const/4 v0, 0x1

    .line 186
    :cond_0
    sget-object v1, Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;->WebOnly:Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;

    if-ne p3, v1, :cond_2

    .line 187
    if-eqz p2, :cond_1

    .line 188
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mWebAuthHandler:Lcom/sina/weibo/sdk/auth/sso/WebAuthHandler;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/sdk/auth/sso/WebAuthHandler;->anthorize(Lcom/sina/weibo/sdk/auth/WeiboAuthListener;)V

    .line 207
    :cond_1
    :goto_0
    return-void

    .line 194
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->bindRemoteSSOService(Landroid/content/Context;)Z

    move-result v1

    .line 197
    if-nez v1, :cond_1

    .line 198
    if-eqz v0, :cond_3

    .line 199
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    .line 201
    new-instance v1, Lcom/sina/weibo/sdk/exception/WeiboException;

    const-string v2, "not install weibo client!!!!!"

    invoke-direct {v1, v2}, Lcom/sina/weibo/sdk/exception/WeiboException;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-interface {v0, v1}, Lcom/sina/weibo/sdk/auth/WeiboAuthListener;->onWeiboException(Lcom/sina/weibo/sdk/exception/WeiboException;)V

    goto :goto_0

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mWebAuthHandler:Lcom/sina/weibo/sdk/auth/sso/WebAuthHandler;

    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/sso/WebAuthHandler;->anthorize(Lcom/sina/weibo/sdk/auth/WeiboAuthListener;)V

    goto :goto_0
.end method

.method private bindRemoteSSOService(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->isWeiboAppInstalled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    const/4 v0, 0x0

    .line 366
    :goto_0
    return v0

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mWeiboInfo:Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 363
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sina.weibo.remotessoservice"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    goto :goto_0
.end method

.method public static isServiceExisted(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 5

    .prologue
    .line 332
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 334
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    .line 336
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 346
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 336
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 337
    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 339
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 340
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ".business.RemoteSSOService"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method private startSingleSignOn(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 379
    const/4 v0, 0x1

    .line 380
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 382
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    iget-object v3, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mWebAuthHandler:Lcom/sina/weibo/sdk/auth/sso/WebAuthHandler;

    invoke-virtual {v3}, Lcom/sina/weibo/sdk/auth/sso/WebAuthHandler;->getAuthInfo()Lcom/sina/weibo/sdk/auth/AuthInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAuthBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 388
    const-string v3, "_weibo_command_type"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 390
    const-string v4, "_weibo_transaction"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    iget-object v4, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthActivity:Landroid/app/Activity;

    const-string v5, "sso"

    invoke-virtual {p0, v4, v3, v5}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->addEventLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const-string v3, "aid"

    iget-object v4, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthActivity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthInfo:Lcom/sina/weibo/sdk/auth/AuthInfo;

    invoke-virtual {v5}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/sdk/utils/Utility;->getAid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    iget-object v3, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthActivity:Landroid/app/Activity;

    invoke-static {v3, v2}, Lcom/sina/weibo/sdk/utils/SecurityHelper;->validateAppSignatureForIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 417
    :goto_0
    return v1

    .line 403
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthActivity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthInfo:Lcom/sina/weibo/sdk/auth/AuthInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/sdk/utils/Utility;->getAid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 404
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 405
    const-string v4, "aid"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthActivity:Landroid/app/Activity;

    iget v4, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mSSOAuthRequestCode:I

    invoke-virtual {v3, v2, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v1, v0

    .line 417
    goto :goto_0

    .line 411
    :catch_0
    move-exception v0

    move v0, v1

    .line 412
    goto :goto_1
.end method


# virtual methods
.method public addEventLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 446
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 447
    const-string v1, "other_app_action_start_time"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    :try_start_0
    invoke-static {p1, p3, v0}, Lcom/sina/weibo/sdk/statistic/WBAgent;->onEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    :goto_0
    return-void

    .line 450
    :catch_0
    move-exception v0

    .line 451
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public authorize(Lcom/sina/weibo/sdk/auth/WeiboAuthListener;)V
    .locals 2

    .prologue
    .line 142
    const v0, 0x80cd

    sget-object v1, Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;->ALL:Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;

    invoke-direct {p0, v0, p1, v1}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->authorize(ILcom/sina/weibo/sdk/auth/WeiboAuthListener;Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;)V

    .line 143
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthInfo:Lcom/sina/weibo/sdk/auth/AuthInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/cmd/WbAppActivator;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/cmd/WbAppActivator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/cmd/WbAppActivator;->activateApp()V

    .line 144
    return-void
.end method

.method public authorizeCallBack(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 229
    const-string v0, "Weibo_SSO_login"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mSSOAuthRequestCode:I

    if-ne p1, v0, :cond_a

    .line 233
    if-ne p2, v4, :cond_8

    .line 234
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mWeiboInfo:Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;

    invoke-static {v0, v1, p3}, Lcom/sina/weibo/sdk/utils/SecurityHelper;->checkResponseAppLegal(Landroid/content/Context;Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    const-string v0, "error"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    if-nez v0, :cond_2

    .line 241
    const-string v0, "error_type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    :cond_2
    if-eqz v0, :cond_6

    .line 246
    const-string v1, "access_denied"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "OAuthAccessDeniedException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 247
    :cond_3
    const-string v0, "Weibo_SSO_login"

    const-string v1, "Login canceled by user."

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/auth/WeiboAuthListener;->onCancel()V

    goto :goto_0

    .line 250
    :cond_4
    const-string v1, "error_description"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 251
    if-eqz v1, :cond_5

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    :cond_5
    const-string v2, "Weibo_SSO_login"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Login failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    .line 257
    new-instance v3, Lcom/sina/weibo/sdk/exception/WeiboDialogException;

    invoke-direct {v3, v0, p2, v1}, Lcom/sina/weibo/sdk/exception/WeiboDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    invoke-interface {v2, v3}, Lcom/sina/weibo/sdk/auth/WeiboAuthListener;->onWeiboException(Lcom/sina/weibo/sdk/exception/WeiboException;)V

    goto :goto_0

    .line 261
    :cond_6
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 262
    invoke-static {v0}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->parseAccessToken(Landroid/os/Bundle;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    move-result-object v1

    .line 264
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->isSessionValid()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 265
    const-string v2, "Weibo_SSO_login"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Login Success! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    invoke-interface {v1, v0}, Lcom/sina/weibo/sdk/auth/WeiboAuthListener;->onComplete(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 268
    :cond_7
    const-string v0, "Weibo_SSO_login"

    const-string v1, "Failed to receive access token by SSO"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mWebAuthHandler:Lcom/sina/weibo/sdk/auth/sso/WebAuthHandler;

    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/sso/WebAuthHandler;->anthorize(Lcom/sina/weibo/sdk/auth/WeiboAuthListener;)V

    goto/16 :goto_0

    .line 275
    :cond_8
    if-nez p2, :cond_0

    .line 278
    if-eqz p3, :cond_9

    .line 279
    const-string v0, "Weibo_SSO_login"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "error"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    .line 281
    new-instance v1, Lcom/sina/weibo/sdk/exception/WeiboDialogException;

    .line 282
    const-string v2, "error"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 283
    const-string v3, "error_code"

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 284
    const-string v4, "failing_url"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 281
    invoke-direct {v1, v2, v3, v4}, Lcom/sina/weibo/sdk/exception/WeiboDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    invoke-interface {v0, v1}, Lcom/sina/weibo/sdk/auth/WeiboAuthListener;->onWeiboException(Lcom/sina/weibo/sdk/exception/WeiboException;)V

    goto/16 :goto_0

    .line 287
    :cond_9
    const-string v0, "Weibo_SSO_login"

    const-string v1, "Login canceled by user."

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/auth/WeiboAuthListener;->onCancel()V

    goto/16 :goto_0

    .line 291
    :cond_a
    const v0, 0x9c40

    if-ne p1, v0, :cond_0

    .line 294
    if-ne p2, v4, :cond_b

    .line 295
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 296
    invoke-static {v0}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->parseAccessToken(Landroid/os/Bundle;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    move-result-object v1

    .line 297
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->isSessionValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 298
    const-string v2, "Weibo_SSO_login"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Login Success! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    invoke-interface {v1, v0}, Lcom/sina/weibo/sdk/auth/WeiboAuthListener;->onComplete(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 302
    :cond_b
    if-nez p2, :cond_0

    .line 303
    if-eqz p3, :cond_d

    .line 304
    const-string v0, "Weibo_SSO_login"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "error"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string v0, "error"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    if-nez v0, :cond_c

    .line 307
    const-string v0, "error_type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    :cond_c
    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    new-instance v1, Lcom/sina/weibo/sdk/exception/WeiboDialogException;

    const-string v2, "error"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_code"

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "error_description"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/sina/weibo/sdk/exception/WeiboDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/sina/weibo/sdk/auth/WeiboAuthListener;->onWeiboException(Lcom/sina/weibo/sdk/exception/WeiboException;)V

    goto/16 :goto_0

    .line 315
    :cond_d
    const-string v0, "Weibo_SSO_login"

    const-string v1, "Login canceled by user."

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/auth/WeiboAuthListener;->onCancel()V

    goto/16 :goto_0
.end method

.method public authorizeClientSso(Lcom/sina/weibo/sdk/auth/WeiboAuthListener;)V
    .locals 2

    .prologue
    .line 155
    const v0, 0x80cd

    sget-object v1, Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;->SsoOnly:Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;

    invoke-direct {p0, v0, p1, v1}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->authorize(ILcom/sina/weibo/sdk/auth/WeiboAuthListener;Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;)V

    .line 156
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthInfo:Lcom/sina/weibo/sdk/auth/AuthInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/cmd/WbAppActivator;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/cmd/WbAppActivator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/cmd/WbAppActivator;->activateApp()V

    .line 157
    return-void
.end method

.method public authorizeWeb(Lcom/sina/weibo/sdk/auth/WeiboAuthListener;)V
    .locals 2

    .prologue
    .line 167
    const v0, 0x80cd

    sget-object v1, Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;->WebOnly:Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;

    invoke-direct {p0, v0, p1, v1}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->authorize(ILcom/sina/weibo/sdk/auth/WeiboAuthListener;Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;)V

    .line 168
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthInfo:Lcom/sina/weibo/sdk/auth/AuthInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/cmd/WbAppActivator;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/cmd/WbAppActivator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/cmd/WbAppActivator;->activateApp()V

    .line 169
    return-void
.end method

.method public isWeiboAppInstalled()Z
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mWeiboInfo:Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mWeiboInfo:Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;

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

.method public registerOrLoginByMobile(Ljava/lang/String;Lcom/sina/weibo/sdk/auth/WeiboAuthListener;)V
    .locals 3

    .prologue
    .line 434
    iput-object p2, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    .line 436
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthActivity:Landroid/app/Activity;

    const-class v2, Lcom/sina/weibo/sdk/register/mobile/MobileRegisterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 437
    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthInfo:Lcom/sina/weibo/sdk/auth/AuthInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getAuthBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 438
    const-string v2, "register_title"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 440
    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->mAuthActivity:Landroid/app/Activity;

    const v2, 0x9c40

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 441
    return-void
.end method

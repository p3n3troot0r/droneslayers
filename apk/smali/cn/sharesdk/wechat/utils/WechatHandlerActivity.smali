.class public Lcn/sharesdk/wechat/utils/WechatHandlerActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 29
    const v0, 0x103000f

    invoke-virtual {p0, v0}, Lcn/sharesdk/wechat/utils/WechatHandlerActivity;->setTheme(I)V

    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    :try_start_0
    invoke-static {}, Lcn/sharesdk/wechat/utils/WechatHelper;->a()Lcn/sharesdk/wechat/utils/WechatHelper;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Lcn/sharesdk/wechat/utils/WechatHandlerActivity;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcn/sharesdk/wechat/utils/WechatHandlerActivity;->finish()V

    .line 38
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onGetMessageFromWXReq(Lcn/sharesdk/wechat/utils/WXMediaMessage;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 43
    invoke-virtual {p0, p1}, Lcn/sharesdk/wechat/utils/WechatHandlerActivity;->setIntent(Landroid/content/Intent;)V

    .line 45
    :try_start_0
    invoke-static {}, Lcn/sharesdk/wechat/utils/WechatHelper;->a()Lcn/sharesdk/wechat/utils/WechatHelper;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Lcn/sharesdk/wechat/utils/WechatHandlerActivity;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    invoke-virtual {p0}, Lcn/sharesdk/wechat/utils/WechatHandlerActivity;->finish()V

    .line 51
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onShowMessageFromWXReq(Lcn/sharesdk/wechat/utils/WXMediaMessage;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

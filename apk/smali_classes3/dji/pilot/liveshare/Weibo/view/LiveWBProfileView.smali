.class public Ldji/pilot/liveshare/Weibo/view/LiveWBProfileView;
.super Ldji/pilot/liveshare/base/view/LiveBaseProfileView;

# interfaces
.implements Lcom/sina/weibo/sdk/net/RequestListener;


# instance fields
.field private mAvatarUrl:Ljava/lang/String;

.field private mProfileName:Ljava/lang/String;

.field private mUsersAPI:Ldji/pilot/liveshare/Weibo/b/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;-><init>(Landroid/app/Activity;)V

    .line 34
    return-void
.end method


# virtual methods
.method protected fetchUserInfo()V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBProfileView;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldji/pilot/liveshare/Weibo/b/b;->readAccessToken(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    move-result-object v0

    .line 62
    new-instance v1, Ldji/pilot/liveshare/Weibo/b/c;

    iget-object v2, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBProfileView;->mActivity:Landroid/app/Activity;

    const-string v3, "3268350148"

    invoke-direct {v1, v2, v3, v0}, Ldji/pilot/liveshare/Weibo/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V

    iput-object v1, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBProfileView;->mUsersAPI:Ldji/pilot/liveshare/Weibo/b/c;

    .line 63
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 64
    iget-object v2, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBProfileView;->mUsersAPI:Ldji/pilot/liveshare/Weibo/b/c;

    invoke-virtual {v2, v0, v1, p0}, Ldji/pilot/liveshare/Weibo/b/c;->show(JLcom/sina/weibo/sdk/net/RequestListener;)V

    .line 65
    return-void
.end method

.method protected initTypeWidget()V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBProfileView;->mProfileLogoIv:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020521

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 39
    iget-object v0, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBProfileView;->mStartBtn:Landroid/widget/Button;

    invoke-virtual {p0}, Ldji/pilot/liveshare/Weibo/view/LiveWBProfileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02053f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object v0, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBProfileView;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldji/pilot/liveshare/Weibo/b/b;->readUserName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBProfileView;->mProfileName:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBProfileView;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldji/pilot/liveshare/Weibo/b/b;->readUserAvatar(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBProfileView;->mAvatarUrl:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBProfileView;->mNameTv:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBProfileView;->mProfileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBProfileView;->mAvatarUrl:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBProfileView;->mAvatarIv:Ldji/publics/DJIUI/DJIImageView;

    iget-object v3, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBProfileView;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 44
    invoke-virtual {p0}, Ldji/pilot/liveshare/Weibo/view/LiveWBProfileView;->fetchUserInfo()V

    .line 45
    return-void
.end method

.method protected logout()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBProfileView;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldji/pilot/liveshare/Weibo/b/b;->clear(Landroid/content/Context;)V

    .line 50
    new-instance v0, Ldji/pilot/f/a/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldji/pilot/f/a/a;-><init>(I)V

    .line 51
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 70
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    const-string v1, "screen_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBProfileView;->mProfileName:Ljava/lang/String;

    .line 72
    const-string v1, "profile_image_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBProfileView;->mAvatarUrl:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBProfileView;->mNameTv:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBProfileView;->mProfileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBProfileView;->mAvatarUrl:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBProfileView;->mAvatarIv:Ldji/publics/DJIUI/DJIImageView;

    iget-object v3, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBProfileView;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 75
    iget-object v0, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBProfileView;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBProfileView;->mProfileName:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBProfileView;->mAvatarUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldji/pilot/liveshare/Weibo/b/b;->writeInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v0, "LiveBaseProfileView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "weibo -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBProfileView;->mProfileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBProfileView;->mAvatarUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public onWeiboException(Lcom/sina/weibo/sdk/exception/WeiboException;)V
    .locals 2

    .prologue
    .line 84
    const-string v0, "LiveBaseProfileView"

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/exception/WeiboException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    return-void
.end method

.method protected start()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ldji/pilot/f/a/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldji/pilot/f/a/a;-><init>(I)V

    .line 57
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 58
    return-void
.end method

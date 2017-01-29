.class public Lcn/sharesdk/onekeyshare/OnekeyShare;
.super Ljava/lang/Object;


# instance fields
.field private params:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    .line 39
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "customers"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "hiddenPlatforms"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void
.end method


# virtual methods
.method public addHiddenPlatform(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "hiddenPlatforms"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/R;->forceCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 203
    invoke-virtual {v0, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    return-void
.end method

.method public disableSSOWhenAuthorize()V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "disableSSO"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    return-void
.end method

.method public getCallback()Lcn/sharesdk/framework/PlatformActionListener;
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "callback"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/R;->forceCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method public getShareContentCustomizeCallback()Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "customizeCallback"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/R;->forceCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "address"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public setCallback(Lcn/sharesdk/framework/PlatformActionListener;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "callback"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "comment"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-void
.end method

.method public setCustomerLogo(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 175
    new-instance v1, Lcn/sharesdk/onekeyshare/CustomerLogo;

    invoke-direct {v1}, Lcn/sharesdk/onekeyshare/CustomerLogo;-><init>()V

    .line 176
    iput-object p1, v1, Lcn/sharesdk/onekeyshare/CustomerLogo;->logo:Landroid/graphics/Bitmap;

    .line 177
    iput-object p2, v1, Lcn/sharesdk/onekeyshare/CustomerLogo;->label:Ljava/lang/String;

    .line 178
    iput-object p3, v1, Lcn/sharesdk/onekeyshare/CustomerLogo;->listener:Landroid/view/View$OnClickListener;

    .line 179
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v2, "customers"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/R;->forceCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    return-void
.end method

.method public setDialogMode()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "dialogMode"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    return-void
.end method

.method public setExecuteUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "executeurl"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "filePath"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-void
.end method

.method public setImageArray([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "imageArray"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    return-void
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "imagePath"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_0
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "imageUrl"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_0
    return-void
.end method

.method public setInstallUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "installurl"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    return-void
.end method

.method public setLatitude(F)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "latitude"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    return-void
.end method

.method public setLongitude(F)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "longitude"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    return-void
.end method

.method public setMusicUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "musicUrl"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "platform"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    return-void
.end method

.method public setShareContentCustomizeCallback(Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "customizeCallback"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    return-void
.end method

.method public setShareToTencentWeiboWhenPerformingQQOrQZoneSharing()V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "isShareTencentWeibo"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    return-void
.end method

.method public setSilent(Z)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "silent"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    return-void
.end method

.method public setSite(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "site"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-void
.end method

.method public setSiteUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "siteUrl"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "text"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method

.method public setTheme(Lcn/sharesdk/onekeyshare/OnekeyShareTheme;)V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "theme"

    invoke-virtual {p1}, Lcn/sharesdk/onekeyshare/OnekeyShareTheme;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public setTitleUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "titleUrl"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-void
.end method

.method public setVenueDescription(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "venueDescription"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    return-void
.end method

.method public setVenueName(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "venueName"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v1, "shareType"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    return-void
.end method

.method public setViewToShare(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 209
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/mob/tools/utils/BitmapHelper;->captureView(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    const-string v2, "viewToShare"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_0
    return-void

    .line 211
    :catch_0
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public show(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 233
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 234
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShare;->params:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 236
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/sharesdk/framework/ShareSDK;->initSDK(Landroid/content/Context;)V

    .line 239
    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcn/sharesdk/framework/ShareSDK;->logDemoEvent(ILcn/sharesdk/framework/Platform;)V

    .line 243
    :try_start_0
    const-string v0, "theme"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/R;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 245
    :goto_0
    invoke-static {v0}, Lcn/sharesdk/onekeyshare/OnekeyShareTheme;->fromValue(I)Lcn/sharesdk/onekeyshare/OnekeyShareTheme;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcn/sharesdk/onekeyshare/OnekeyShareTheme;->getImpl()Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    move-result-object v3

    .line 248
    invoke-virtual {v3, v2}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->setShareParamsMap(Ljava/util/HashMap;)V

    .line 249
    const-string v0, "dialogMode"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "dialogMode"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->setDialogMode(Z)V

    .line 250
    const-string v0, "silent"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "silent"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    invoke-virtual {v3, v1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->setSilent(Z)V

    .line 251
    const-string v0, "customers"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->setCustomerLogos(Ljava/util/ArrayList;)V

    .line 252
    const-string v0, "hiddenPlatforms"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->setHiddenPlatforms(Ljava/util/HashMap;)V

    .line 253
    const-string v0, "callback"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/framework/PlatformActionListener;

    invoke-virtual {v3, v0}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->setPlatformActionListener(Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 254
    const-string v0, "customizeCallback"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;

    invoke-virtual {v3, v0}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->setShareContentCustomizeCallback(Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;)V

    .line 255
    const-string v0, "disableSSO"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "disableSSO"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    invoke-virtual {v3}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->disableSSO()V

    .line 259
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->show(Landroid/content/Context;)V

    .line 260
    return-void

    .line 244
    :catch_0
    move-exception v0

    move v0, v1

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 249
    goto :goto_1
.end method

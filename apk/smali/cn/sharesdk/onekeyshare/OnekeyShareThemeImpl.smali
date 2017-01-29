.class public abstract Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcn/sharesdk/framework/PlatformActionListener;


# instance fields
.field protected callback:Lcn/sharesdk/framework/PlatformActionListener;

.field protected context:Landroid/content/Context;

.field protected customerLogos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/sharesdk/onekeyshare/CustomerLogo;",
            ">;"
        }
    .end annotation
.end field

.field protected customizeCallback:Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;

.field protected dialogMode:Z

.field protected disableSSO:Z

.field protected hiddenPlatforms:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected shareParamsMap:Ljava/util/HashMap;
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

.field protected silent:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->callback:Lcn/sharesdk/framework/PlatformActionListener;

    .line 51
    return-void
.end method

.method private prepareForEditPage(Lcn/sharesdk/framework/Platform;)V
    .locals 3

    .prologue
    .line 169
    invoke-virtual {p0, p1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->formateShareData(Lcn/sharesdk/framework/Platform;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {p0, p1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareDataToShareParams(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/framework/Platform$ShareParams;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_1

    .line 173
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcn/sharesdk/framework/ShareSDK;->logDemoEvent(ILcn/sharesdk/framework/Platform;)V

    .line 174
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->customizeCallback:Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;

    if-eqz v1, :cond_0

    .line 175
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->customizeCallback:Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;

    invoke-interface {v1, p1, v0}, Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;->onShare(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/Platform$ShareParams;)V

    .line 177
    :cond_0
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->context:Landroid/content/Context;

    invoke-virtual {p0, v1, p1, v0}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->showEditPage(Landroid/content/Context;Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/Platform$ShareParams;)V

    .line 180
    :cond_1
    return-void
.end method

.method private sendMessageToAcitvity(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 457
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->context:Landroid/content/Context;

    instance-of v0, v0, Ldji/pilot2/share/activity/DJIShareActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/os/Handler$Callback;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->context:Landroid/content/Context;

    check-cast v0, Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-static {p1, v0}, Lcom/mob/tools/utils/UIHandler;->sendMessage(Landroid/os/Message;Landroid/os/Handler$Callback;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 460
    :catch_0
    move-exception v0

    .line 461
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private toast(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 329
    const/4 v0, 0x0

    new-instance v1, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$1;

    invoke-direct {v1, p0, p1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$1;-><init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/mob/tools/utils/UIHandler;->sendEmptyMessage(ILandroid/os/Handler$Callback;)Z

    .line 340
    return-void
.end method


# virtual methods
.method public final disableSSO()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->disableSSO:Z

    .line 83
    return-void
.end method

.method final formateShareData(Lcn/sharesdk/framework/Platform;)Z
    .locals 8

    .prologue
    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 183
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v6

    .line 185
    const-string v5, "Alipay"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "AlipayMoments"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    move v5, v4

    .line 186
    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->isClientValid()Z

    move-result v5

    if-nez v5, :cond_3

    .line 187
    const-string v1, "ssdk_alipay_client_inavailable"

    invoke-direct {p0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->toast(Ljava/lang/String;)V

    move v4, v0

    .line 298
    :cond_1
    :goto_1
    return v4

    :cond_2
    move v5, v0

    .line 185
    goto :goto_0

    .line 191
    :cond_3
    const-string v5, "KakaoTalk"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 192
    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->isClientValid()Z

    move-result v5

    if-nez v5, :cond_4

    .line 193
    const-string v1, "ssdk_kakaotalk_client_inavailable"

    invoke-direct {p0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->toast(Ljava/lang/String;)V

    move v4, v0

    .line 194
    goto :goto_1

    .line 197
    :cond_4
    const-string v5, "KakaoStory"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 198
    if-eqz v5, :cond_5

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->isClientValid()Z

    move-result v5

    if-nez v5, :cond_5

    .line 199
    const-string v1, "ssdk_kakaostory_client_inavailable"

    invoke-direct {p0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->toast(Ljava/lang/String;)V

    move v4, v0

    .line 200
    goto :goto_1

    .line 203
    :cond_5
    const-string v5, "Line"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 204
    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->isClientValid()Z

    move-result v5

    if-nez v5, :cond_6

    .line 205
    const-string v1, "ssdk_line_client_inavailable"

    invoke-direct {p0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->toast(Ljava/lang/String;)V

    move v4, v0

    .line 206
    goto :goto_1

    .line 209
    :cond_6
    const-string v5, "WhatsApp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 210
    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->isClientValid()Z

    move-result v5

    if-nez v5, :cond_7

    .line 211
    const-string v1, "ssdk_whatsapp_client_inavailable"

    invoke-direct {p0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->toast(Ljava/lang/String;)V

    move v4, v0

    .line 212
    goto :goto_1

    .line 215
    :cond_7
    const-string v5, "Pinterest"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 216
    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->isClientValid()Z

    move-result v5

    if-nez v5, :cond_8

    .line 217
    const-string v1, "ssdk_pinterest_client_inavailable"

    invoke-direct {p0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->toast(Ljava/lang/String;)V

    move v4, v0

    .line 218
    goto :goto_1

    .line 221
    :cond_8
    const-string v5, "Instagram"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->isClientValid()Z

    move-result v5

    if-nez v5, :cond_9

    .line 222
    const-string v1, "ssdk_instagram_client_inavailable"

    invoke-direct {p0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->toast(Ljava/lang/String;)V

    move v4, v0

    .line 223
    goto :goto_1

    .line 226
    :cond_9
    const-string v5, "QZone"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->isClientValid()Z

    move-result v5

    if-nez v5, :cond_a

    .line 227
    const-string v1, "ssdk_qq_client_inavailable"

    invoke-direct {p0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->toast(Ljava/lang/String;)V

    move v4, v0

    .line 228
    goto/16 :goto_1

    .line 231
    :cond_a
    const-string v5, "Laiwang"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 232
    const-string v7, "LaiwangMoments"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 233
    if-nez v5, :cond_b

    if-eqz v7, :cond_c

    .line 234
    :cond_b
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->isClientValid()Z

    move-result v5

    if-nez v5, :cond_c

    .line 235
    const-string v1, "ssdk_laiwang_client_inavailable"

    invoke-direct {p0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->toast(Ljava/lang/String;)V

    move v4, v0

    .line 236
    goto/16 :goto_1

    .line 240
    :cond_c
    const-string v5, "YixinMoments"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "Yixin"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_d
    move v5, v4

    .line 241
    :goto_2
    if-eqz v5, :cond_f

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->isClientValid()Z

    move-result v5

    if-nez v5, :cond_f

    .line 242
    const-string v1, "ssdk_yixin_client_inavailable"

    invoke-direct {p0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->toast(Ljava/lang/String;)V

    move v4, v0

    .line 243
    goto/16 :goto_1

    :cond_e
    move v5, v0

    .line 240
    goto :goto_2

    .line 246
    :cond_f
    const-string v5, "WechatFavorite"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "Wechat"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "WechatMoments"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_10
    move v5, v4

    .line 247
    :goto_3
    if-eqz v5, :cond_12

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->isClientValid()Z

    move-result v7

    if-nez v7, :cond_12

    .line 248
    const-string v1, "ssdk_wechat_client_inavailable"

    invoke-direct {p0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->toast(Ljava/lang/String;)V

    move v4, v0

    .line 249
    goto/16 :goto_1

    :cond_11
    move v5, v0

    .line 246
    goto :goto_3

    .line 252
    :cond_12
    const-string v7, "FacebookMessenger"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->isClientValid()Z

    move-result v6

    if-nez v6, :cond_13

    .line 253
    const-string v1, "ssdk_facebookmessenger_client_inavailable"

    invoke-direct {p0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->toast(Ljava/lang/String;)V

    move v4, v0

    .line 254
    goto/16 :goto_1

    .line 257
    :cond_13
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    const-string v6, "shareType"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    const-string v6, "imagePath"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_15

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 262
    const-string v6, ".gif"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v5, :cond_14

    .line 263
    const/16 v0, 0x9

    .line 295
    :goto_4
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    const-string v2, "shareType"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 264
    :cond_14
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    const-string v6, "url"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    const-string v6, "url"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 266
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    const-string v3, "musicUrl"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    const-string v3, "musicUrl"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    if-eqz v5, :cond_18

    move v0, v1

    .line 267
    goto :goto_4

    .line 271
    :cond_15
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    const-string v6, "viewToShare"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/R;->forceCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 272
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_16

    .line 274
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    const-string v6, "url"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    const-string v6, "url"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 276
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    const-string v3, "musicUrl"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    const-string v3, "musicUrl"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    if-eqz v5, :cond_18

    move v0, v1

    .line 277
    goto/16 :goto_4

    .line 281
    :cond_16
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    const-string v6, "imageUrl"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_1a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1a

    .line 284
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, ".gif"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v5, :cond_17

    .line 285
    const/16 v0, 0x9

    goto/16 :goto_4

    .line 286
    :cond_17
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    const-string v6, "url"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    const-string v6, "url"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 288
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    const-string v3, "musicUrl"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    const-string v3, "musicUrl"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    if-eqz v5, :cond_18

    move v0, v1

    .line 289
    goto/16 :goto_4

    :cond_18
    move v0, v2

    goto/16 :goto_4

    :cond_19
    move v0, v3

    goto/16 :goto_4

    :cond_1a
    move v0, v4

    goto/16 :goto_4
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 388
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_0

    .line 427
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 391
    :pswitch_0
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->context:Landroid/content/Context;

    const-string v1, "ssdk_oks_share_completed"

    invoke-static {v0, v1}, Lcom/mob/tools/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 392
    if-lez v0, :cond_0

    .line 393
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->toast(Ljava/lang/String;)V

    goto :goto_0

    .line 398
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 399
    const-string v1, "WechatClientNotExistException"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "WechatTimelineNotSupportedException"

    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "WechatFavoriteNotSupportedException"

    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 402
    :cond_1
    const-string v0, "ssdk_wechat_client_inavailable"

    invoke-direct {p0, v0}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->toast(Ljava/lang/String;)V

    goto :goto_0

    .line 403
    :cond_2
    const-string v1, "GooglePlusClientNotExistException"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 404
    const-string v0, "ssdk_google_plus_client_inavailable"

    invoke-direct {p0, v0}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->toast(Ljava/lang/String;)V

    goto :goto_0

    .line 405
    :cond_3
    const-string v1, "QQClientNotExistException"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 406
    const-string v0, "ssdk_qq_client_inavailable"

    invoke-direct {p0, v0}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->toast(Ljava/lang/String;)V

    goto :goto_0

    .line 407
    :cond_4
    const-string v1, "YixinClientNotExistException"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "YixinTimelineNotSupportedException"

    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 409
    :cond_5
    const-string v0, "ssdk_yixin_client_inavailable"

    invoke-direct {p0, v0}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->toast(Ljava/lang/String;)V

    goto :goto_0

    .line 410
    :cond_6
    const-string v1, "KakaoTalkClientNotExistException"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 411
    const-string v0, "ssdk_kakaotalk_client_inavailable"

    invoke-direct {p0, v0}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->toast(Ljava/lang/String;)V

    goto :goto_0

    .line 412
    :cond_7
    const-string v1, "KakaoStoryClientNotExistException"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 413
    const-string v0, "ssdk_kakaostory_client_inavailable"

    invoke-direct {p0, v0}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->toast(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 414
    :cond_8
    const-string v1, "WhatsAppClientNotExistException"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 415
    const-string v0, "ssdk_whatsapp_client_inavailable"

    invoke-direct {p0, v0}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->toast(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 416
    :cond_9
    const-string v1, "FacebookMessengerClientNotExistException"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 417
    const-string v0, "ssdk_facebookmessenger_client_inavailable"

    invoke-direct {p0, v0}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->toast(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 419
    :cond_a
    const-string v0, "ssdk_oks_share_failed"

    invoke-direct {p0, v0}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->toast(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 424
    :pswitch_2
    const-string v0, "ssdk_oks_share_canceled"

    invoke-direct {p0, v0}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->toast(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 388
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final isUseClientToShare(Lcn/sharesdk/framework/Platform;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v2

    .line 109
    const-string v3, "Wechat"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "WechatMoments"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "WechatFavorite"

    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "ShortMessage"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Email"

    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Qzone"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "QQ"

    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Pinterest"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Instagram"

    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Yixin"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "YixinMoments"

    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "QZone"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Mingdao"

    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Line"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "KakaoStory"

    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "KakaoTalk"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Bluetooth"

    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "WhatsApp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "BaiduTieba"

    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Laiwang"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "LaiwangMoments"

    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Alipay"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "AlipayMoments"

    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "FacebookMessenger"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "GooglePlus"

    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    const-string v3, "Evernote"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 125
    const-string v2, "true"

    const-string v3, "ShareByAppClient"

    invoke-virtual {p1, v3}, Lcn/sharesdk/framework/Platform;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 145
    goto :goto_0

    .line 128
    :cond_3
    const-string v3, "SinaWeibo"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 129
    const-string v2, "true"

    const-string v3, "ShareByAppClient"

    invoke-virtual {p1, v3}, Lcn/sharesdk/framework/Platform;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 131
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    const-string v3, "com.sina.weibo"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string v3, "image/*"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 135
    if-nez v2, :cond_4

    .line 136
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 137
    const-string v3, "com.sina.weibog3"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const-string v3, "image/*"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 141
    :cond_4
    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public notifyOnShareSatus(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 440
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 441
    if-ne p1, v1, :cond_0

    .line 443
    iput v1, v0, Landroid/os/Message;->what:I

    .line 452
    :goto_0
    invoke-direct {p0, v0}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->sendMessageToAcitvity(Landroid/os/Message;)V

    .line 453
    return-void

    .line 445
    :cond_0
    if-ne p1, v2, :cond_1

    .line 447
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    .line 450
    :cond_1
    iput v2, v0, Landroid/os/Message;->what:I

    goto :goto_0
.end method

.method public notifyOnShareSatus(ILcn/sharesdk/framework/Platform;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 431
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 432
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 433
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 434
    invoke-direct {p0, p4}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->toast(Ljava/lang/String;)V

    .line 435
    invoke-direct {p0, v0}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->sendMessageToAcitvity(Landroid/os/Message;)V

    .line 436
    return-void
.end method

.method public final onCancel(Lcn/sharesdk/framework/Platform;I)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 376
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 377
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 378
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 379
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 380
    invoke-static {v0, p0}, Lcom/mob/tools/utils/UIHandler;->sendMessage(Landroid/os/Message;Landroid/os/Handler$Callback;)Z

    .line 383
    const/4 v0, 0x5

    invoke-static {v0, p1}, Lcn/sharesdk/framework/ShareSDK;->logDemoEvent(ILcn/sharesdk/framework/Platform;)V

    .line 384
    invoke-virtual {p0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->notifyOnShareSatus(I)V

    .line 385
    return-void
.end method

.method public final onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/Platform;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 348
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 349
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 350
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 351
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 352
    invoke-static {v0, p0}, Lcom/mob/tools/utils/UIHandler;->sendMessage(Landroid/os/Message;Landroid/os/Handler$Callback;)Z

    .line 353
    invoke-virtual {p0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->notifyOnShareSatus(I)V

    .line 354
    return-void
.end method

.method public final onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 357
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 359
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 360
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 361
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 362
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 363
    invoke-static {v0, p0}, Lcom/mob/tools/utils/UIHandler;->sendMessage(Landroid/os/Message;Landroid/os/Handler$Callback;)Z

    .line 366
    invoke-static {v3, p1}, Lcn/sharesdk/framework/ShareSDK;->logDemoEvent(ILcn/sharesdk/framework/Platform;)V

    .line 367
    instance-of v0, p1, Lcn/sharesdk/twitter/Twitter;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Status is over 140 characters"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    const-string v0, "Status is over 140 characters"

    invoke-virtual {p0, v3, p1, p2, v0}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->notifyOnShareSatus(ILcn/sharesdk/framework/Platform;ILjava/lang/String;)V

    .line 373
    :goto_0
    return-void

    .line 371
    :cond_0
    invoke-virtual {p0, v2}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->notifyOnShareSatus(I)V

    goto :goto_0
.end method

.method public final setCustomerLogos(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/sharesdk/onekeyshare/CustomerLogo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->customerLogos:Ljava/util/ArrayList;

    .line 67
    return-void
.end method

.method public final setDialogMode(Z)V
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->dialogMode:Z

    .line 55
    return-void
.end method

.method public final setHiddenPlatforms(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->hiddenPlatforms:Ljava/util/HashMap;

    .line 71
    return-void
.end method

.method public final setPlatformActionListener(Lcn/sharesdk/framework/PlatformActionListener;)V
    .locals 0

    .prologue
    .line 74
    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->callback:Lcn/sharesdk/framework/PlatformActionListener;

    .line 75
    return-void
.end method

.method public final setShareContentCustomizeCallback(Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->customizeCallback:Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;

    .line 79
    return-void
.end method

.method public final setShareParamsMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    .line 59
    return-void
.end method

.method public final setSilent(Z)V
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->silent:Z

    .line 63
    return-void
.end method

.method final shareDataToShareParams(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/framework/Platform$ShareParams;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 302
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 303
    :cond_0
    const-string v0, "ssdk_oks_share_failed"

    invoke-direct {p0, v0}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->toast(Ljava/lang/String;)V

    move-object v0, v2

    .line 325
    :goto_0
    return-object v0

    .line 308
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    const-string v1, "imagePath"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/R;->forceCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 309
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    const-string v3, "viewToShare"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/mob/tools/utils/R;->forceCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 311
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "screenshot"

    invoke-static {v0, v3}, Lcom/mob/tools/utils/R;->getCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 314
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v1, v4, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 315
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 316
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 317
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    const-string v1, "imagePath"

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :cond_2
    new-instance v0, Lcn/sharesdk/framework/Platform$ShareParams;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lcn/sharesdk/framework/Platform$ShareParams;-><init>(Ljava/util/HashMap;)V

    goto :goto_0

    .line 319
    :catch_0
    move-exception v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 321
    const-string v0, "ssdk_oks_share_failed"

    invoke-direct {p0, v0}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->toast(Ljava/lang/String;)V

    move-object v0, v2

    .line 322
    goto/16 :goto_0
.end method

.method final shareSilently(Lcn/sharesdk/framework/Platform;)V
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p0, p1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->formateShareData(Lcn/sharesdk/framework/Platform;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    invoke-virtual {p0, p1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareDataToShareParams(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/framework/Platform$ShareParams;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    const-string v1, "ssdk_oks_sharing"

    invoke-direct {p0, v1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->toast(Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->customizeCallback:Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;

    if-eqz v1, :cond_0

    .line 154
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->customizeCallback:Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;

    invoke-interface {v1, p1, v0}, Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;->onShare(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/Platform$ShareParams;)V

    .line 156
    :cond_0
    iget-boolean v1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->disableSSO:Z

    if-eqz v1, :cond_1

    .line 157
    iget-boolean v1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->disableSSO:Z

    invoke-virtual {p1, v1}, Lcn/sharesdk/framework/Platform;->SSOSetting(Z)V

    .line 159
    :cond_1
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->callback:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-virtual {p1, v1}, Lcn/sharesdk/framework/Platform;->setPlatformActionListener(Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 160
    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/Platform;->share(Lcn/sharesdk/framework/Platform$ShareParams;)V

    .line 166
    :cond_2
    :goto_0
    return-void

    .line 164
    :cond_3
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->notifyOnShareSatus(I)V

    goto :goto_0
.end method

.method public final show(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 86
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->context:Landroid/content/Context;

    .line 91
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    const-string v1, "platform"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    const-string v1, "platform"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lcn/sharesdk/framework/ShareSDK;->getPlatform(Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    move-result-object v0

    .line 94
    instance-of v1, v0, Lcn/sharesdk/framework/CustomPlatform;

    .line 95
    invoke-virtual {p0, v0}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->isUseClientToShare(Lcn/sharesdk/framework/Platform;)Z

    move-result v2

    .line 96
    iget-boolean v3, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->silent:Z

    if-nez v3, :cond_0

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    .line 97
    :cond_0
    invoke-virtual {p0, v0}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareSilently(Lcn/sharesdk/framework/Platform;)V

    .line 104
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-direct {p0, v0}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->prepareForEditPage(Lcn/sharesdk/framework/Platform;)V

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0, p1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->showPlatformPage(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected abstract showEditPage(Landroid/content/Context;Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/Platform$ShareParams;)V
.end method

.method protected abstract showPlatformPage(Landroid/content/Context;)V
.end method

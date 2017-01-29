.class public Lcn/sharesdk/facebook/d;
.super Lcn/sharesdk/framework/b;


# static fields
.field private static final b:[Ljava/lang/String;

.field private static c:Lcn/sharesdk/facebook/d;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Lcn/sharesdk/framework/a/a;

.field private i:[Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "user_about_me"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "user_birthday"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "user_photos"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "publish_actions"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "user_friends"

    aput-object v2, v0, v1

    sput-object v0, Lcn/sharesdk/facebook/d;->b:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcn/sharesdk/framework/Platform;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/b;-><init>(Lcn/sharesdk/framework/Platform;)V

    .line 57
    invoke-static {}, Lcn/sharesdk/framework/a/a;->a()Lcn/sharesdk/framework/a/a;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/facebook/d;->h:Lcn/sharesdk/framework/a/a;

    .line 58
    return-void
.end method

.method public static a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/facebook/d;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcn/sharesdk/facebook/d;->c:Lcn/sharesdk/facebook/d;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcn/sharesdk/facebook/d;

    invoke-direct {v0, p0}, Lcn/sharesdk/facebook/d;-><init>(Lcn/sharesdk/framework/Platform;)V

    sput-object v0, Lcn/sharesdk/facebook/d;->c:Lcn/sharesdk/facebook/d;

    .line 52
    :cond_0
    sget-object v0, Lcn/sharesdk/facebook/d;->c:Lcn/sharesdk/facebook/d;

    return-object v0
.end method

.method static synthetic a(Lcn/sharesdk/facebook/d;Lcn/sharesdk/framework/authorize/AuthorizeListener;)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcn/sharesdk/facebook/d;->b(Lcn/sharesdk/framework/authorize/AuthorizeListener;)V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 285
    const-string v0, "me"

    .line 286
    if-eqz p3, :cond_0

    move-object v0, p3

    .line 290
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 291
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string v3, "access_token"

    iget-object v4, p0, Lcn/sharesdk/facebook/d;->e:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string v3, "format"

    const-string v4, "json"

    invoke-direct {v1, v3, v4}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string v3, "limit"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string v3, "offset"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    const-string v1, "id,name,first_name,middle_name,last_name,gender,locale,languages,link,age_range,third_party_id,installed,timezone,updated_time,verified,birthday,cover,currency,devices,education,email,hometown,interested_in,location,political,payment_pricepoints,favorite_athletes,favorite_teams,picture,quotes,relationship_status,religion,security_settings,significant_other,video_upload_limits,website,work"

    .line 308
    new-instance v3, Lcom/mob/tools/network/KVPair;

    const-string v4, "fields"

    invoke-direct {v3, v4, v1}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    const-string v1, "/friends"

    .line 311
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 313
    const-string v1, "/taggable_friends"

    .line 315
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://graph.facebook.com/v2.5/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 316
    iget-object v1, p0, Lcn/sharesdk/facebook/d;->h:Lcn/sharesdk/framework/a/a;

    const-string v3, "friends"

    invoke-virtual {p0}, Lcn/sharesdk/facebook/d;->c()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 318
    new-instance v1, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v1}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 320
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 325
    if-nez p2, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-object v4

    .line 329
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 330
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 331
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 332
    new-instance v5, Lcom/mob/tools/network/KVPair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 335
    :cond_2
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v1, "access_token"

    iget-object v3, p0, Lcn/sharesdk/facebook/d;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v1, "format"

    const-string v3, "json"

    invoke-direct {v0, v1, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 340
    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v4

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 341
    new-instance v3, Lcom/mob/tools/network/KVPair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v3

    .line 342
    goto :goto_2

    :cond_3
    move-object v3, v0

    .line 347
    :goto_3
    const-string v0, "GET"

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 348
    iget-object v0, p0, Lcn/sharesdk/facebook/d;->h:Lcn/sharesdk/framework/a/a;

    invoke-virtual {v0, p1, v2, v4, v4}, Lcn/sharesdk/framework/a/a;->httpGet(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;

    move-result-object v0

    .line 353
    :goto_4
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 354
    new-instance v1, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v1}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    goto/16 :goto_0

    .line 350
    :cond_4
    const-string v0, "POST"

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 351
    iget-object v0, p0, Lcn/sharesdk/facebook/d;->h:Lcn/sharesdk/framework/a/a;

    move-object v1, p1

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcn/sharesdk/framework/a/a;->httpPost(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/KVPair;Ljava/util/ArrayList;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v4

    goto :goto_4

    :cond_6
    move-object v3, v4

    goto :goto_3
.end method

.method public a(Lcn/sharesdk/framework/Platform$ShareParams;Lcn/sharesdk/framework/PlatformActionListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 180
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getText()Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getMusicUrl()Ljava/lang/String;

    move-result-object v4

    .line 185
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 186
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getTitleUrl()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 188
    iget-object v5, p0, Lcn/sharesdk/facebook/d;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v5, v0, v7}, Lcn/sharesdk/framework/Platform;->getShortLintk(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 193
    :cond_0
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    const-string v6, "https://www.facebook.com/dialog/feed?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string v6, "app_id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcn/sharesdk/facebook/d;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v6, "&redirect_uri=fbconnect://success"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v6, "&link="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "utf-8"

    invoke-static {v0, v7}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    const-string v0, "&picture="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "utf-8"

    invoke-static {v1, v6}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 202
    const-string v0, "&caption="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-static {v2, v1}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 205
    const-string v0, "&description="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-static {v3, v1}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 208
    const-string v0, "&source="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-static {v4, v1}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 210
    const-string v0, "&name="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-static {v3, v1}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    :cond_4
    new-instance v0, Lcn/sharesdk/facebook/e;

    invoke-direct {v0}, Lcn/sharesdk/facebook/e;-><init>()V

    .line 214
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/sharesdk/facebook/e;->a(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0, p2}, Lcn/sharesdk/facebook/e;->a(Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 216
    iget-object v1, p0, Lcn/sharesdk/facebook/d;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v1}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/facebook/e;->show(Landroid/content/Context;Landroid/content/Intent;)V

    .line 217
    return-void

    .line 189
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 190
    iget-object v0, p0, Lcn/sharesdk/facebook/d;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v0, v5, v7}, Lcn/sharesdk/framework/Platform;->getShortLintk(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Lcn/sharesdk/framework/authorize/AuthorizeListener;Z)V
    .locals 1

    .prologue
    .line 158
    if-eqz p2, :cond_0

    .line 159
    invoke-virtual {p0, p1}, Lcn/sharesdk/facebook/d;->b(Lcn/sharesdk/framework/authorize/AuthorizeListener;)V

    .line 177
    :goto_0
    return-void

    .line 163
    :cond_0
    new-instance v0, Lcn/sharesdk/facebook/d$1;

    invoke-direct {v0, p0, p1}, Lcn/sharesdk/facebook/d$1;-><init>(Lcn/sharesdk/facebook/d;Lcn/sharesdk/framework/authorize/AuthorizeListener;)V

    invoke-virtual {p0, v0}, Lcn/sharesdk/facebook/d;->a(Lcn/sharesdk/framework/authorize/SSOListener;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcn/sharesdk/facebook/d;->g:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 65
    iput-object p1, p0, Lcn/sharesdk/facebook/d;->e:Ljava/lang/String;

    .line 66
    if-eqz p2, :cond_0

    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2}, Lcom/mob/tools/utils/R;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcn/sharesdk/facebook/d;->f:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcn/sharesdk/facebook/d;->i:[Ljava/lang/String;

    .line 108
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lcn/sharesdk/facebook/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcn/sharesdk/facebook/d;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/sharesdk/facebook/d;->f:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string v2, "access_token"

    iget-object v3, p0, Lcn/sharesdk/facebook/d;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string v2, "format"

    const-string v3, "json"

    invoke-direct {v1, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string v2, "message"

    invoke-direct {v1, v2, p1}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v1, p0, Lcn/sharesdk/facebook/d;->h:Lcn/sharesdk/framework/a/a;

    const-string v2, "https://graph.facebook.com/v2.5/me/feed"

    const-string v3, "/v2.5/me/feed"

    invoke-virtual {p0}, Lcn/sharesdk/facebook/d;->c()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Lcn/sharesdk/framework/a/a;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 232
    new-instance v1, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v1}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 234
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 243
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 244
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v1, "access_token"

    iget-object v3, p0, Lcn/sharesdk/facebook/d;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v1, "format"

    const-string v3, "json"

    invoke-direct {v0, v1, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v1, "caption"

    invoke-direct {v0, v1, p1}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    new-instance v3, Lcom/mob/tools/network/KVPair;

    const-string v0, "source"

    invoke-direct {v3, v0, p2}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcn/sharesdk/facebook/d;->h:Lcn/sharesdk/framework/a/a;

    const-string v1, "https://graph.facebook.com/v2.5/me/photos"

    const-string v4, "/v2.5/me/photos"

    invoke-virtual {p0}, Lcn/sharesdk/facebook/d;->c()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/KVPair;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 252
    new-instance v1, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v1}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 254
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 121
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 122
    const-string v2, "com.facebook.katana"

    const-string v3, "com.facebook.katana.ProxyAuth"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    const-string v2, "client_id"

    iget-object v3, p0, Lcn/sharesdk/facebook/d;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    iget-object v2, p0, Lcn/sharesdk/facebook/d;->i:[Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/sharesdk/facebook/d;->i:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_0

    .line 125
    const-string v2, "scope"

    const-string v3, ","

    iget-object v4, p0, Lcn/sharesdk/facebook/d;->i:[Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcn/sharesdk/facebook/d;->getPlatform()Lcn/sharesdk/framework/Platform;

    move-result-object v2

    invoke-virtual {v2}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 129
    if-nez v1, :cond_2

    .line 146
    :cond_1
    :goto_0
    return v0

    .line 133
    :cond_2
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 135
    :try_start_0
    invoke-virtual {p0}, Lcn/sharesdk/facebook/d;->getPlatform()Lcn/sharesdk/framework/Platform;

    move-result-object v2

    invoke-virtual {v2}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 137
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 138
    const-string v5, "30820268308201d102044a9c4610300d06092a864886f70d0101040500307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e3020170d3039303833313231353231365a180f32303530303932353231353231365a307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e30819f300d06092a864886f70d010101050003818d0030818902818100c207d51df8eb8c97d93ba0c8c1002c928fab00dc1b42fca5e66e99cc3023ed2d214d822bc59e8e35ddcf5f44c7ae8ade50d7e0c434f500e6c131f4a2834f987fc46406115de2018ebbb0d5a3c261bd97581ccfef76afc7135a6d59e8855ecd7eacc8f8737e794c60a761c536b72b11fac8e603f5da1a2d54aa103b8a13c0dbc10203010001300d06092a864886f70d0101040500038181005ee9be8bcbb250648d3b741290a82a1c9dc2e76a0af2f2228f1d9f9c4007529c446a70175c5a900d5141812866db46be6559e2141616483998211f4a673149fb2232a10d247663b26a9031e15f84bc1c74d141ff98a02d76f85b2c8ab2571b6469b232d8e768a7f7ca04f7abe4a775615916c07940656b58717457b42bd928a2"

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_3

    .line 139
    const/4 v0, 0x1

    goto :goto_0

    .line 137
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 142
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 259
    const-string v0, "/me"

    .line 260
    if-eqz p1, :cond_0

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 265
    new-instance v2, Lcom/mob/tools/network/KVPair;

    const-string v3, "access_token"

    iget-object v4, p0, Lcn/sharesdk/facebook/d;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    new-instance v2, Lcom/mob/tools/network/KVPair;

    const-string v3, "format"

    const-string v4, "json"

    invoke-direct {v2, v3, v4}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    const-string v2, "id,name,first_name,middle_name,last_name,gender,locale,languages,link,age_range,third_party_id,installed,timezone,updated_time,verified,birthday,cover,currency,devices,education,email,hometown,interested_in,location,political,payment_pricepoints,favorite_athletes,favorite_teams,picture,quotes,relationship_status,religion,security_settings,significant_other,video_upload_limits,website,work"

    .line 273
    new-instance v3, Lcom/mob/tools/network/KVPair;

    const-string v4, "fields"

    invoke-direct {v3, v4, v2}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object v2, p0, Lcn/sharesdk/facebook/d;->h:Lcn/sharesdk/framework/a/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://graph.facebook.com/v2.5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "get_user_info"

    invoke-virtual {p0}, Lcn/sharesdk/facebook/d;->c()I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    const-string v2, "facebook helper getUser"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/mob/tools/log/NLog;->i(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 278
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 279
    new-instance v1, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v1}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 281
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcn/sharesdk/facebook/d;->j:Ljava/lang/String;

    .line 361
    return-void
.end method

.method public getAuthorizeUrl()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 82
    const-string v3, "https://www.facebook.com/dialog/oauth"

    .line 83
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 84
    const-string v0, "display"

    const-string v2, "touch"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v0, "redirect_uri"

    iget-object v2, p0, Lcn/sharesdk/facebook/d;->j:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v0, "type"

    const-string v2, "user_agent"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcn/sharesdk/facebook/d;->i:[Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcn/sharesdk/facebook/d;->b:[Ljava/lang/String;

    .line 88
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    array-length v6, v0

    move v2, v1

    :goto_1
    if-ge v1, v6, :cond_2

    aget-object v7, v0, v1

    .line 91
    if-lez v2, :cond_0

    .line 92
    const/16 v8, 0x2c

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    :cond_0
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 90
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 87
    :cond_1
    iget-object v0, p0, Lcn/sharesdk/facebook/d;->i:[Ljava/lang/String;

    goto :goto_0

    .line 97
    :cond_2
    const-string v0, "scope"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v0, "client_id"

    iget-object v1, p0, Lcn/sharesdk/facebook/d;->g:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v0, "response_type"

    const-string v1, "code"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lcom/mob/tools/utils/R;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/facebook/d;->d:Ljava/lang/String;

    .line 102
    const-string v0, "/dialog/oauth"

    invoke-virtual {p0}, Lcn/sharesdk/facebook/d;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcn/sharesdk/framework/ShareSDK;->logApiEvent(Ljava/lang/String;I)V

    .line 103
    iget-object v0, p0, Lcn/sharesdk/facebook/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthorizeWebviewClient(Lcn/sharesdk/framework/authorize/e;)Lcn/sharesdk/framework/authorize/b;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lcn/sharesdk/facebook/c;

    invoke-direct {v0, p1}, Lcn/sharesdk/facebook/c;-><init>(Lcn/sharesdk/framework/authorize/e;)V

    return-object v0
.end method

.method public getRedirectUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcn/sharesdk/facebook/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getSSOProcessor(Lcn/sharesdk/framework/authorize/c;)Lcn/sharesdk/framework/authorize/d;
    .locals 3

    .prologue
    .line 150
    new-instance v1, Lcn/sharesdk/facebook/b;

    invoke-direct {v1, p1}, Lcn/sharesdk/facebook/b;-><init>(Lcn/sharesdk/framework/authorize/c;)V

    .line 151
    const/16 v0, 0x7f0d

    invoke-virtual {v1, v0}, Lcn/sharesdk/facebook/b;->a(I)V

    .line 152
    iget-object v2, p0, Lcn/sharesdk/facebook/d;->g:Ljava/lang/String;

    iget-object v0, p0, Lcn/sharesdk/facebook/d;->i:[Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcn/sharesdk/facebook/d;->b:[Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcn/sharesdk/facebook/b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 153
    return-object v1

    .line 152
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/facebook/d;->i:[Ljava/lang/String;

    goto :goto_0
.end method

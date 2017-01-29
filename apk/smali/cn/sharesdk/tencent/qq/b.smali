.class public Lcn/sharesdk/tencent/qq/b;
.super Lcn/sharesdk/framework/b;


# static fields
.field private static final b:[Ljava/lang/String;

.field private static c:Lcn/sharesdk/tencent/qq/b;


# instance fields
.field private d:Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "get_user_info"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "get_simple_userinfo"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "get_user_profile"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "get_app_friends"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "add_share"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "list_album"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "upload_pic"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "add_album"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "set_user_face"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "get_vip_info"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "get_vip_rich_info"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "get_intimate_friends_weibo"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "match_nick_tips_weibo"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "add_t"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "add_pic_t"

    aput-object v2, v0, v1

    sput-object v0, Lcn/sharesdk/tencent/qq/b;->b:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcn/sharesdk/framework/Platform;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/b;-><init>(Lcn/sharesdk/framework/Platform;)V

    .line 57
    return-void
.end method

.method public static a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/tencent/qq/b;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcn/sharesdk/tencent/qq/b;->c:Lcn/sharesdk/tencent/qq/b;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcn/sharesdk/tencent/qq/b;

    invoke-direct {v0, p0}, Lcn/sharesdk/tencent/qq/b;-><init>(Lcn/sharesdk/framework/Platform;)V

    sput-object v0, Lcn/sharesdk/tencent/qq/b;->c:Lcn/sharesdk/tencent/qq/b;

    .line 52
    :cond_0
    sget-object v0, Lcn/sharesdk/tencent/qq/b;->c:Lcn/sharesdk/tencent/qq/b;

    return-object v0
.end method

.method static synthetic a(Lcn/sharesdk/tencent/qq/b;Lcn/sharesdk/framework/authorize/AuthorizeListener;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcn/sharesdk/tencent/qq/b;->b(Lcn/sharesdk/framework/authorize/AuthorizeListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/sharesdk/framework/PlatformActionListener;)V
    .locals 7

    .prologue
    const/16 v6, 0x50

    const/16 v5, 0x28

    .line 319
    if-nez p5, :cond_0

    if-eqz p4, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/b;->a:Lcn/sharesdk/framework/Platform;

    check-cast v0, Lcn/sharesdk/tencent/qq/QQ;

    invoke-virtual {v0, p4}, Lcn/sharesdk/tencent/qq/QQ;->uploadImageToFileServer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 324
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    const-string v0, "http://openmobile.qq.com/api/check?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    const-string v0, "page=shareindex.html&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    const-string v0, "style=9&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    const-string v0, "action=shareToQQ&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    const-string v0, "sdkv=2.2.1&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    const-string v0, "sdkp=a&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    const-string v0, "appId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcn/sharesdk/tencent/qq/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/b;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object v0

    .line 333
    const-string v2, "status_os="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mob/tools/utils/DeviceHelper;->getOSVersionName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "utf-8"

    invoke-static {v3, v4}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    const-string v2, "status_machine="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mob/tools/utils/DeviceHelper;->getModel()Ljava/lang/String;

    move-result-object v3

    const-string v4, "utf-8"

    invoke-static {v3, v4}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    const-string v2, "status_version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mob/tools/utils/DeviceHelper;->getOSVersionInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "utf-8"

    invoke-static {v3, v4}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v0}, Lcom/mob/tools/utils/DeviceHelper;->getAppName()Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 338
    const-string v2, "site="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "utf-8"

    invoke-static {v0, v3}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 341
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_8

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x28

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v6, :cond_2

    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x50

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 347
    :cond_2
    const-string v2, "title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "utf-8"

    invoke-static {v0, v3}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 350
    const-string v0, "summary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-static {p3, v2}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 353
    const-string v0, "targeturl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-static {p2, v2}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    :cond_5
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 356
    const-string v0, "imageUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-static {p5, v2}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    :cond_6
    const-string v0, "type=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    new-instance v0, Lcn/sharesdk/tencent/qq/f;

    invoke-direct {v0}, Lcn/sharesdk/tencent/qq/f;-><init>()V

    .line 361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/sharesdk/tencent/qq/f;->a(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v0, p7}, Lcn/sharesdk/tencent/qq/f;->a(Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 363
    iget-object v1, p0, Lcn/sharesdk/tencent/qq/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/tencent/qq/f;->b(Ljava/lang/String;)V

    .line 364
    iget-object v1, p0, Lcn/sharesdk/tencent/qq/b;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v1}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/tencent/qq/f;->show(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :cond_7
    :goto_1
    return-void

    .line 365
    :catch_0
    move-exception v0

    .line 366
    if-eqz p7, :cond_7

    .line 367
    iget-object v1, p0, Lcn/sharesdk/tencent/qq/b;->a:Lcn/sharesdk/framework/Platform;

    const/16 v2, 0x9

    invoke-interface {p7, v1, v2, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_1

    :cond_8
    move-object v0, p1

    goto/16 :goto_0
.end method

.method private b()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 152
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/b;->e:[Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcn/sharesdk/tencent/qq/b;->b:[Ljava/lang/String;

    .line 153
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    array-length v4, v0

    move v2, v1

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v0, v1

    .line 156
    if-lez v2, :cond_0

    .line 157
    const/16 v6, 0x2c

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    :cond_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 155
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 152
    :cond_1
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/b;->e:[Ljava/lang/String;

    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/sharesdk/framework/PlatformActionListener;)V
    .locals 8

    .prologue
    const/16 v7, 0x9

    .line 375
    :try_start_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 376
    :goto_0
    if-nez v0, :cond_4

    const-string v4, "/t/add_t"

    .line 377
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://graph.qq.com"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 378
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 380
    new-instance v3, Lcom/mob/tools/network/KVPair;

    const-string v5, "oauth_consumer_key"

    iget-object v6, p0, Lcn/sharesdk/tencent/qq/b;->d:Ljava/lang/String;

    invoke-direct {v3, v5, v6}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    new-instance v3, Lcom/mob/tools/network/KVPair;

    const-string v5, "access_token"

    iget-object v6, p0, Lcn/sharesdk/tencent/qq/b;->g:Ljava/lang/String;

    invoke-direct {v3, v5, v6}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    new-instance v3, Lcom/mob/tools/network/KVPair;

    const-string v5, "openid"

    iget-object v6, p0, Lcn/sharesdk/tencent/qq/b;->f:Ljava/lang/String;

    invoke-direct {v3, v5, v6}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    new-instance v3, Lcom/mob/tools/network/KVPair;

    const-string v5, "format"

    const-string v6, "json"

    invoke-direct {v3, v5, v6}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    new-instance v3, Lcom/mob/tools/network/KVPair;

    const-string v5, "content"

    invoke-direct {v3, v5, p3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    if-eqz v0, :cond_5

    .line 392
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/b;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p5}, Lcom/mob/tools/utils/BitmapHelper;->downloadBitmap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 394
    :cond_1
    new-instance v3, Lcom/mob/tools/network/KVPair;

    const-string v0, "pic"

    invoke-direct {v3, v0, p4}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    invoke-static {}, Lcn/sharesdk/framework/a/a;->a()Lcn/sharesdk/framework/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcn/sharesdk/tencent/qq/b;->c()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/KVPair;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 400
    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz p7, :cond_2

    .line 401
    new-instance v0, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v0}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 402
    const-string v0, "ret"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 403
    if-eqz v0, :cond_6

    .line 404
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/b;->a:Lcn/sharesdk/framework/Platform;

    const/16 v2, 0x9

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p7, v0, v2, v3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 415
    :cond_2
    :goto_3
    return-void

    .line 375
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 376
    :cond_4
    const-string v4, "/t/add_pic_t"

    goto/16 :goto_1

    .line 397
    :cond_5
    invoke-static {}, Lcn/sharesdk/framework/a/a;->a()Lcn/sharesdk/framework/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcn/sharesdk/tencent/qq/b;->c()I

    move-result v3

    invoke-virtual {v0, v1, v2, v4, v3}, Lcn/sharesdk/framework/a/a;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 406
    :cond_6
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/b;->a:Lcn/sharesdk/framework/Platform;

    const/16 v1, 0x9

    invoke-interface {p7, v0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 410
    :catch_0
    move-exception v0

    .line 411
    if-eqz p7, :cond_2

    .line 412
    iget-object v1, p0, Lcn/sharesdk/tencent/qq/b;->a:Lcn/sharesdk/framework/Platform;

    invoke-interface {p7, v1, v7, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_3
.end method


# virtual methods
.method public a(Lcn/sharesdk/framework/authorize/AuthorizeListener;Z)V
    .locals 1

    .prologue
    .line 68
    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p0, p1}, Lcn/sharesdk/tencent/qq/b;->b(Lcn/sharesdk/framework/authorize/AuthorizeListener;)V

    .line 86
    :goto_0
    return-void

    .line 73
    :cond_0
    new-instance v0, Lcn/sharesdk/tencent/qq/b$1;

    invoke-direct {v0, p0, p1}, Lcn/sharesdk/tencent/qq/b$1;-><init>(Lcn/sharesdk/tencent/qq/b;Lcn/sharesdk/framework/authorize/AuthorizeListener;)V

    invoke-virtual {p0, v0}, Lcn/sharesdk/tencent/qq/b;->a(Lcn/sharesdk/framework/authorize/SSOListener;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcn/sharesdk/tencent/qq/b;->d:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcn/sharesdk/framework/PlatformActionListener;ZI)V
    .locals 10

    .prologue
    .line 213
    if-eqz p9, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    .line 214
    invoke-direct/range {v2 .. v9}, Lcn/sharesdk/tencent/qq/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 249
    :goto_0
    return-void

    .line 215
    :cond_0
    if-eqz p7, :cond_3

    invoke-virtual {p0}, Lcn/sharesdk/tencent/qq/b;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 216
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 217
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 219
    const-string v3, "/data/"

    invoke-virtual {p4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 220
    iget-object v3, p0, Lcn/sharesdk/tencent/qq/b;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v3}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "images"

    invoke-static {v3, v4}, Lcom/mob/tools/utils/R;->getCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 221
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-static {p4, v2}, Lcom/mob/tools/utils/R;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 224
    if-eqz v3, :cond_2

    move-object p4, v2

    .line 232
    :cond_1
    :goto_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 233
    const-string v3, "title"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const-string v3, "titleUrl"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    const-string v3, "summary"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    const-string v3, "imagePath"

    invoke-virtual {v2, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    const-string v3, "imageUrl"

    invoke-virtual {v2, v3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    const-string v3, "musicUrl"

    move-object/from16 v0, p6

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    const-string v3, "appId"

    iget-object v4, p0, Lcn/sharesdk/tencent/qq/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    const-string v3, "hidden"

    move/from16 v0, p10

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 242
    new-instance v3, Lcn/sharesdk/tencent/qq/e;

    invoke-direct {v3}, Lcn/sharesdk/tencent/qq/e;-><init>()V

    .line 243
    iget-object v4, p0, Lcn/sharesdk/tencent/qq/b;->a:Lcn/sharesdk/framework/Platform;

    move-object/from16 v0, p8

    invoke-virtual {v3, v4, v0}, Lcn/sharesdk/tencent/qq/e;->a(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 244
    iget-object v4, p0, Lcn/sharesdk/tencent/qq/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcn/sharesdk/tencent/qq/e;->a(Ljava/lang/String;)V

    .line 245
    iget-object v4, p0, Lcn/sharesdk/tencent/qq/b;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v4}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcn/sharesdk/tencent/qq/e;->show(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 227
    :cond_2
    const/4 p4, 0x0

    goto :goto_1

    :cond_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    .line 247
    invoke-direct/range {v2 .. v9}, Lcn/sharesdk/tencent/qq/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/sharesdk/framework/PlatformActionListener;)V

    goto/16 :goto_0
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcn/sharesdk/tencent/qq/b;->e:[Ljava/lang/String;

    .line 65
    return-void
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 283
    const/4 v0, 0x0

    .line 285
    :try_start_0
    iget-object v2, p0, Lcn/sharesdk/tencent/qq/b;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v2}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 286
    const-string v3, "com.tencent.mobileqq"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 287
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 313
    :goto_1
    return v0

    .line 288
    :catch_0
    move-exception v2

    .line 290
    :try_start_1
    iget-object v2, p0, Lcn/sharesdk/tencent/qq/b;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v2}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 291
    const-string v3, "com.tencent.mobileqqi"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 292
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 293
    :catch_1
    move-exception v2

    .line 295
    :try_start_2
    iget-object v2, p0, Lcn/sharesdk/tencent/qq/b;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v2}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 296
    const-string v3, "com.tencent.qqlite"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 297
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 298
    :catch_2
    move-exception v2

    .line 300
    :try_start_3
    iget-object v2, p0, Lcn/sharesdk/tencent/qq/b;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v2}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 301
    const-string v3, "com.tencent.minihd.qq"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 302
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 313
    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 303
    :catch_3
    move-exception v2

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcn/sharesdk/tencent/qq/b;->f:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 9
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
    const/4 v4, 0x0

    .line 97
    const-string v1, "https://graph.qq.com/oauth2.0/me"

    .line 98
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v3, "access_token"

    invoke-direct {v0, v3, p1}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v5, "User-Agent"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v7

    const-string v8, "http.agent"

    invoke-virtual {v7, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ArzenAndroidSDK"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-static {}, Lcn/sharesdk/framework/a/a;->a()Lcn/sharesdk/framework/a/a;

    move-result-object v0

    .line 105
    const-string v5, "/oauth2.0/me"

    invoke-virtual {p0}, Lcn/sharesdk/tencent/qq/b;->c()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 106
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    :goto_0
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 108
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_0
    :goto_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 111
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 114
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 115
    new-instance v1, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v1}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 117
    :cond_2
    return-object v4
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcn/sharesdk/tencent/qq/b;->g:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 9
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
    const/4 v4, 0x0

    .line 173
    const-string v1, "https://graph.qq.com/user/get_simple_userinfo"

    .line 174
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 175
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v3, "access_token"

    iget-object v5, p0, Lcn/sharesdk/tencent/qq/b;->g:Ljava/lang/String;

    invoke-direct {v0, v3, v5}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v3, "oauth_consumer_key"

    iget-object v5, p0, Lcn/sharesdk/tencent/qq/b;->d:Ljava/lang/String;

    invoke-direct {v0, v3, v5}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v3, "openid"

    iget-object v5, p0, Lcn/sharesdk/tencent/qq/b;->f:Ljava/lang/String;

    invoke-direct {v0, v3, v5}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 179
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v5, "User-Agent"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v7

    const-string v8, "http.agent"

    invoke-virtual {v7, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ArzenAndroidSDK"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-static {}, Lcn/sharesdk/framework/a/a;->a()Lcn/sharesdk/framework/a/a;

    move-result-object v0

    .line 183
    const-string v5, "/user/get_simple_userinfo"

    invoke-virtual {p0}, Lcn/sharesdk/tencent/qq/b;->c()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 185
    new-instance v1, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v1}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 187
    :cond_0
    return-object v4
.end method

.method public getAuthorizeUrl()Ljava/lang/String;
    .locals 4

    .prologue
    .line 125
    const-string v0, "/oauth2.0/authorize"

    invoke-virtual {p0}, Lcn/sharesdk/tencent/qq/b;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcn/sharesdk/framework/ShareSDK;->logApiEvent(Ljava/lang/String;I)V

    .line 126
    invoke-direct {p0}, Lcn/sharesdk/tencent/qq/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {p0}, Lcn/sharesdk/tencent/qq/b;->getRedirectUri()Ljava/lang/String;

    move-result-object v0

    .line 129
    :try_start_0
    const-string v2, "utf-8"

    invoke-static {v0, v2}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 134
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://graph.qq.com/oauth2.0/m_authorize?response_type=token&client_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/sharesdk/tencent/qq/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "redirect_uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "display=mobile&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "scope="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 132
    invoke-virtual {p0}, Lcn/sharesdk/tencent/qq/b;->getRedirectUri()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAuthorizeWebviewClient(Lcn/sharesdk/framework/authorize/e;)Lcn/sharesdk/framework/authorize/b;
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lcn/sharesdk/tencent/qq/a;

    invoke-direct {v0, p1}, Lcn/sharesdk/tencent/qq/a;-><init>(Lcn/sharesdk/framework/authorize/e;)V

    return-object v0
.end method

.method public getRedirectUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    const-string v0, "auth://tauth.qq.com/"

    return-object v0
.end method

.method public getSSOProcessor(Lcn/sharesdk/framework/authorize/c;)Lcn/sharesdk/framework/authorize/d;
    .locals 3

    .prologue
    .line 166
    new-instance v0, Lcn/sharesdk/tencent/qq/c;

    invoke-direct {v0, p1}, Lcn/sharesdk/tencent/qq/c;-><init>(Lcn/sharesdk/framework/authorize/c;)V

    .line 167
    const/16 v1, 0x1618

    invoke-virtual {v0, v1}, Lcn/sharesdk/tencent/qq/c;->a(I)V

    .line 168
    iget-object v1, p0, Lcn/sharesdk/tencent/qq/b;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcn/sharesdk/tencent/qq/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/tencent/qq/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    return-object v0
.end method

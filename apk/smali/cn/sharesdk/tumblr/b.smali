.class public Lcn/sharesdk/tumblr/b;
.super Lcn/sharesdk/framework/b;


# static fields
.field private static b:Lcn/sharesdk/tumblr/b;


# instance fields
.field private c:Lcn/sharesdk/framework/utils/a;

.field private d:Lcn/sharesdk/framework/a/a;


# direct methods
.method private constructor <init>(Lcn/sharesdk/framework/Platform;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/b;-><init>(Lcn/sharesdk/framework/Platform;)V

    .line 37
    new-instance v0, Lcn/sharesdk/framework/utils/a;

    invoke-direct {v0}, Lcn/sharesdk/framework/utils/a;-><init>()V

    iput-object v0, p0, Lcn/sharesdk/tumblr/b;->c:Lcn/sharesdk/framework/utils/a;

    .line 38
    invoke-static {}, Lcn/sharesdk/framework/a/a;->a()Lcn/sharesdk/framework/a/a;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/tumblr/b;->d:Lcn/sharesdk/framework/a/a;

    .line 39
    return-void
.end method

.method public static a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/tumblr/b;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcn/sharesdk/tumblr/b;->b:Lcn/sharesdk/tumblr/b;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcn/sharesdk/tumblr/b;

    invoke-direct {v0, p0}, Lcn/sharesdk/tumblr/b;-><init>(Lcn/sharesdk/framework/Platform;)V

    sput-object v0, Lcn/sharesdk/tumblr/b;->b:Lcn/sharesdk/tumblr/b;

    .line 32
    :cond_0
    sget-object v0, Lcn/sharesdk/tumblr/b;->b:Lcn/sharesdk/tumblr/b;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 227
    invoke-virtual {p0}, Lcn/sharesdk/tumblr/b;->getPlatform()Lcn/sharesdk/framework/Platform;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://api.tumblr.com/v2/blog/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tumblr.com/post"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string v2, "type"

    invoke-direct {v1, v2, p1}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 206
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string v2, "state"

    invoke-direct {v1, v2, p2}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 209
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string v2, "tags"

    invoke-direct {v1, v2, p3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 212
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string v2, "tweet"

    invoke-direct {v1, v2, p4}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 215
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string v2, "date"

    invoke-direct {v1, v2, p5}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_3
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 218
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string v2, "format"

    invoke-direct {v1, v2, p6}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_4
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 221
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string v2, "slug"

    invoke-direct {v1, v2, p7}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_5
    return-object v0
.end method

.method private a(Ljava/util/ArrayList;Lcom/mob/tools/network/KVPair;Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
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
    .line 233
    invoke-direct {p0}, Lcn/sharesdk/tumblr/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 234
    iget-object v0, p0, Lcn/sharesdk/tumblr/b;->d:Lcn/sharesdk/framework/a/a;

    const-string v5, "/post"

    invoke-virtual {p0}, Lcn/sharesdk/tumblr/b;->c()I

    move-result v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/KVPair;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 236
    if-nez v2, :cond_0

    .line 237
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Response is empty"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_0
    new-instance v0, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v0}, Lcom/mob/tools/utils/Hashon;-><init>()V

    .line 241
    invoke-virtual {v0, v2}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    .line 242
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 243
    :cond_1
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Response is empty"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_2
    const-string v0, "meta"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 248
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-gtz v1, :cond_4

    .line 249
    :cond_3
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_4
    :try_start_0
    const-string v1, "status"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/R;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 259
    :goto_0
    const/16 v1, 0xc9

    if-eq v1, v0, :cond_5

    .line 260
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    move v0, v1

    goto :goto_0

    .line 263
    :cond_5
    return-object v3
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 103
    :try_start_0
    const-string v1, "https://www.tumblr.com/oauth/access_token"

    .line 104
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v3, "oauth_verifier"

    invoke-direct {v0, v3, p1}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Lcn/sharesdk/tumblr/b;->c:Lcn/sharesdk/framework/utils/a;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/utils/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 107
    iget-object v3, p0, Lcn/sharesdk/tumblr/b;->c:Lcn/sharesdk/framework/utils/a;

    invoke-virtual {v3, v0}, Lcn/sharesdk/framework/utils/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    .line 108
    iget-object v0, p0, Lcn/sharesdk/tumblr/b;->d:Lcn/sharesdk/framework/a/a;

    const/4 v3, 0x0

    const-string v5, "/oauth/access_token"

    invoke-virtual {p0}, Lcn/sharesdk/tumblr/b;->c()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/KVPair;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    move-object v0, v7

    .line 113
    goto :goto_0
.end method

.method public a(Ljava/lang/String;II)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
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
    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.tumblr.com/v2/blog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tumblr.com/followers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 335
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 336
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v3, "limit"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v3, "offset"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    iget-object v0, p0, Lcn/sharesdk/tumblr/b;->c:Lcn/sharesdk/framework/utils/a;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/utils/a;->b(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 339
    iget-object v3, p0, Lcn/sharesdk/tumblr/b;->c:Lcn/sharesdk/framework/utils/a;

    invoke-virtual {v3, v0}, Lcn/sharesdk/framework/utils/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    .line 340
    iget-object v0, p0, Lcn/sharesdk/tumblr/b;->d:Lcn/sharesdk/framework/a/a;

    const/4 v4, 0x0

    const-string v5, "/followers"

    invoke-virtual {p0}, Lcn/sharesdk/tumblr/b;->c()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 342
    if-nez v2, :cond_0

    .line 343
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Response is empty"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_0
    new-instance v0, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v0}, Lcom/mob/tools/utils/Hashon;-><init>()V

    .line 347
    invoke-virtual {v0, v2}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    .line 348
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 349
    :cond_1
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Response is empty"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_2
    const-string v0, "meta"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 354
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-gtz v1, :cond_4

    .line 355
    :cond_3
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_4
    :try_start_0
    const-string v1, "status"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/R;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 365
    :goto_0
    const/16 v1, 0xc8

    if-eq v1, v0, :cond_5

    .line 366
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    const/4 v1, 0x0

    .line 363
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    move v0, v1

    goto :goto_0

    .line 369
    :cond_5
    return-object v3
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    .line 160
    const-string v2, "text"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcn/sharesdk/tumblr/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 161
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 162
    new-instance v2, Lcom/mob/tools/network/KVPair;

    const-string v3, "title"

    move-object/from16 v0, p7

    invoke-direct {v2, v3, v0}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_0
    new-instance v2, Lcom/mob/tools/network/KVPair;

    const-string v3, "body"

    move-object/from16 v0, p8

    invoke-direct {v2, v3, v0}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-direct {p0}, Lcn/sharesdk/tumblr/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 166
    iget-object v3, p0, Lcn/sharesdk/tumblr/b;->c:Lcn/sharesdk/framework/utils/a;

    invoke-virtual {v3, v2, v1}, Lcn/sharesdk/framework/utils/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 167
    iget-object v3, p0, Lcn/sharesdk/tumblr/b;->c:Lcn/sharesdk/framework/utils/a;

    invoke-virtual {v3, v2}, Lcn/sharesdk/framework/utils/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 168
    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v2}, Lcn/sharesdk/tumblr/b;->a(Ljava/util/ArrayList;Lcom/mob/tools/network/KVPair;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    .line 174
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "imagePath or imageUrl not found"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v1

    .line 178
    :cond_0
    const-string v2, "photo"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcn/sharesdk/tumblr/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 179
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 180
    new-instance v2, Lcom/mob/tools/network/KVPair;

    const-string v3, "caption"

    move-object/from16 v0, p7

    invoke-direct {v2, v3, v0}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_1
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 183
    new-instance v2, Lcom/mob/tools/network/KVPair;

    const-string v3, "link"

    move-object/from16 v0, p8

    invoke-direct {v2, v3, v0}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_2
    invoke-direct {p0}, Lcn/sharesdk/tumblr/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 188
    new-instance v3, Lcom/mob/tools/network/KVPair;

    const-string v4, "source"

    move-object/from16 v0, p9

    invoke-direct {v3, v4, v0}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v3, p0, Lcn/sharesdk/tumblr/b;->c:Lcn/sharesdk/framework/utils/a;

    invoke-virtual {v3, v2, v1}, Lcn/sharesdk/framework/utils/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 190
    iget-object v3, p0, Lcn/sharesdk/tumblr/b;->c:Lcn/sharesdk/framework/utils/a;

    invoke-virtual {v3, v2}, Lcn/sharesdk/framework/utils/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 191
    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v2}, Lcn/sharesdk/tumblr/b;->a(Ljava/util/ArrayList;Lcom/mob/tools/network/KVPair;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 197
    :goto_0
    return-object v1

    .line 193
    :cond_3
    new-instance v3, Lcom/mob/tools/network/KVPair;

    const-string v4, "data"

    move-object/from16 v0, p10

    invoke-direct {v3, v4, v0}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    iget-object v4, p0, Lcn/sharesdk/tumblr/b;->c:Lcn/sharesdk/framework/utils/a;

    invoke-virtual {v4, v2, v1}, Lcn/sharesdk/framework/utils/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 195
    iget-object v4, p0, Lcn/sharesdk/tumblr/b;->c:Lcn/sharesdk/framework/utils/a;

    invoke-virtual {v4, v2}, Lcn/sharesdk/framework/utils/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 196
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 197
    invoke-direct {p0, v1, v3, v2}, Lcn/sharesdk/tumblr/b;->a(Ljava/util/ArrayList;Lcom/mob/tools/network/KVPair;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

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
    const/4 v5, 0x0

    .line 269
    if-nez p2, :cond_1

    .line 329
    :cond_0
    return-object v5

    .line 273
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 274
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v1, "api_key"

    iget-object v3, p0, Lcn/sharesdk/tumblr/b;->c:Lcn/sharesdk/framework/utils/a;

    invoke-virtual {v3}, Lcn/sharesdk/framework/utils/a;->a()Lcn/sharesdk/framework/utils/a$b;

    move-result-object v3

    iget-object v3, v3, Lcn/sharesdk/framework/utils/a$b;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 276
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 277
    new-instance v4, Lcom/mob/tools/network/KVPair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 282
    :cond_2
    if-eqz p4, :cond_e

    invoke-virtual {p4}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 283
    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v5

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 284
    new-instance v3, Lcom/mob/tools/network/KVPair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v3

    .line 285
    goto :goto_1

    :cond_3
    move-object v3, v0

    .line 290
    :goto_2
    const-string v0, "GET"

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 291
    iget-object v0, p0, Lcn/sharesdk/tumblr/b;->c:Lcn/sharesdk/framework/utils/a;

    invoke-virtual {v0, p1, v2}, Lcn/sharesdk/framework/utils/a;->b(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcn/sharesdk/tumblr/b;->c:Lcn/sharesdk/framework/utils/a;

    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcn/sharesdk/tumblr/b;->d:Lcn/sharesdk/framework/a/a;

    invoke-virtual {v1, p1, v2, v0, v5}, Lcn/sharesdk/framework/a/a;->httpGet(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    .line 310
    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_8

    .line 311
    :cond_4
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "response is null"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_5
    const-string v0, "POST"

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 297
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_7

    .line 298
    :cond_6
    iget-object v0, p0, Lcn/sharesdk/tumblr/b;->c:Lcn/sharesdk/framework/utils/a;

    invoke-virtual {v0, p1, v2}, Lcn/sharesdk/framework/utils/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcn/sharesdk/tumblr/b;->c:Lcn/sharesdk/framework/utils/a;

    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    .line 307
    :goto_4
    iget-object v0, p0, Lcn/sharesdk/tumblr/b;->d:Lcn/sharesdk/framework/a/a;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcn/sharesdk/framework/a/a;->httpPost(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/KVPair;Ljava/util/ArrayList;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    goto :goto_3

    .line 302
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 303
    iget-object v1, p0, Lcn/sharesdk/tumblr/b;->c:Lcn/sharesdk/framework/utils/a;

    invoke-virtual {v1, p1, v0}, Lcn/sharesdk/framework/utils/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 304
    iget-object v1, p0, Lcn/sharesdk/tumblr/b;->c:Lcn/sharesdk/framework/utils/a;

    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    .line 305
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    .line 314
    :cond_8
    new-instance v0, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v0}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v0, v2}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    .line 315
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_a

    .line 316
    :cond_9
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_a
    const-string v0, "meta"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 320
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_b
    const-string v0, "meta"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 325
    const/16 v3, 0xc8

    const-string v1, "status"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v3, v1, :cond_c

    const-string v1, "OK"

    const-string v3, "msg"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    :cond_c
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object v2, v5

    goto/16 :goto_3

    :cond_e
    move-object v3, v5

    goto/16 :goto_2
.end method

.method public a(Lcn/sharesdk/framework/authorize/AuthorizeListener;)V
    .locals 0

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lcn/sharesdk/tumblr/b;->b(Lcn/sharesdk/framework/authorize/AuthorizeListener;)V

    .line 118
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcn/sharesdk/tumblr/b;->c:Lcn/sharesdk/framework/utils/a;

    invoke-virtual {v0, p1, p2}, Lcn/sharesdk/framework/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcn/sharesdk/tumblr/b;->c:Lcn/sharesdk/framework/utils/a;

    invoke-virtual {v0, p1, p2, p3}, Lcn/sharesdk/framework/utils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7
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
    .line 121
    const-string v1, "https://api.tumblr.com/v2/user/info"

    .line 122
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iget-object v0, p0, Lcn/sharesdk/tumblr/b;->c:Lcn/sharesdk/framework/utils/a;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/utils/a;->b(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 124
    iget-object v3, p0, Lcn/sharesdk/tumblr/b;->c:Lcn/sharesdk/framework/utils/a;

    invoke-virtual {v3, v0}, Lcn/sharesdk/framework/utils/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    .line 125
    iget-object v0, p0, Lcn/sharesdk/tumblr/b;->d:Lcn/sharesdk/framework/a/a;

    const/4 v4, 0x0

    const-string v5, "/user/info"

    invoke-virtual {p0}, Lcn/sharesdk/tumblr/b;->c()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 127
    if-nez v2, :cond_0

    .line 128
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Response is empty"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
    new-instance v0, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v0}, Lcom/mob/tools/utils/Hashon;-><init>()V

    .line 132
    invoke-virtual {v0, v2}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    .line 133
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 134
    :cond_1
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Response is empty"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_2
    const-string v0, "meta"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 139
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-gtz v1, :cond_4

    .line 140
    :cond_3
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_4
    :try_start_0
    const-string v1, "status"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/R;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 150
    :goto_0
    const/16 v1, 0xc8

    if-eq v1, v0, :cond_5

    .line 151
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    move v0, v1

    goto :goto_0

    .line 154
    :cond_5
    return-object v3
.end method

.method public getAuthorizeUrl()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 52
    :try_start_0
    const-string v1, "https://www.tumblr.com/oauth/request_token"

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v3, "oauth_callback"

    invoke-virtual {p0}, Lcn/sharesdk/tumblr/b;->getRedirectUri()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcn/sharesdk/tumblr/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcn/sharesdk/tumblr/b;->c:Lcn/sharesdk/framework/utils/a;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/utils/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 57
    iget-object v3, p0, Lcn/sharesdk/tumblr/b;->c:Lcn/sharesdk/framework/utils/a;

    invoke-virtual {v3, v0}, Lcn/sharesdk/framework/utils/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    .line 58
    iget-object v0, p0, Lcn/sharesdk/tumblr/b;->d:Lcn/sharesdk/framework/a/a;

    const/4 v3, 0x0

    const-string v5, "/oauth/request_token"

    invoke-virtual {p0}, Lcn/sharesdk/tumblr/b;->c()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/KVPair;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    move-object v0, v7

    .line 90
    :goto_0
    return-object v0

    .line 64
    :cond_0
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 65
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 66
    array-length v3, v1

    move v0, v8

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v4, v1, v0

    .line 67
    if-nez v4, :cond_2

    .line 66
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 71
    :cond_2
    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 72
    array-length v5, v4

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    .line 76
    const/4 v5, 0x0

    aget-object v5, v4, v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_3
    move-object v0, v7

    .line 90
    goto :goto_0

    .line 79
    :cond_4
    :try_start_1
    const-string v0, "oauth_token"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    const-string v0, "oauth_token"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    const-string v1, "oauth_token_secret"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 82
    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/tumblr/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v1, "/oauth/authorize"

    invoke-virtual {p0}, Lcn/sharesdk/tumblr/b;->c()I

    move-result v2

    invoke-static {v1, v2}, Lcn/sharesdk/framework/ShareSDK;->logApiEvent(Ljava/lang/String;I)V

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://www.tumblr.com/oauth/authorize?oauth_token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public getAuthorizeWebviewClient(Lcn/sharesdk/framework/authorize/e;)Lcn/sharesdk/framework/authorize/b;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcn/sharesdk/tumblr/a;

    invoke-direct {v0, p1}, Lcn/sharesdk/tumblr/a;-><init>(Lcn/sharesdk/framework/authorize/e;)V

    return-object v0
.end method

.method public getRedirectUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcn/sharesdk/tumblr/b;->c:Lcn/sharesdk/framework/utils/a;

    invoke-virtual {v0}, Lcn/sharesdk/framework/utils/a;->a()Lcn/sharesdk/framework/utils/a$b;

    move-result-object v0

    iget-object v0, v0, Lcn/sharesdk/framework/utils/a$b;->e:Ljava/lang/String;

    return-object v0
.end method

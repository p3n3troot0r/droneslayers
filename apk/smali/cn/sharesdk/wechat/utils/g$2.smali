.class Lcn/sharesdk/wechat/utils/g$2;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/wechat/utils/g;->a(Lcn/sharesdk/framework/PlatformActionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/PlatformActionListener;

.field final synthetic b:Lcn/sharesdk/wechat/utils/g;


# direct methods
.method constructor <init>(Lcn/sharesdk/wechat/utils/g;Lcn/sharesdk/framework/PlatformActionListener;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcn/sharesdk/wechat/utils/g$2;->b:Lcn/sharesdk/wechat/utils/g;

    iput-object p2, p0, Lcn/sharesdk/wechat/utils/g$2;->a:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v1, 0x2

    .line 171
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    new-instance v2, Lcom/mob/tools/network/KVPair;

    const-string v3, "access_token"

    iget-object v4, p0, Lcn/sharesdk/wechat/utils/g$2;->b:Lcn/sharesdk/wechat/utils/g;

    invoke-static {v4}, Lcn/sharesdk/wechat/utils/g;->a(Lcn/sharesdk/wechat/utils/g;)Lcn/sharesdk/framework/Platform;

    move-result-object v4

    invoke-virtual {v4}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v4

    invoke-virtual {v4}, Lcn/sharesdk/framework/PlatformDb;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v2, Lcom/mob/tools/network/KVPair;

    const-string v3, "openid"

    iget-object v4, p0, Lcn/sharesdk/wechat/utils/g$2;->b:Lcn/sharesdk/wechat/utils/g;

    invoke-static {v4}, Lcn/sharesdk/wechat/utils/g;->a(Lcn/sharesdk/wechat/utils/g;)Lcn/sharesdk/framework/Platform;

    move-result-object v4

    invoke-virtual {v4}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v4

    const-string v5, "openid"

    invoke-virtual {v4, v5}, Lcn/sharesdk/framework/PlatformDb;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    const-string v2, "https://api.weixin.qq.com/sns/userinfo"

    .line 177
    iget-object v3, p0, Lcn/sharesdk/wechat/utils/g$2;->b:Lcn/sharesdk/wechat/utils/g;

    invoke-static {v3}, Lcn/sharesdk/wechat/utils/g;->c(Lcn/sharesdk/wechat/utils/g;)Lcn/sharesdk/framework/a/a;

    move-result-object v3

    const-string v4, "/sns/userinfo"

    iget-object v5, p0, Lcn/sharesdk/wechat/utils/g$2;->b:Lcn/sharesdk/wechat/utils/g;

    invoke-static {v5}, Lcn/sharesdk/wechat/utils/g;->b(Lcn/sharesdk/wechat/utils/g;)I

    move-result v5

    invoke-virtual {v3, v2, v0, v4, v5}, Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 180
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/g$2;->a:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/g$2;->a:Lcn/sharesdk/framework/PlatformActionListener;

    iget-object v1, p0, Lcn/sharesdk/wechat/utils/g$2;->b:Lcn/sharesdk/wechat/utils/g;

    invoke-static {v1}, Lcn/sharesdk/wechat/utils/g;->a(Lcn/sharesdk/wechat/utils/g;)Lcn/sharesdk/framework/Platform;

    move-result-object v1

    const/16 v2, 0x8

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUserInfo ==>>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 186
    new-instance v2, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v2}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v2, v0}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 187
    const-string v0, "errcode"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    const-string v0, "errcode"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/g$2;->a:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 191
    new-instance v0, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v0}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v0, v2}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/g$2;->a:Lcn/sharesdk/framework/PlatformActionListener;

    iget-object v2, p0, Lcn/sharesdk/wechat/utils/g$2;->b:Lcn/sharesdk/wechat/utils/g;

    invoke-static {v2}, Lcn/sharesdk/wechat/utils/g;->a(Lcn/sharesdk/wechat/utils/g;)Lcn/sharesdk/framework/Platform;

    move-result-object v2

    const/16 v3, 0x8

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3, v4}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 198
    :cond_2
    :try_start_1
    const-string v0, "openid"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 199
    const-string v0, "nickname"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    .line 202
    :try_start_2
    const-string v0, "sex"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/R;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    .line 206
    :goto_1
    :try_start_3
    const-string v5, "province"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 207
    const-string v6, "city"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 208
    const-string v7, "country"

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 209
    const-string v8, "headimgurl"

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 210
    const-string v9, "unionid"

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 212
    iget-object v10, p0, Lcn/sharesdk/wechat/utils/g$2;->b:Lcn/sharesdk/wechat/utils/g;

    invoke-static {v10}, Lcn/sharesdk/wechat/utils/g;->a(Lcn/sharesdk/wechat/utils/g;)Lcn/sharesdk/framework/Platform;

    move-result-object v10

    invoke-virtual {v10}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v10

    const-string v11, "nickname"

    invoke-virtual {v10, v11, v4}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    .line 214
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/g$2;->b:Lcn/sharesdk/wechat/utils/g;

    invoke-static {v0}, Lcn/sharesdk/wechat/utils/g;->a(Lcn/sharesdk/wechat/utils/g;)Lcn/sharesdk/framework/Platform;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v0

    const-string v1, "gender"

    const-string v4, "0"

    invoke-virtual {v0, v1, v4}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :goto_2
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/g$2;->b:Lcn/sharesdk/wechat/utils/g;

    invoke-static {v0}, Lcn/sharesdk/wechat/utils/g;->a(Lcn/sharesdk/wechat/utils/g;)Lcn/sharesdk/framework/Platform;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/sharesdk/framework/PlatformDb;->putUserId(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/g$2;->b:Lcn/sharesdk/wechat/utils/g;

    invoke-static {v0}, Lcn/sharesdk/wechat/utils/g;->a(Lcn/sharesdk/wechat/utils/g;)Lcn/sharesdk/framework/Platform;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v0

    const-string v1, "icon"

    invoke-virtual {v0, v1, v8}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/g$2;->b:Lcn/sharesdk/wechat/utils/g;

    invoke-static {v0}, Lcn/sharesdk/wechat/utils/g;->a(Lcn/sharesdk/wechat/utils/g;)Lcn/sharesdk/framework/Platform;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v0

    const-string v1, "province"

    invoke-virtual {v0, v1, v5}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/g$2;->b:Lcn/sharesdk/wechat/utils/g;

    invoke-static {v0}, Lcn/sharesdk/wechat/utils/g;->a(Lcn/sharesdk/wechat/utils/g;)Lcn/sharesdk/framework/Platform;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v0

    const-string v1, "city"

    invoke-virtual {v0, v1, v6}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/g$2;->b:Lcn/sharesdk/wechat/utils/g;

    invoke-static {v0}, Lcn/sharesdk/wechat/utils/g;->a(Lcn/sharesdk/wechat/utils/g;)Lcn/sharesdk/framework/Platform;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v0

    const-string v1, "country"

    invoke-virtual {v0, v1, v7}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/g$2;->b:Lcn/sharesdk/wechat/utils/g;

    invoke-static {v0}, Lcn/sharesdk/wechat/utils/g;->a(Lcn/sharesdk/wechat/utils/g;)Lcn/sharesdk/framework/Platform;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v0

    const-string v1, "openid"

    invoke-virtual {v0, v1, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/g$2;->b:Lcn/sharesdk/wechat/utils/g;

    invoke-static {v0}, Lcn/sharesdk/wechat/utils/g;->a(Lcn/sharesdk/wechat/utils/g;)Lcn/sharesdk/framework/Platform;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v0

    const-string v1, "unionid"

    invoke-virtual {v0, v1, v9}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/g$2;->a:Lcn/sharesdk/framework/PlatformActionListener;

    iget-object v1, p0, Lcn/sharesdk/wechat/utils/g$2;->b:Lcn/sharesdk/wechat/utils/g;

    invoke-static {v1}, Lcn/sharesdk/wechat/utils/g;->a(Lcn/sharesdk/wechat/utils/g;)Lcn/sharesdk/framework/Platform;

    move-result-object v1

    const/16 v3, 0x8

    invoke-interface {v0, v1, v3, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    goto/16 :goto_0

    .line 203
    :catch_1
    move-exception v0

    .line 204
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    move v0, v1

    goto/16 :goto_1

    .line 215
    :cond_3
    if-ne v0, v1, :cond_4

    .line 216
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/g$2;->b:Lcn/sharesdk/wechat/utils/g;

    invoke-static {v0}, Lcn/sharesdk/wechat/utils/g;->a(Lcn/sharesdk/wechat/utils/g;)Lcn/sharesdk/framework/Platform;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v0

    const-string v1, "gender"

    const-string v4, "1"

    invoke-virtual {v0, v1, v4}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 218
    :cond_4
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/g$2;->b:Lcn/sharesdk/wechat/utils/g;

    invoke-static {v0}, Lcn/sharesdk/wechat/utils/g;->a(Lcn/sharesdk/wechat/utils/g;)Lcn/sharesdk/framework/Platform;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v0

    const-string v1, "gender"

    const-string v4, "2"

    invoke-virtual {v0, v1, v4}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2
.end method

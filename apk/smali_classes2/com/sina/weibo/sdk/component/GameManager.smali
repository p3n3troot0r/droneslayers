.class public Lcom/sina/weibo/sdk/component/GameManager;
.super Ljava/lang/Object;


# static fields
.field private static final BOUNDARY:Ljava/lang/String;

.field public static final DEFAULT_CHARSET:Ljava/lang/String; = "UTF-8"

.field private static final HTTP_METHOD_GET:Ljava/lang/String; = "GET"

.field private static final HTTP_METHOD_POST:Ljava/lang/String; = "POST"

.field private static INVITATION_ONE_FRINED_URL:Ljava/lang/String; = null

.field private static INVITATION_URL:Ljava/lang/String; = null

.field private static final MULTIPART_FORM_DATA:Ljava/lang/String; = "multipart/form-data"

.field private static final TAG:Ljava/lang/String; = "GameManager"

.field private static URL:Ljava/lang/StringBuffer;

.field private static URL_ACHIEVEMENT_ADD_UPDATE:Ljava/lang/String;

.field private static URL_ACHIEVEMENT_READ_PLAYER_FRIENDS:Ljava/lang/String;

.field private static URL_ACHIEVEMENT_READ_PLAYER_SCORE:Ljava/lang/String;

.field private static URL_ACHIEVEMENT_RELATION_ADD_UPDATE:Ljava/lang/String;

.field private static URL_ACHIEVEMENT_SCORE_ADD_UPDATE:Ljava/lang/String;

.field private static URL_ACHIEVEMENT_USER_GAIN:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "https://api.weibo.com/2/proxy/darwin/graph/game/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/sdk/component/GameManager;->URL:Ljava/lang/StringBuffer;

    .line 55
    invoke-static {}, Lcom/sina/weibo/sdk/net/HttpManager;->getBoundry()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/component/GameManager;->BOUNDARY:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sina/weibo/sdk/component/GameManager;->URL:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "achievement/add.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/component/GameManager;->URL_ACHIEVEMENT_ADD_UPDATE:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sina/weibo/sdk/component/GameManager;->URL:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "achievement/gain/add.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/component/GameManager;->URL_ACHIEVEMENT_RELATION_ADD_UPDATE:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sina/weibo/sdk/component/GameManager;->URL:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "score/add.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/component/GameManager;->URL_ACHIEVEMENT_SCORE_ADD_UPDATE:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sina/weibo/sdk/component/GameManager;->URL:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "score/read_player.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/component/GameManager;->URL_ACHIEVEMENT_READ_PLAYER_SCORE:Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sina/weibo/sdk/component/GameManager;->URL:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "score/read_player_friends.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/component/GameManager;->URL_ACHIEVEMENT_READ_PLAYER_FRIENDS:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sina/weibo/sdk/component/GameManager;->URL:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "achievement/user_gain.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/component/GameManager;->URL_ACHIEVEMENT_USER_GAIN:Ljava/lang/String;

    .line 77
    const-string v0, "http://widget.weibo.com/invitation/app.php?"

    sput-object v0, Lcom/sina/weibo/sdk/component/GameManager;->INVITATION_URL:Ljava/lang/String;

    .line 80
    const-string v0, "http://widget.weibo.com/invitation/appinfo.php?"

    sput-object v0, Lcom/sina/weibo/sdk/component/GameManager;->INVITATION_ONE_FRINED_URL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AddOrUpdateGameAchievement(Landroid/content/Context;Lcom/sina/weibo/sdk/net/WeiboParameters;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 100
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 101
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 102
    const-string v0, "updated_time"

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v0, "create_time"

    invoke-virtual {p1, v0}, Lcom/sina/weibo/sdk/net/WeiboParameters;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "create_time"

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    sget-object v0, Lcom/sina/weibo/sdk/component/GameManager;->URL_ACHIEVEMENT_ADD_UPDATE:Ljava/lang/String;

    const-string v1, "POST"

    invoke-static {p0, v0, v1, p1}, Lcom/sina/weibo/sdk/component/GameManager;->requestHttpExecute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/sina/weibo/sdk/net/HttpManager;->readRsponse(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    .line 110
    const-string v1, "GameManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Response : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-object v0
.end method

.method public static addOrUpdateAchievementScore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 152
    new-instance v1, Lcom/sina/weibo/sdk/net/WeiboParameters;

    const-string v0, ""

    invoke-direct {v1, v0}, Lcom/sina/weibo/sdk/net/WeiboParameters;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    const-string v0, "access_token"

    invoke-virtual {v1, v0, p1}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    const-string v0, "source"

    invoke-virtual {v1, v0, p2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 162
    const-string v0, "game_id"

    invoke-virtual {v1, v0, p3}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 166
    const-string v0, "uid"

    invoke-virtual {v1, v0, p4}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 170
    const-string v0, "score"

    invoke-virtual {v1, v0, p5}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_4
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 174
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 175
    const-string v0, "updated_time"

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v0, "create_time"

    invoke-virtual {v1, v0}, Lcom/sina/weibo/sdk/net/WeiboParameters;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 178
    const-string v0, "create_time"

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_5
    sget-object v0, Lcom/sina/weibo/sdk/component/GameManager;->URL_ACHIEVEMENT_SCORE_ADD_UPDATE:Ljava/lang/String;

    const-string v2, "POST"

    invoke-static {p0, v0, v2, v1}, Lcom/sina/weibo/sdk/component/GameManager;->requestHttpExecute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/sina/weibo/sdk/net/HttpManager;->readRsponse(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    .line 183
    const-string v1, "GameManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Response : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    return-object v0
.end method

.method public static addOrUpdateGameAchievementRelation(Landroid/content/Context;Lcom/sina/weibo/sdk/net/WeiboParameters;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 129
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 130
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 131
    const-string v0, "updated_time"

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v0, "create_time"

    invoke-virtual {p1, v0}, Lcom/sina/weibo/sdk/net/WeiboParameters;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "create_time"

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_0
    sget-object v0, Lcom/sina/weibo/sdk/component/GameManager;->URL_ACHIEVEMENT_RELATION_ADD_UPDATE:Ljava/lang/String;

    const-string v1, "POST"

    invoke-static {p0, v0, v1, p1}, Lcom/sina/weibo/sdk/component/GameManager;->requestHttpExecute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/sina/weibo/sdk/net/HttpManager;->readRsponse(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    .line 139
    const-string v1, "GameManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Response : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return-object v0
.end method

.method public static readPlayerAchievementGain(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 264
    new-instance v0, Lcom/sina/weibo/sdk/net/WeiboParameters;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/net/WeiboParameters;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 267
    const-string v1, "access_token"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 271
    const-string v1, "source"

    invoke-virtual {v0, v1, p2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 274
    const-string v1, "game_id"

    invoke-virtual {v0, v1, p3}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 277
    const-string v1, "uid"

    invoke-virtual {v0, v1, p4}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_3
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 281
    new-instance v2, Ljava/sql/Timestamp;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/sql/Timestamp;-><init>(J)V

    .line 282
    const-string v1, "create_time"

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    sget-object v1, Lcom/sina/weibo/sdk/component/GameManager;->URL_ACHIEVEMENT_USER_GAIN:Ljava/lang/String;

    const-string v2, "GET"

    invoke-static {p0, v1, v2, v0}, Lcom/sina/weibo/sdk/component/GameManager;->requestHttpExecute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 285
    invoke-static {v0}, Lcom/sina/weibo/sdk/net/HttpManager;->readRsponse(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    .line 286
    const-string v1, "GameManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Response : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    return-object v0
.end method

.method public static readPlayerFriendsScoreInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 229
    new-instance v0, Lcom/sina/weibo/sdk/net/WeiboParameters;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/net/WeiboParameters;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    const-string v1, "access_token"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 235
    const-string v1, "source"

    invoke-virtual {v0, v1, p2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 238
    const-string v1, "game_id"

    invoke-virtual {v0, v1, p3}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 241
    const-string v1, "uid"

    invoke-virtual {v0, v1, p4}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_3
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 246
    new-instance v2, Ljava/sql/Timestamp;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/sql/Timestamp;-><init>(J)V

    .line 247
    const-string v1, "create_time"

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    sget-object v1, Lcom/sina/weibo/sdk/component/GameManager;->URL_ACHIEVEMENT_READ_PLAYER_FRIENDS:Ljava/lang/String;

    const-string v2, "GET"

    invoke-static {p0, v1, v2, v0}, Lcom/sina/weibo/sdk/component/GameManager;->requestHttpExecute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 250
    invoke-static {v0}, Lcom/sina/weibo/sdk/net/HttpManager;->readRsponse(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    .line 251
    const-string v1, "GameManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Response : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    return-object v0
.end method

.method public static readPlayerScoreInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 199
    new-instance v0, Lcom/sina/weibo/sdk/net/WeiboParameters;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/net/WeiboParameters;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 201
    const-string v1, "access_token"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 205
    const-string v1, "source"

    invoke-virtual {v0, v1, p2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 208
    const-string v1, "game_id"

    invoke-virtual {v0, v1, p3}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 211
    const-string v1, "uid"

    invoke-virtual {v0, v1, p4}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_3
    sget-object v1, Lcom/sina/weibo/sdk/component/GameManager;->URL_ACHIEVEMENT_READ_PLAYER_SCORE:Ljava/lang/String;

    const-string v2, "GET"

    invoke-static {p0, v1, v2, v0}, Lcom/sina/weibo/sdk/component/GameManager;->requestHttpExecute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/sina/weibo/sdk/net/HttpManager;->readRsponse(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    .line 216
    const-string v1, "GameManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Response : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    return-object v0
.end method

.method private static requestHttpExecute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;)Lorg/apache/http/HttpResponse;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 378
    .line 386
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/sdk/net/HttpManager;->getNewHttpClient()Lorg/apache/http/client/HttpClient;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v3

    .line 387
    :try_start_1
    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v2, "http.route.default-proxy"

    invoke-static {}, Lcom/sina/weibo/sdk/net/NetStateManager;->getAPN()Lorg/apache/http/HttpHost;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 396
    const-string v0, "GET"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/sina/weibo/sdk/net/WeiboParameters;->encodeUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 398
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 399
    const-string v4, "GameManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requestHttpExecute GET Url : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :goto_0
    invoke-interface {v3, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 432
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    .line 433
    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 436
    const/16 v4, 0xc8

    if-eq v2, v4, :cond_5

    .line 437
    invoke-static {v0}, Lcom/sina/weibo/sdk/net/HttpManager;->readRsponse(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    .line 438
    new-instance v4, Lcom/sina/weibo/sdk/exception/WeiboHttpException;

    invoke-direct {v4, v0, v2}, Lcom/sina/weibo/sdk/exception/WeiboHttpException;-><init>(Ljava/lang/String;I)V

    throw v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 440
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 441
    :goto_1
    :try_start_2
    new-instance v3, Lcom/sina/weibo/sdk/exception/WeiboException;

    invoke-direct {v3, v0}, Lcom/sina/weibo/sdk/exception/WeiboException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 442
    :catchall_0
    move-exception v0

    move-object v3, v2

    .line 443
    :goto_2
    if-eqz v1, :cond_0

    .line 445
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 449
    :cond_0
    :goto_3
    invoke-static {v3}, Lcom/sina/weibo/sdk/net/HttpManager;->shutdownHttpClient(Lorg/apache/http/client/HttpClient;)V

    .line 450
    throw v0

    .line 401
    :cond_1
    :try_start_4
    const-string v0, "POST"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 402
    const-string v0, "GameManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "requestHttpExecute POST Url : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    new-instance v4, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v4, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 406
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 407
    :try_start_5
    invoke-virtual {p3}, Lcom/sina/weibo/sdk/net/WeiboParameters;->hasBinaryData()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 408
    const-string v0, "Content-Type"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "multipart/form-data; boundary="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/sina/weibo/sdk/component/GameManager;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-static {v2, p3}, Lcom/sina/weibo/sdk/net/HttpManager;->buildParams(Ljava/io/OutputStream;Lcom/sina/weibo/sdk/net/WeiboParameters;)V

    .line 424
    :goto_4
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v4, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    move-object v0, v4

    move-object v1, v2

    .line 426
    goto :goto_0

    .line 411
    :cond_2
    const-string v0, "content-type"

    invoke-virtual {p3, v0}, Lcom/sina/weibo/sdk/net/WeiboParameters;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_3

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 413
    const-string v1, "content-type"

    invoke-virtual {p3, v1}, Lcom/sina/weibo/sdk/net/WeiboParameters;->remove(Ljava/lang/String;)V

    .line 414
    const-string v1, "Content-Type"

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :goto_5
    invoke-virtual {p3}, Lcom/sina/weibo/sdk/net/WeiboParameters;->encodeUrl()Ljava/lang/String;

    move-result-object v0

    .line 421
    const-string v1, "GameManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requestHttpExecute POST postParam : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_4

    .line 440
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1

    .line 416
    :cond_3
    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v4, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    .line 442
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2

    .line 426
    :cond_4
    :try_start_6
    const-string v0, "DELETE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 427
    new-instance v0, Lorg/apache/http/client/methods/HttpDelete;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_0

    .line 442
    :catchall_2
    move-exception v0

    goto/16 :goto_2

    .line 443
    :cond_5
    if-eqz v1, :cond_6

    .line 445
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 449
    :cond_6
    :goto_6
    invoke-static {v3}, Lcom/sina/weibo/sdk/net/HttpManager;->shutdownHttpClient(Lorg/apache/http/client/HttpClient;)V

    .line 452
    return-object v0

    .line 446
    :catch_2
    move-exception v1

    goto/16 :goto_3

    :catch_3
    move-exception v1

    goto :goto_6

    .line 442
    :catchall_3
    move-exception v0

    move-object v3, v1

    goto/16 :goto_2

    .line 440
    :catch_4
    move-exception v0

    move-object v2, v1

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public invatationWeiboFriendsByList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/auth/WeiboAuthListener;)V
    .locals 3

    .prologue
    .line 304
    new-instance v0, Lcom/sina/weibo/sdk/net/WeiboParameters;

    invoke-direct {v0, p3}, Lcom/sina/weibo/sdk/net/WeiboParameters;-><init>(Ljava/lang/String;)V

    .line 305
    const-string v1, "access_token"

    invoke-virtual {v0, v1, p2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string v1, "source"

    invoke-virtual {v0, v1, p3}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sina/weibo/sdk/component/GameManager;->INVITATION_URL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/net/WeiboParameters;->encodeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 310
    new-instance v1, Lcom/sina/weibo/sdk/component/GameRequestParam;

    invoke-direct {v1, p1}, Lcom/sina/weibo/sdk/component/GameRequestParam;-><init>(Landroid/content/Context;)V

    .line 311
    invoke-virtual {v1, p3}, Lcom/sina/weibo/sdk/component/GameRequestParam;->setAppKey(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v1, p2}, Lcom/sina/weibo/sdk/component/GameRequestParam;->setToken(Ljava/lang/String;)V

    .line 313
    sget-object v2, Lcom/sina/weibo/sdk/component/BrowserLauncher;->GAME:Lcom/sina/weibo/sdk/component/BrowserLauncher;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/sdk/component/GameRequestParam;->setLauncher(Lcom/sina/weibo/sdk/component/BrowserLauncher;)V

    .line 314
    invoke-virtual {v1, v0}, Lcom/sina/weibo/sdk/component/GameRequestParam;->setUrl(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v1, p5}, Lcom/sina/weibo/sdk/component/GameRequestParam;->setAuthListener(Lcom/sina/weibo/sdk/auth/WeiboAuthListener;)V

    .line 316
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 317
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/component/GameRequestParam;->createRequestParamBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 318
    const-string v2, "key_specify_title"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 320
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 321
    return-void
.end method

.method public invatationWeiboFriendsInOnePage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/auth/WeiboAuthListener;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/sdk/auth/WeiboAuthListener;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 334
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 335
    if-eqz p6, :cond_0

    .line 336
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 346
    :cond_0
    new-instance v0, Lcom/sina/weibo/sdk/net/WeiboParameters;

    invoke-direct {v0, p3}, Lcom/sina/weibo/sdk/net/WeiboParameters;-><init>(Ljava/lang/String;)V

    .line 347
    const-string v1, "access_token"

    invoke-virtual {v0, v1, p2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const-string v1, "source"

    invoke-virtual {v0, v1, p3}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/sina/weibo/sdk/component/GameManager;->INVITATION_ONE_FRINED_URL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/net/WeiboParameters;->encodeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&uids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352
    new-instance v1, Lcom/sina/weibo/sdk/component/GameRequestParam;

    invoke-direct {v1, p1}, Lcom/sina/weibo/sdk/component/GameRequestParam;-><init>(Landroid/content/Context;)V

    .line 353
    invoke-virtual {v1, p3}, Lcom/sina/weibo/sdk/component/GameRequestParam;->setAppKey(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v1, p2}, Lcom/sina/weibo/sdk/component/GameRequestParam;->setToken(Ljava/lang/String;)V

    .line 355
    sget-object v2, Lcom/sina/weibo/sdk/component/BrowserLauncher;->GAME:Lcom/sina/weibo/sdk/component/BrowserLauncher;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/sdk/component/GameRequestParam;->setLauncher(Lcom/sina/weibo/sdk/component/BrowserLauncher;)V

    .line 356
    invoke-virtual {v1, v0}, Lcom/sina/weibo/sdk/component/GameRequestParam;->setUrl(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v1, p5}, Lcom/sina/weibo/sdk/component/GameRequestParam;->setAuthListener(Lcom/sina/weibo/sdk/auth/WeiboAuthListener;)V

    .line 358
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 359
    invoke-virtual {v1}, Lcom/sina/weibo/sdk/component/GameRequestParam;->createRequestParamBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 360
    const-string v2, "key_specify_title"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 362
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 364
    return-void

    .line 337
    :cond_1
    invoke-virtual {p6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 338
    if-nez v1, :cond_2

    .line 339
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 336
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 341
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

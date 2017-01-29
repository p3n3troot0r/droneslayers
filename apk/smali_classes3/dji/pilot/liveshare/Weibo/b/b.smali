.class public Ldji/pilot/liveshare/Weibo/b/b;
.super Ljava/lang/Object;


# static fields
.field private static final KEY_ACCESS_TOKEN:Ljava/lang/String; = "access_token"

.field private static final KEY_AVATAR_URL:Ljava/lang/String; = "avatar_url"

.field private static final KEY_EXPIRES_IN:Ljava/lang/String; = "expires_in"

.field private static final KEY_UID:Ljava/lang/String; = "uid"

.field private static final KEY_USERNAME:Ljava/lang/String; = "name"

.field private static final PREFERENCES_NAME:Ljava/lang/String; = "com_weibo_sdk_android"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 115
    if-nez p0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 119
    :cond_0
    const-string v0, "com_weibo_sdk_android"

    const v1, 0x8000

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static readAccessToken(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;
    .locals 6

    .prologue
    .line 79
    if-nez p0, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    .line 83
    :cond_0
    new-instance v0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;-><init>()V

    .line 84
    const-string v1, "com_weibo_sdk_android"

    const v2, 0x8000

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 85
    const-string v2, "uid"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setUid(Ljava/lang/String;)V

    .line 86
    const-string v2, "access_token"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setToken(Ljava/lang/String;)V

    .line 87
    const-string v2, "expires_in"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setExpiresTime(J)V

    goto :goto_0
.end method

.method public static readUserAvatar(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 101
    if-nez p0, :cond_0

    .line 102
    const-string v0, ""

    .line 106
    :goto_0
    return-object v0

    .line 104
    :cond_0
    const-string v0, "com_weibo_sdk_android"

    const v1, 0x8000

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 105
    const-string v1, "avatar_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static readUserName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 92
    if-nez p0, :cond_0

    .line 93
    const-string v0, ""

    .line 97
    :goto_0
    return-object v0

    .line 95
    :cond_0
    const-string v0, "com_weibo_sdk_android"

    const v1, 0x8000

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 96
    const-string v1, "name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static writeAccessToken(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V
    .locals 4

    .prologue
    .line 47
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    const-string v0, "com_weibo_sdk_android"

    const v1, 0x8000

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 53
    const-string v1, "uid"

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    const-string v1, "access_token"

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    const-string v1, "expires_in"

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getExpiresTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static writeInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 60
    if-nez p0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 64
    :cond_0
    const-string v0, "com_weibo_sdk_android"

    const v1, 0x8000

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 66
    const-string v1, "name"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    const-string v1, "avatar_url"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

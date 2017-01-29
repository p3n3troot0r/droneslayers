.class abstract Lcom/facebook/login/LoginMethodHandler;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/facebook/login/LoginClient;


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lcom/facebook/internal/ah;->a(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->a:Ljava/util/Map;

    .line 62
    return-void
.end method

.method constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    .line 58
    return-void
.end method

.method static a(Landroid/os/Bundle;Lcom/facebook/c;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 123
    const-string v0, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {p0, v0, v1}, Lcom/facebook/internal/ah;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v7

    .line 125
    const-string v0, "com.facebook.platform.extra.PERMISSIONS"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 126
    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {v1}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    :goto_0
    return-object v5

    .line 132
    :cond_0
    const-string v0, "com.facebook.platform.extra.USER_ID"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 134
    new-instance v0, Lcom/facebook/AccessToken;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    move-object v2, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/c;Ljava/util/Date;Ljava/util/Date;)V

    move-object v5, v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/c;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/facebook/c;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/AccessToken;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/k;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 150
    const-string v1, "expires_in"

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {p1, v1, v2}, Lcom/facebook/internal/ah;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v7

    .line 151
    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    const-string v2, "granted_scopes"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-static {v2}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 157
    new-instance v4, Ljava/util/ArrayList;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    :goto_0
    const-string v2, "denied_scopes"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-static {v2}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 163
    new-instance v5, Ljava/util/ArrayList;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 167
    :goto_1
    invoke-static {v1}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 174
    :goto_2
    return-object v0

    .line 171
    :cond_0
    const-string v0, "signed_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/facebook/login/LoginMethodHandler;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 174
    new-instance v0, Lcom/facebook/AccessToken;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    move-object v2, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/c;Ljava/util/Date;Ljava/util/Date;)V

    goto :goto_2

    :cond_1
    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v4, p0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/k;
        }
    .end annotation

    .prologue
    .line 187
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    :cond_0
    new-instance v0, Lcom/facebook/k;

    const-string v1, "Authorization response does not contain the signed_request"

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_1
    :try_start_0
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 194
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 195
    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 196
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 197
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 198
    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 201
    :catch_0
    move-exception v0

    .line 203
    :cond_2
    :goto_0
    new-instance v0, Lcom/facebook/k;

    const-string v1, "Failed to retrieve user_id from signed_request"

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 88
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 90
    :try_start_0
    const-string v0, "0_auth_logger_id"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v0, "3_method"

    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v2, "LoginMethodHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error creating client state json: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method a()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method a(Lcom/facebook/login/LoginClient;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Lcom/facebook/k;

    const-string v1, "Can\'t set LoginClient if it is already set."

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iput-object p1, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    .line 70
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->a:Ljava/util/Map;

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/facebook/login/LoginMethodHandler;->a:Ljava/util/Map;

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    return-void

    .line 102
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method a(IILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method abstract a(Lcom/facebook/login/LoginClient$Request;)Z
.end method

.method protected b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->c()Lcom/facebook/login/LoginClient$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$Request;->d()Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/a/b;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/a/b;

    move-result-object v1

    .line 110
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 111
    const-string v3, "fb_web_login_e2e"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v3, "fb_web_login_switchback_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 114
    const-string v3, "app_id"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v0, "fb_dialogs_web_login_dialog_complete"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/facebook/a/b;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 117
    return-void
.end method

.method abstract c()Ljava/lang/String;
.end method

.method d()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->a:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/facebook/internal/ah;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 209
    return-void
.end method

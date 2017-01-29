.class Lcom/facebook/login/e;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/String; = "fb_mobile_login_method_start"

.field static final b:Ljava/lang/String; = "fb_mobile_login_method_complete"

.field static final c:Ljava/lang/String; = "skipped"

.field static final d:Ljava/lang/String; = "fb_mobile_login_start"

.field static final e:Ljava/lang/String; = "fb_mobile_login_complete"

.field static final f:Ljava/lang/String; = "0_auth_logger_id"

.field static final g:Ljava/lang/String; = "1_timestamp_ms"

.field static final h:Ljava/lang/String; = "2_result"

.field static final i:Ljava/lang/String; = "3_method"

.field static final j:Ljava/lang/String; = "4_error_code"

.field static final k:Ljava/lang/String; = "5_error_message"

.field static final l:Ljava/lang/String; = "6_extras"

.field static final m:Ljava/lang/String; = "try_login_activity"

.field static final n:Ljava/lang/String; = "no_internet_permission"

.field static final o:Ljava/lang/String; = "not_tried"

.field static final p:Ljava/lang/String; = "new_permissions"

.field static final q:Ljava/lang/String; = "login_behavior"

.field static final r:Ljava/lang/String; = "request_code"

.field static final s:Ljava/lang/String; = "permissions"

.field static final t:Ljava/lang/String; = "default_audience"

.field static final u:Ljava/lang/String; = "isReauthorize"

.field static final v:Ljava/lang/String; = "facebookVersion"

.field static final w:Ljava/lang/String; = "com.facebook.katana"


# instance fields
.field private final x:Lcom/facebook/a/b;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p2, p0, Lcom/facebook/login/e;->y:Ljava/lang/String;

    .line 73
    invoke-static {p1, p2}, Lcom/facebook/a/b;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/e;->x:Lcom/facebook/a/b;

    .line 77
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    const-string v1, "com.facebook.katana"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/login/e;->z:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 96
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 97
    const-string v1, "1_timestamp_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 98
    const-string v1, "0_auth_logger_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v1, "3_method"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v1, "2_result"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v1, "5_error_message"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v1, "4_error_code"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v1, "6_extras"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/login/e;->y:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/facebook/login/LoginClient$Request;)V
    .locals 5

    .prologue
    .line 108
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/login/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 112
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 113
    const-string v2, "login_behavior"

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->b()Lcom/facebook/login/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/login/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string v2, "request_code"

    invoke-static {}, Lcom/facebook/login/LoginClient;->d()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    const-string v2, "permissions"

    const-string v3, ","

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->a()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v2, "default_audience"

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->c()Lcom/facebook/login/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/login/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v2, "isReauthorize"

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->f()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 121
    iget-object v2, p0, Lcom/facebook/login/e;->z:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 122
    const-string v2, "facebookVersion"

    iget-object v3, p0, Lcom/facebook/login/e;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    :cond_0
    const-string v2, "6_extras"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    iget-object v1, p0, Lcom/facebook/login/e;->x:Lcom/facebook/a/b;

    const-string v2, "fb_mobile_login_start"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/a/b;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 129
    return-void

    .line 125
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 166
    invoke-static {p1}, Lcom/facebook/login/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 167
    const-string v1, "3_method"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, Lcom/facebook/login/e;->x:Lcom/facebook/a/b;

    const-string v2, "fb_mobile_login_method_start"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/a/b;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 170
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 200
    const-string v0, ""

    invoke-static {v0}, Lcom/facebook/login/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 201
    const-string v1, "2_result"

    sget-object v2, Lcom/facebook/login/LoginClient$Result$a;->c:Lcom/facebook/login/LoginClient$Result$a;

    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Result$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v1, "5_error_message"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v1, "3_method"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v1, p0, Lcom/facebook/login/e;->x:Lcom/facebook/a/b;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lcom/facebook/a/b;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 207
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 176
    invoke-static {p1}, Lcom/facebook/login/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 177
    if-eqz p3, :cond_0

    .line 178
    const-string v1, "2_result"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_0
    if-eqz p4, :cond_1

    .line 181
    const-string v1, "5_error_message"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_1
    if-eqz p5, :cond_2

    .line 184
    const-string v1, "4_error_code"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_2
    if-eqz p6, :cond_3

    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 187
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 188
    const-string v2, "6_extras"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_3
    const-string v1, "3_method"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v1, p0, Lcom/facebook/login/e;->x:Lcom/facebook/a/b;

    const-string v2, "fb_mobile_login_method_complete"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/a/b;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 193
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/login/LoginClient$Result$a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 134
    invoke-static {p1}, Lcom/facebook/login/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 135
    if-eqz p3, :cond_0

    .line 136
    const-string v0, "2_result"

    invoke-virtual {p3}, Lcom/facebook/login/LoginClient$Result$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 139
    const-string v0, "5_error_message"

    invoke-virtual {p5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 145
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 147
    :goto_0
    if-eqz p4, :cond_2

    .line 148
    if-nez v0, :cond_5

    .line 149
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 152
    :goto_1
    :try_start_0
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 153
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 155
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 158
    :cond_2
    :goto_3
    if-eqz v0, :cond_3

    .line 159
    const-string v1, "6_extras"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/facebook/login/e;->x:Lcom/facebook/a/b;

    const-string v1, "fb_mobile_login_complete"

    invoke-virtual {v0, v1, v3, v4}, Lcom/facebook/a/b;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 163
    return-void

    :cond_4
    move-object v0, v2

    .line 156
    goto :goto_3

    :cond_5
    move-object v2, v0

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 196
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/login/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    return-void
.end method

.class public Lcom/tencent/android/tpush/stat/c;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/tencent/android/tpush/stat/d;

.field static b:Lcom/tencent/android/tpush/stat/d;

.field static c:Ljava/lang/String;

.field static volatile d:Ljava/lang/String;

.field private static e:Lcom/tencent/android/tpush/stat/a/f;

.field private static f:Lcom/tencent/android/tpush/stat/StatReportStrategy;

.field private static g:Z

.field private static h:Z

.field private static volatile i:Ljava/lang/String;

.field private static j:Z

.field private static k:S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    invoke-static {}, Lcom/tencent/android/tpush/stat/a/e;->b()Lcom/tencent/android/tpush/stat/a/f;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/stat/c;->e:Lcom/tencent/android/tpush/stat/a/f;

    .line 58
    new-instance v0, Lcom/tencent/android/tpush/stat/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/android/tpush/stat/d;-><init>(I)V

    sput-object v0, Lcom/tencent/android/tpush/stat/c;->a:Lcom/tencent/android/tpush/stat/d;

    .line 63
    new-instance v0, Lcom/tencent/android/tpush/stat/d;

    invoke-direct {v0, v3}, Lcom/tencent/android/tpush/stat/d;-><init>(I)V

    sput-object v0, Lcom/tencent/android/tpush/stat/c;->b:Lcom/tencent/android/tpush/stat/d;

    .line 69
    sget-object v0, Lcom/tencent/android/tpush/stat/StatReportStrategy;->APP_LAUNCH:Lcom/tencent/android/tpush/stat/StatReportStrategy;

    sput-object v0, Lcom/tencent/android/tpush/stat/c;->f:Lcom/tencent/android/tpush/stat/StatReportStrategy;

    .line 94
    sput-boolean v2, Lcom/tencent/android/tpush/stat/c;->g:Z

    .line 115
    sput-boolean v3, Lcom/tencent/android/tpush/stat/c;->h:Z

    .line 264
    const-string v0, "__HIBERNATE__"

    sput-object v0, Lcom/tencent/android/tpush/stat/c;->c:Ljava/lang/String;

    .line 301
    const-string v0, "pingma.qq.com:80"

    sput-object v0, Lcom/tencent/android/tpush/stat/c;->d:Ljava/lang/String;

    .line 303
    const-string v0, "http://pingma.qq.com:80/mstat/report"

    sput-object v0, Lcom/tencent/android/tpush/stat/c;->i:Ljava/lang/String;

    .line 317
    sput-boolean v2, Lcom/tencent/android/tpush/stat/c;->j:Z

    .line 338
    const/4 v0, 0x6

    sput-short v0, Lcom/tencent/android/tpush/stat/c;->k:S

    return-void
.end method

.method public static a()Lcom/tencent/android/tpush/stat/StatReportStrategy;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/tencent/android/tpush/stat/c;->f:Lcom/tencent/android/tpush/stat/StatReportStrategy;

    return-object v0
.end method

.method static a(J)V
    .locals 2

    .prologue
    .line 295
    invoke-static {}, Lcom/tencent/android/tpush/stat/f;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/android/tpush/stat/c;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/tencent/android/tpush/stat/a/g;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 297
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/c;->a(Z)V

    .line 298
    sget-object v0, Lcom/tencent/android/tpush/stat/c;->e:Lcom/tencent/android/tpush/stat/a/f;

    const-string v1, "MTA is disable for current SDK version"

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/a/f;->c(Ljava/lang/Object;)V

    .line 299
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/tencent/android/tpush/stat/d;)V
    .locals 2

    .prologue
    .line 254
    iget v0, p1, Lcom/tencent/android/tpush/stat/d;->a:I

    sget-object v1, Lcom/tencent/android/tpush/stat/c;->b:Lcom/tencent/android/tpush/stat/d;

    iget v1, v1, Lcom/tencent/android/tpush/stat/d;->a:I

    if-ne v0, v1, :cond_1

    .line 255
    sput-object p1, Lcom/tencent/android/tpush/stat/c;->b:Lcom/tencent/android/tpush/stat/d;

    .line 256
    sget-object v0, Lcom/tencent/android/tpush/stat/c;->b:Lcom/tencent/android/tpush/stat/d;

    iget-object v0, v0, Lcom/tencent/android/tpush/stat/d;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/c;->a(Lorg/json/JSONObject;)V

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    iget v0, p1, Lcom/tencent/android/tpush/stat/d;->a:I

    sget-object v1, Lcom/tencent/android/tpush/stat/c;->a:Lcom/tencent/android/tpush/stat/d;

    iget v1, v1, Lcom/tencent/android/tpush/stat/d;->a:I

    if-ne v0, v1, :cond_0

    .line 258
    sput-object p1, Lcom/tencent/android/tpush/stat/c;->a:Lcom/tencent/android/tpush/stat/d;

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Lcom/tencent/android/tpush/stat/d;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 190
    const/4 v1, 0x0

    .line 192
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 193
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 195
    const-string v4, "v"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 196
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 197
    iget v0, p1, Lcom/tencent/android/tpush/stat/d;->d:I

    if-eq v0, v4, :cond_6

    move v0, v2

    .line 200
    :goto_1
    iput v4, p1, Lcom/tencent/android/tpush/stat/d;->d:I

    :goto_2
    move v1, v0

    .line 210
    goto :goto_0

    .line 201
    :cond_0
    const-string v4, "c"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 202
    const-string v0, "c"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 204
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 205
    iput-object v4, p1, Lcom/tencent/android/tpush/stat/d;->b:Lorg/json/JSONObject;

    :cond_1
    move v0, v1

    .line 207
    goto :goto_2

    :cond_2
    const-string v4, "m"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 208
    const-string v0, "m"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/android/tpush/stat/d;->c:Ljava/lang/String;

    :cond_3
    move v0, v1

    goto :goto_2

    .line 212
    :cond_4
    if-ne v1, v2, :cond_5

    .line 218
    iget v0, p1, Lcom/tencent/android/tpush/stat/d;->a:I

    sget-object v1, Lcom/tencent/android/tpush/stat/c;->b:Lcom/tencent/android/tpush/stat/d;

    iget v1, v1, Lcom/tencent/android/tpush/stat/d;->a:I

    if-ne v0, v1, :cond_5

    .line 219
    iget-object v0, p1, Lcom/tencent/android/tpush/stat/d;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/c;->a(Lorg/json/JSONObject;)V

    .line 220
    iget-object v0, p1, Lcom/tencent/android/tpush/stat/d;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/c;->b(Lorg/json/JSONObject;)V

    .line 223
    :cond_5
    invoke-static {p0, p1}, Lcom/tencent/android/tpush/stat/c;->a(Landroid/content/Context;Lcom/tencent/android/tpush/stat/d;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 229
    :goto_3
    return-void

    .line 224
    :catch_0
    move-exception v0

    .line 225
    sget-object v1, Lcom/tencent/android/tpush/stat/c;->e:Lcom/tencent/android/tpush/stat/a/f;

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/stat/a/f;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 226
    :catch_1
    move-exception v0

    .line 227
    sget-object v1, Lcom/tencent/android/tpush/stat/c;->e:Lcom/tencent/android/tpush/stat/a/f;

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/stat/a/f;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 161
    .line 163
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 164
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    sget-object v2, Lcom/tencent/android/tpush/stat/c;->b:Lcom/tencent/android/tpush/stat/d;

    iget v2, v2, Lcom/tencent/android/tpush/stat/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 167
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 168
    sget-object v2, Lcom/tencent/android/tpush/stat/c;->b:Lcom/tencent/android/tpush/stat/d;

    invoke-static {p0, v2, v0}, Lcom/tencent/android/tpush/stat/c;->a(Landroid/content/Context;Lcom/tencent/android/tpush/stat/d;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    sget-object v1, Lcom/tencent/android/tpush/stat/c;->e:Lcom/tencent/android/tpush/stat/a/f;

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/stat/a/f;->b(Ljava/lang/Throwable;)V

    .line 178
    :cond_1
    return-void

    .line 169
    :cond_2
    :try_start_1
    sget-object v2, Lcom/tencent/android/tpush/stat/c;->a:Lcom/tencent/android/tpush/stat/d;

    iget v2, v2, Lcom/tencent/android/tpush/stat/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 171
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 172
    sget-object v2, Lcom/tencent/android/tpush/stat/c;->a:Lcom/tencent/android/tpush/stat/d;

    invoke-static {p0, v2, v0}, Lcom/tencent/android/tpush/stat/c;->a(Landroid/content/Context;Lcom/tencent/android/tpush/stat/d;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/android/tpush/stat/StatReportStrategy;)V
    .locals 3

    .prologue
    .line 87
    sput-object p0, Lcom/tencent/android/tpush/stat/c;->f:Lcom/tencent/android/tpush/stat/StatReportStrategy;

    .line 88
    invoke-static {}, Lcom/tencent/android/tpush/stat/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lcom/tencent/android/tpush/stat/c;->e:Lcom/tencent/android/tpush/stat/a/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Change to statSendStrategy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/a/f;->h(Ljava/lang/Object;)V

    .line 91
    :cond_0
    return-void
.end method

.method static a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 239
    :try_start_0
    const-string v0, "rs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 240
    invoke-static {v0}, Lcom/tencent/android/tpush/stat/StatReportStrategy;->a(I)Lcom/tencent/android/tpush/stat/StatReportStrategy;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    invoke-static {v0}, Lcom/tencent/android/tpush/stat/c;->a(Lcom/tencent/android/tpush/stat/StatReportStrategy;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 245
    :catch_0
    move-exception v0

    .line 246
    invoke-static {}, Lcom/tencent/android/tpush/stat/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    sget-object v0, Lcom/tencent/android/tpush/stat/c;->e:Lcom/tencent/android/tpush/stat/a/f;

    const-string v1, "rs not found."

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/a/f;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 131
    sput-boolean p0, Lcom/tencent/android/tpush/stat/c;->h:Z

    .line 132
    if-nez p0, :cond_0

    .line 133
    sget-object v0, Lcom/tencent/android/tpush/stat/c;->e:Lcom/tencent/android/tpush/stat/a/f;

    const-string v1, "!!!!!!MTA StatService has been disabled!!!!!!"

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/a/f;->c(Ljava/lang/Object;)V

    .line 135
    :cond_0
    return-void
.end method

.method static b(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 270
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    :try_start_0
    sget-object v0, Lcom/tencent/android/tpush/stat/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {}, Lcom/tencent/android/tpush/stat/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 276
    sget-object v1, Lcom/tencent/android/tpush/stat/c;->e:Lcom/tencent/android/tpush/stat/a/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hibernateVer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", current version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "2.0.6"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/android/tpush/stat/a/f;->h(Ljava/lang/Object;)V

    .line 279
    :cond_2
    invoke-static {v0}, Lcom/tencent/android/tpush/stat/a/e;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 280
    const-string v2, "2.0.6"

    invoke-static {v2}, Lcom/tencent/android/tpush/stat/a/e;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 283
    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    .line 284
    invoke-static {v0, v1}, Lcom/tencent/android/tpush/stat/c;->a(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    sget-object v0, Lcom/tencent/android/tpush/stat/c;->e:Lcom/tencent/android/tpush/stat/a/f;

    const-string v1, "__HIBERNATE__ not found."

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/a/f;->h(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Z)V
    .locals 0

    .prologue
    .line 335
    sput-boolean p0, Lcom/tencent/android/tpush/stat/c;->j:Z

    .line 336
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 102
    sget-boolean v0, Lcom/tencent/android/tpush/stat/c;->g:Z

    return v0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 121
    sget-boolean v0, Lcom/tencent/android/tpush/stat/c;->h:Z

    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    sget-object v0, Lcom/tencent/android/tpush/stat/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 324
    sget-boolean v0, Lcom/tencent/android/tpush/stat/c;->j:Z

    return v0
.end method

.method public static f()S
    .locals 1

    .prologue
    .line 347
    sget-short v0, Lcom/tencent/android/tpush/stat/c;->k:S

    return v0
.end method

.class public Lcom/amap/api/mapcore/util/dp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/dp$b;,
        Lcom/amap/api/mapcore/util/dp$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/dv;Ljava/lang/String;)Lcom/amap/api/mapcore/util/dp$a;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 228
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/fq;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/fq;-><init>()V

    .line 229
    new-instance v1, Lcom/amap/api/mapcore/util/dp$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/amap/api/mapcore/util/dp$b;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/dv;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/fq;->a(Lcom/amap/api/mapcore/util/fw;)[B

    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/amap/api/mapcore/util/dp;->a([B)Lcom/amap/api/mapcore/util/dp$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 242
    :goto_0
    return-object v0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    const-string v1, "ConfigManager"

    const-string v2, "loadConfig"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    new-instance v0, Lcom/amap/api/mapcore/util/dp$a;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/dp$a;-><init>()V

    goto :goto_0
.end method

.method public static a([B)Lcom/amap/api/mapcore/util/dp$a;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 103
    new-instance v0, Lcom/amap/api/mapcore/util/dp$a;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/dp$a;-><init>()V

    .line 105
    if-eqz p0, :cond_0

    :try_start_0
    array-length v2, p0

    if-nez v2, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-object v0

    .line 108
    :cond_1
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dx;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 113
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    const-string v2, "status"

    invoke-static {v3, v2}, Lcom/amap/api/mapcore/util/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    const-string v4, "1"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 117
    const-string v2, "result"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 120
    const-string v2, "result"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 121
    if-eqz v3, :cond_0

    .line 124
    const-string v2, "exception"

    invoke-static {v3, v2}, Lcom/amap/api/mapcore/util/dx;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 125
    const-string v2, "exception"

    .line 126
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 127
    invoke-static {v2}, Lcom/amap/api/mapcore/util/dp;->b(Lorg/json/JSONObject;)Z

    move-result v2

    .line 132
    :goto_1
    const-string v4, "common"

    invoke-static {v3, v4}, Lcom/amap/api/mapcore/util/dx;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 133
    const-string v1, "common"

    .line 134
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 135
    invoke-static {v1}, Lcom/amap/api/mapcore/util/dp;->a(Lorg/json/JSONObject;)Z

    move-result v1

    .line 137
    :cond_2
    new-instance v4, Lcom/amap/api/mapcore/util/dp$a$a;

    invoke-direct {v4}, Lcom/amap/api/mapcore/util/dp$a$a;-><init>()V

    .line 138
    iput-boolean v2, v4, Lcom/amap/api/mapcore/util/dp$a$a;->a:Z

    .line 139
    iput-boolean v1, v4, Lcom/amap/api/mapcore/util/dp$a$a;->b:Z

    .line 140
    iput-object v4, v0, Lcom/amap/api/mapcore/util/dp$a;->g:Lcom/amap/api/mapcore/util/dp$a$a;

    .line 142
    const-string v1, "sdkupdate"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 143
    const-string v1, "sdkupdate"

    .line 144
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 145
    new-instance v2, Lcom/amap/api/mapcore/util/dp$a$c;

    invoke-direct {v2}, Lcom/amap/api/mapcore/util/dp$a$c;-><init>()V

    .line 146
    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/dp;->a(Lorg/json/JSONObject;Lcom/amap/api/mapcore/util/dp$a$c;)V

    .line 147
    iput-object v2, v0, Lcom/amap/api/mapcore/util/dp$a;->h:Lcom/amap/api/mapcore/util/dp$a$c;

    .line 151
    :cond_3
    const-string v1, "sdkcoordinate"

    invoke-static {v3, v1}, Lcom/amap/api/mapcore/util/dx;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 152
    const-string v1, "sdkcoordinate"

    .line 153
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 154
    new-instance v2, Lcom/amap/api/mapcore/util/dp$a$b;

    invoke-direct {v2}, Lcom/amap/api/mapcore/util/dp$a$b;-><init>()V

    .line 155
    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/dp;->a(Lorg/json/JSONObject;Lcom/amap/api/mapcore/util/dp$a$b;)V

    .line 157
    iput-object v2, v0, Lcom/amap/api/mapcore/util/dp$a;->i:Lcom/amap/api/mapcore/util/dp$a$b;

    .line 161
    :cond_4
    const-string v1, "callamap"

    invoke-static {v3, v1}, Lcom/amap/api/mapcore/util/dx;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 162
    const-string v1, "callamap"

    .line 163
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 164
    iput-object v1, v0, Lcom/amap/api/mapcore/util/dp$a;->e:Lorg/json/JSONObject;

    .line 167
    :cond_5
    const-string v1, "ca"

    invoke-static {v3, v1}, Lcom/amap/api/mapcore/util/dx;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 168
    const-string v1, "ca"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 169
    iput-object v1, v0, Lcom/amap/api/mapcore/util/dp$a;->f:Lorg/json/JSONObject;

    .line 172
    :cond_6
    const-string v1, "locate"

    invoke-static {v3, v1}, Lcom/amap/api/mapcore/util/dx;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 173
    const-string v1, "locate"

    .line 174
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 175
    iput-object v1, v0, Lcom/amap/api/mapcore/util/dp$a;->d:Lorg/json/JSONObject;

    .line 178
    :cond_7
    const-string v1, "callamappro"

    invoke-static {v3, v1}, Lcom/amap/api/mapcore/util/dx;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 179
    const-string v1, "callamappro"

    .line 180
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 181
    iput-object v1, v0, Lcom/amap/api/mapcore/util/dp$a;->c:Lorg/json/JSONObject;

    .line 183
    :cond_8
    const-string v1, "opflag"

    invoke-static {v3, v1}, Lcom/amap/api/mapcore/util/dx;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 184
    const-string v1, "opflag"

    .line 185
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 186
    iput-object v1, v0, Lcom/amap/api/mapcore/util/dp$a;->b:Lorg/json/JSONObject;

    .line 188
    :cond_9
    const-string v1, "amappushflag"

    invoke-static {v3, v1}, Lcom/amap/api/mapcore/util/dx;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    const-string v1, "amappushflag"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 190
    iput-object v1, v0, Lcom/amap/api/mapcore/util/dp$a;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 207
    :catch_0
    move-exception v1

    .line 208
    const-string v2, "ConfigManager"

    const-string v3, "loadConfig"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move v2, v1

    goto/16 :goto_1
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 329
    if-nez p0, :cond_1

    .line 330
    const-string v0, ""

    .line 336
    :cond_0
    :goto_0
    return-object v0

    .line 332
    :cond_1
    const-string v0, ""

    .line 333
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 334
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;Lcom/amap/api/mapcore/util/dp$a$b;)V
    .locals 3

    .prologue
    .line 342
    if-eqz p0, :cond_0

    .line 344
    :try_start_0
    const-string v0, "md5"

    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346
    const-string v1, "url"

    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 347
    iput-object v0, p1, Lcom/amap/api/mapcore/util/dp$a$b;->b:Ljava/lang/String;

    .line 348
    iput-object v1, p1, Lcom/amap/api/mapcore/util/dp$a$b;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 350
    :catch_0
    move-exception v0

    .line 351
    const-string v1, "ConfigManager"

    const-string v2, "parseSDKCoordinate"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;Lcom/amap/api/mapcore/util/dp$a$c;)V
    .locals 4

    .prologue
    .line 359
    if-eqz p0, :cond_0

    .line 362
    :try_start_0
    const-string v0, "md5"

    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 363
    const-string v1, "url"

    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 364
    const-string v2, "sdkversion"

    invoke-static {p0, v2}, Lcom/amap/api/mapcore/util/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 366
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 367
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    iput-object v1, p1, Lcom/amap/api/mapcore/util/dp$a$c;->a:Ljava/lang/String;

    .line 371
    iput-object v0, p1, Lcom/amap/api/mapcore/util/dp$a$c;->b:Ljava/lang/String;

    .line 372
    iput-object v2, p1, Lcom/amap/api/mapcore/util/dp$a$c;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 378
    :catch_0
    move-exception v0

    .line 379
    const-string v1, "ConfigManager"

    const-string v2, "parseSDKUpdate"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 317
    if-nez p0, :cond_1

    .line 323
    :cond_0
    :goto_0
    return v0

    .line 320
    :cond_1
    const-string v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 321
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 386
    if-nez p0, :cond_0

    .line 398
    :goto_0
    return v0

    .line 389
    :cond_0
    :try_start_0
    const-string v1, "commoninfo"

    .line 390
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 391
    const-string v2, "com_isupload"

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 393
    invoke-static {v1}, Lcom/amap/api/mapcore/util/dp;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 395
    :catch_0
    move-exception v1

    .line 396
    const-string v2, "ConfigManager"

    const-string v3, "parseCommon"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Lorg/json/JSONObject;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 404
    if-nez p0, :cond_0

    .line 418
    :goto_0
    return v0

    .line 407
    :cond_0
    :try_start_0
    const-string v1, "exceptinfo"

    .line 408
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 410
    const-string v2, "ex_isupload"

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/dp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 412
    invoke-static {v1}, Lcom/amap/api/mapcore/util/dp;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 414
    :catch_0
    move-exception v1

    .line 415
    const-string v2, "ConfigManager"

    const-string v3, "parseException"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

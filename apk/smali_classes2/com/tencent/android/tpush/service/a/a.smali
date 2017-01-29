.class public Lcom/tencent/android/tpush/service/a/a;
.super Ljava/lang/Object;


# static fields
.field public static a:J

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:I

.field public static q:I

.field public static r:I

.field public static s:I

.field public static t:I

.field public static u:Ljava/lang/String;

.field public static v:I

.field public static w:I

.field public static x:Ljava/lang/String;

.field public static y:I

.field public static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x7530

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 102
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/android/tpush/service/a/a;->x:Ljava/lang/String;

    .line 104
    sput v1, Lcom/tencent/android/tpush/service/a/a;->y:I

    .line 106
    sput v1, Lcom/tencent/android/tpush/service/a/a;->z:I

    .line 215
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/a/a;->a(Landroid/content/Context;)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/android/tpush/service/a/a;->a:J

    .line 217
    const-string v0, "recTo"

    invoke-static {v0, v4}, Lcom/tencent/android/tpush/service/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/service/a/a;->b:I

    .line 218
    const-string v0, "hbIntvl"

    const v1, 0x493cc

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/service/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/service/a/a;->c:I

    .line 220
    const-string v0, "httpHbIntvl"

    const v1, 0x927c0

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/service/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/service/a/a;->d:I

    .line 222
    const-string v0, "stIntvl"

    const v1, 0x337f980

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/service/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/service/a/a;->e:I

    .line 224
    const-string v0, "cnMsgExp"

    const v1, 0xea60

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/service/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/service/a/a;->f:I

    .line 227
    const-string v0, "fqcSuc"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/service/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/service/a/a;->g:I

    .line 229
    const-string v0, "fqcFal"

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/service/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/service/a/a;->h:I

    .line 231
    const-string v0, "rptIntvl"

    const/16 v1, 0x4b0

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/service/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/service/a/a;->i:I

    .line 233
    const-string v0, "rptMaxCnt"

    invoke-static {v0, v3}, Lcom/tencent/android/tpush/service/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/service/a/a;->j:I

    .line 235
    const-string v0, "httpRtCnt"

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/service/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/service/a/a;->k:I

    .line 238
    const-string v0, "ackMaxCnt"

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/service/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/service/a/a;->l:I

    .line 239
    const-string v0, "ackDuration"

    const v1, 0x2bf20

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/service/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/service/a/a;->m:I

    .line 241
    const-string v0, "loadIpIntvl"

    const v1, 0x44aa200

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/service/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/service/a/a;->n:I

    .line 244
    const-string v0, "redirectConnectTime"

    invoke-static {v0, v4}, Lcom/tencent/android/tpush/service/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/service/a/a;->o:I

    .line 246
    const-string v0, "redirectSoTime"

    const/16 v1, 0x4e20

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/service/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/service/a/a;->p:I

    .line 248
    const-string v0, "strategyExpiredTime"

    const/16 v1, 0x5a0

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/service/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/service/a/a;->q:I

    .line 250
    const-string v0, "rptLive"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/service/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/service/a/a;->v:I

    .line 251
    const-string v0, "rptLiveIntvl"

    const/16 v1, 0xe10

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/service/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/service/a/a;->w:I

    .line 253
    const-string v0, "logFileSizeLimit"

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/service/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/service/a/a;->s:I

    .line 256
    const-string v0, "errCount"

    invoke-static {v0, v3}, Lcom/tencent/android/tpush/service/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/service/a/a;->t:I

    .line 257
    const-string v0, "logUploadDomain"

    const-string v1, "183.61.46.193"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/service/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/service/a/a;->u:Ljava/lang/String;

    .line 259
    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 513
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 514
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/android/tpush/service/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/tencent/android/tpush/service/d/e;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    .line 521
    :cond_0
    return p1
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 3

    .prologue
    .line 545
    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 547
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 552
    :goto_0
    return v0

    .line 548
    :catch_0
    move-exception v0

    .line 549
    const-string v1, "XGService"

    const-string v2, "getJsonInt"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 552
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x1

    .line 479
    if-eqz p0, :cond_0

    .line 481
    const-string v2, "confVer"

    invoke-static {v2}, Lcom/tencent/android/tpush/service/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v0, v1}, Lcom/tencent/android/tpush/service/d/e;->c(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 485
    :cond_0
    return-wide v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 526
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 527
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/android/tpush/service/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 529
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 535
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    move-object p1, v0

    .line 529
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v2, 0x7530

    const/16 v1, 0xe10

    const/4 v0, 0x5

    const/4 v3, 0x3

    .line 272
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 273
    const-string v4, "confVer"

    invoke-static {v4, v6}, Lcom/tencent/android/tpush/service/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v4

    int-to-long v4, v4

    sput-wide v4, Lcom/tencent/android/tpush/service/a/a;->a:J

    .line 274
    sget-wide v4, Lcom/tencent/android/tpush/service/a/a;->a:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-nez v4, :cond_2

    const-wide/16 v4, 0x1

    :goto_0
    sput-wide v4, Lcom/tencent/android/tpush/service/a/a;->a:J

    .line 277
    const-string v4, "recTo"

    invoke-static {v4, v6}, Lcom/tencent/android/tpush/service/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    sput v4, Lcom/tencent/android/tpush/service/a/a;->b:I

    .line 278
    sget v4, Lcom/tencent/android/tpush/service/a/a;->b:I

    if-nez v4, :cond_3

    move v4, v2

    :goto_1
    sput v4, Lcom/tencent/android/tpush/service/a/a;->b:I

    .line 281
    const-string v4, "hbIntvl"

    invoke-static {v4, v6}, Lcom/tencent/android/tpush/service/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit16 v4, v4, 0x3e8

    sput v4, Lcom/tencent/android/tpush/service/a/a;->c:I

    .line 283
    sget v4, Lcom/tencent/android/tpush/service/a/a;->c:I

    if-nez v4, :cond_4

    const v4, 0x493cc

    :goto_2
    sput v4, Lcom/tencent/android/tpush/service/a/a;->c:I

    .line 286
    const-string v4, "httpHbIntvl"

    invoke-static {v4, v6}, Lcom/tencent/android/tpush/service/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit16 v4, v4, 0x3e8

    sput v4, Lcom/tencent/android/tpush/service/a/a;->d:I

    .line 288
    sget v4, Lcom/tencent/android/tpush/service/a/a;->d:I

    if-nez v4, :cond_5

    const v4, 0x927c0

    :goto_3
    sput v4, Lcom/tencent/android/tpush/service/a/a;->d:I

    .line 291
    const-string v4, "stIntvl"

    invoke-static {v4, v6}, Lcom/tencent/android/tpush/service/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit16 v4, v4, 0x3e8

    sput v4, Lcom/tencent/android/tpush/service/a/a;->e:I

    .line 293
    sget v4, Lcom/tencent/android/tpush/service/a/a;->e:I

    if-nez v4, :cond_6

    const v4, 0x337f980

    :goto_4
    sput v4, Lcom/tencent/android/tpush/service/a/a;->e:I

    .line 296
    const-string v4, "cnMsgExp"

    invoke-static {v4, v6}, Lcom/tencent/android/tpush/service/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    sput v4, Lcom/tencent/android/tpush/service/a/a;->f:I

    .line 298
    sget v4, Lcom/tencent/android/tpush/service/a/a;->f:I

    if-nez v4, :cond_7

    const v4, 0xea60

    :goto_5
    sput v4, Lcom/tencent/android/tpush/service/a/a;->f:I

    .line 301
    const-string v4, "fqcSuc"

    invoke-static {v4, v6}, Lcom/tencent/android/tpush/service/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v4

    sput v4, Lcom/tencent/android/tpush/service/a/a;->g:I

    .line 302
    sget v4, Lcom/tencent/android/tpush/service/a/a;->g:I

    if-nez v4, :cond_8

    const/16 v4, 0xa

    :goto_6
    sput v4, Lcom/tencent/android/tpush/service/a/a;->g:I

    .line 305
    const-string v4, "fqcFal"

    invoke-static {v4, v6}, Lcom/tencent/android/tpush/service/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v4

    sput v4, Lcom/tencent/android/tpush/service/a/a;->h:I

    .line 306
    sget v4, Lcom/tencent/android/tpush/service/a/a;->h:I

    if-nez v4, :cond_9

    const/16 v4, 0x64

    :goto_7
    sput v4, Lcom/tencent/android/tpush/service/a/a;->h:I

    .line 309
    const-string v4, "rptIntvl"

    invoke-static {v4, v6}, Lcom/tencent/android/tpush/service/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v4

    sput v4, Lcom/tencent/android/tpush/service/a/a;->i:I

    .line 310
    sget v4, Lcom/tencent/android/tpush/service/a/a;->i:I

    if-nez v4, :cond_a

    const/16 v4, 0x4b0

    :goto_8
    sput v4, Lcom/tencent/android/tpush/service/a/a;->i:I

    .line 313
    const-string v4, "rptMaxCnt"

    invoke-static {v4, v6}, Lcom/tencent/android/tpush/service/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v4

    sput v4, Lcom/tencent/android/tpush/service/a/a;->j:I

    .line 314
    sget v4, Lcom/tencent/android/tpush/service/a/a;->j:I

    if-nez v4, :cond_b

    move v4, v0

    :goto_9
    sput v4, Lcom/tencent/android/tpush/service/a/a;->j:I

    .line 317
    const-string v4, "httpRtCnt"

    invoke-static {v4, v6}, Lcom/tencent/android/tpush/service/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v4

    sput v4, Lcom/tencent/android/tpush/service/a/a;->k:I

    .line 318
    sget v4, Lcom/tencent/android/tpush/service/a/a;->k:I

    if-nez v4, :cond_c

    move v4, v3

    :goto_a
    sput v4, Lcom/tencent/android/tpush/service/a/a;->k:I

    .line 321
    const-string v4, "ackMaxCnt"

    invoke-static {v4, v6}, Lcom/tencent/android/tpush/service/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v4

    sput v4, Lcom/tencent/android/tpush/service/a/a;->l:I

    .line 322
    sget v4, Lcom/tencent/android/tpush/service/a/a;->l:I

    if-nez v4, :cond_d

    :goto_b
    sput v3, Lcom/tencent/android/tpush/service/a/a;->l:I

    .line 324
    const-string v3, "ackDuration"

    invoke-static {v3, v6}, Lcom/tencent/android/tpush/service/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    sput v3, Lcom/tencent/android/tpush/service/a/a;->m:I

    .line 325
    sget v3, Lcom/tencent/android/tpush/service/a/a;->m:I

    if-nez v3, :cond_e

    const v3, 0x2bf20

    :goto_c
    sput v3, Lcom/tencent/android/tpush/service/a/a;->m:I

    .line 327
    const-string v3, "loadIpIntvl"

    invoke-static {v3, v6}, Lcom/tencent/android/tpush/service/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit16 v3, v3, 0x3e8

    sput v3, Lcom/tencent/android/tpush/service/a/a;->n:I

    .line 328
    sget v3, Lcom/tencent/android/tpush/service/a/a;->n:I

    if-nez v3, :cond_f

    const v3, 0x44aa200

    :goto_d
    sput v3, Lcom/tencent/android/tpush/service/a/a;->n:I

    .line 331
    const-string v3, "redirectConnectTime"

    invoke-static {v3, v6}, Lcom/tencent/android/tpush/service/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v3

    sput v3, Lcom/tencent/android/tpush/service/a/a;->o:I

    .line 333
    sget v3, Lcom/tencent/android/tpush/service/a/a;->o:I

    if-nez v3, :cond_10

    :goto_e
    sput v2, Lcom/tencent/android/tpush/service/a/a;->o:I

    .line 336
    const-string v2, "redirectSoTime"

    invoke-static {v2, v6}, Lcom/tencent/android/tpush/service/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v2

    sput v2, Lcom/tencent/android/tpush/service/a/a;->p:I

    .line 338
    sget v2, Lcom/tencent/android/tpush/service/a/a;->p:I

    if-nez v2, :cond_11

    const/16 v2, 0x4e20

    :goto_f
    sput v2, Lcom/tencent/android/tpush/service/a/a;->p:I

    .line 341
    const-string v2, "strategyExpiredTime"

    invoke-static {v2, v6}, Lcom/tencent/android/tpush/service/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v2

    sput v2, Lcom/tencent/android/tpush/service/a/a;->q:I

    .line 343
    sget v2, Lcom/tencent/android/tpush/service/a/a;->q:I

    if-nez v2, :cond_12

    const/16 v2, 0x5a0

    :goto_10
    sput v2, Lcom/tencent/android/tpush/service/a/a;->q:I

    .line 346
    const-string v2, "rptLive"

    invoke-static {v2, v6}, Lcom/tencent/android/tpush/service/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v2

    sput v2, Lcom/tencent/android/tpush/service/a/a;->v:I

    .line 347
    sget v2, Lcom/tencent/android/tpush/service/a/a;->v:I

    if-nez v2, :cond_13

    const/4 v2, 0x0

    :goto_11
    sput v2, Lcom/tencent/android/tpush/service/a/a;->v:I

    .line 349
    const-string v2, "rptLiveIntvl"

    invoke-static {v2, v6}, Lcom/tencent/android/tpush/service/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v2

    sput v2, Lcom/tencent/android/tpush/service/a/a;->w:I

    .line 350
    sget v2, Lcom/tencent/android/tpush/service/a/a;->w:I

    if-ne v2, v1, :cond_14

    :goto_12
    sput v1, Lcom/tencent/android/tpush/service/a/a;->w:I

    .line 353
    const-string v1, "logLevel"

    invoke-static {v1, v6}, Lcom/tencent/android/tpush/service/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v1

    sput v1, Lcom/tencent/android/tpush/service/a/a;->r:I

    .line 356
    const-string v1, "logFileSizeLimit"

    invoke-static {v1, v6}, Lcom/tencent/android/tpush/service/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x400

    sput v1, Lcom/tencent/android/tpush/service/a/a;->s:I

    .line 357
    sget v1, Lcom/tencent/android/tpush/service/a/a;->s:I

    if-nez v1, :cond_15

    const/high16 v1, 0x40000

    :goto_13
    sput v1, Lcom/tencent/android/tpush/service/a/a;->s:I

    .line 360
    const-string v1, "errCount"

    invoke-static {v1, v6}, Lcom/tencent/android/tpush/service/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v1

    sput v1, Lcom/tencent/android/tpush/service/a/a;->t:I

    .line 361
    sget v1, Lcom/tencent/android/tpush/service/a/a;->t:I

    if-nez v1, :cond_16

    :goto_14
    sput v0, Lcom/tencent/android/tpush/service/a/a;->t:I

    .line 363
    const-string v0, "logUploadDomain"

    invoke-static {v0, v6}, Lcom/tencent/android/tpush/service/a/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/service/a/a;->u:Ljava/lang/String;

    .line 364
    sget-object v0, Lcom/tencent/android/tpush/service/a/a;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "183.61.46.193"

    :goto_15
    sput-object v0, Lcom/tencent/android/tpush/service/a/a;->u:Ljava/lang/String;

    .line 367
    const-string v0, "enableWd"

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/service/a/a;->y:I

    .line 368
    const-string v0, "report"

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/service/a/a;->z:I

    .line 369
    const-string v0, "stopXG"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/service/a/a;->x:Ljava/lang/String;

    .line 376
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 379
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "confVer"

    invoke-static {v1}, Lcom/tencent/android/tpush/service/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/tencent/android/tpush/service/a/a;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/android/tpush/service/d/e;->b(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 383
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "recTo"

    invoke-static {v1}, Lcom/tencent/android/tpush/service/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/android/tpush/service/a/a;->b:I

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 385
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "hbIntvl"

    invoke-static {v1}, Lcom/tencent/android/tpush/service/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/android/tpush/service/a/a;->c:I

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 387
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "httpHbIntvl"

    invoke-static {v1}, Lcom/tencent/android/tpush/service/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/android/tpush/service/a/a;->d:I

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 390
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "stIntvl"

    invoke-static {v1}, Lcom/tencent/android/tpush/service/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/android/tpush/service/a/a;->e:I

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 392
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cnMsgExp"

    invoke-static {v1}, Lcom/tencent/android/tpush/service/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/android/tpush/service/a/a;->f:I

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 397
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fqcSuc"

    invoke-static {v1}, Lcom/tencent/android/tpush/service/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/android/tpush/service/a/a;->g:I

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 401
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fqcFal"

    invoke-static {v1}, Lcom/tencent/android/tpush/service/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/android/tpush/service/a/a;->h:I

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 405
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "rptIntvl"

    invoke-static {v1}, Lcom/tencent/android/tpush/service/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/android/tpush/service/a/a;->i:I

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 409
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "rptMaxCnt"

    invoke-static {v1}, Lcom/tencent/android/tpush/service/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/android/tpush/service/a/a;->j:I

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 413
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "httpRtCnt"

    invoke-static {v1}, Lcom/tencent/android/tpush/service/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/android/tpush/service/a/a;->k:I

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 417
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ackMaxCnt"

    invoke-static {v1}, Lcom/tencent/android/tpush/service/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/android/tpush/service/a/a;->l:I

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 421
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ackDuration"

    invoke-static {v1}, Lcom/tencent/android/tpush/service/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/android/tpush/service/a/a;->m:I

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 425
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "loadIpIntvl"

    invoke-static {v1}, Lcom/tencent/android/tpush/service/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/android/tpush/service/a/a;->n:I

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 429
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "redirectConnectTime"

    invoke-static {v1}, Lcom/tencent/android/tpush/service/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/android/tpush/service/a/a;->o:I

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 433
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "redirectSoTime"

    invoke-static {v1}, Lcom/tencent/android/tpush/service/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/android/tpush/service/a/a;->p:I

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 436
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "strategyExpiredTime"

    invoke-static {v1}, Lcom/tencent/android/tpush/service/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/android/tpush/service/a/a;->q:I

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 440
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "rptLive"

    invoke-static {v1}, Lcom/tencent/android/tpush/service/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/android/tpush/service/a/a;->v:I

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 443
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "rptLiveIntvl"

    invoke-static {v1}, Lcom/tencent/android/tpush/service/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/android/tpush/service/a/a;->w:I

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 446
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "logLevel"

    invoke-static {v1}, Lcom/tencent/android/tpush/service/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/android/tpush/service/a/a;->r:I

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 449
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "logFileSizeLimit"

    invoke-static {v1}, Lcom/tencent/android/tpush/service/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/android/tpush/service/a/a;->s:I

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 452
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "errCount"

    invoke-static {v1}, Lcom/tencent/android/tpush/service/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/android/tpush/service/a/a;->t:I

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 454
    sget-object v0, Lcom/tencent/android/tpush/service/a/a;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "stopXG"

    invoke-static {v1}, Lcom/tencent/android/tpush/service/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/android/tpush/service/a/a;->x:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 461
    :cond_0
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "enableWd"

    invoke-static {v1}, Lcom/tencent/android/tpush/service/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/android/tpush/service/a/a;->y:I

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 464
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "report"

    invoke-static {v1}, Lcom/tencent/android/tpush/service/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/android/tpush/service/a/a;->z:I

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 470
    :cond_1
    :goto_16
    return-void

    .line 274
    :cond_2
    sget-wide v4, Lcom/tencent/android/tpush/service/a/a;->a:J

    goto/16 :goto_0

    .line 278
    :cond_3
    sget v4, Lcom/tencent/android/tpush/service/a/a;->b:I

    goto/16 :goto_1

    .line 283
    :cond_4
    sget v4, Lcom/tencent/android/tpush/service/a/a;->c:I

    goto/16 :goto_2

    .line 288
    :cond_5
    sget v4, Lcom/tencent/android/tpush/service/a/a;->d:I

    goto/16 :goto_3

    .line 293
    :cond_6
    sget v4, Lcom/tencent/android/tpush/service/a/a;->e:I

    goto/16 :goto_4

    .line 298
    :cond_7
    sget v4, Lcom/tencent/android/tpush/service/a/a;->f:I

    goto/16 :goto_5

    .line 302
    :cond_8
    sget v4, Lcom/tencent/android/tpush/service/a/a;->g:I

    goto/16 :goto_6

    .line 306
    :cond_9
    sget v4, Lcom/tencent/android/tpush/service/a/a;->h:I

    goto/16 :goto_7

    .line 310
    :cond_a
    sget v4, Lcom/tencent/android/tpush/service/a/a;->i:I

    goto/16 :goto_8

    .line 314
    :cond_b
    sget v4, Lcom/tencent/android/tpush/service/a/a;->j:I

    goto/16 :goto_9

    .line 318
    :cond_c
    sget v4, Lcom/tencent/android/tpush/service/a/a;->k:I

    goto/16 :goto_a

    .line 322
    :cond_d
    sget v3, Lcom/tencent/android/tpush/service/a/a;->l:I

    goto/16 :goto_b

    .line 325
    :cond_e
    sget v3, Lcom/tencent/android/tpush/service/a/a;->m:I

    goto/16 :goto_c

    .line 328
    :cond_f
    sget v3, Lcom/tencent/android/tpush/service/a/a;->n:I

    goto/16 :goto_d

    .line 333
    :cond_10
    sget v2, Lcom/tencent/android/tpush/service/a/a;->o:I

    goto/16 :goto_e

    .line 338
    :cond_11
    sget v2, Lcom/tencent/android/tpush/service/a/a;->p:I

    goto/16 :goto_f

    .line 343
    :cond_12
    sget v2, Lcom/tencent/android/tpush/service/a/a;->q:I

    goto/16 :goto_10

    .line 347
    :cond_13
    sget v2, Lcom/tencent/android/tpush/service/a/a;->v:I

    goto/16 :goto_11

    .line 350
    :cond_14
    sget v1, Lcom/tencent/android/tpush/service/a/a;->w:I

    goto/16 :goto_12

    .line 357
    :cond_15
    sget v1, Lcom/tencent/android/tpush/service/a/a;->s:I

    goto/16 :goto_13

    .line 361
    :cond_16
    sget v0, Lcom/tencent/android/tpush/service/a/a;->t:I

    goto/16 :goto_14

    .line 364
    :cond_17
    sget-object v0, Lcom/tencent/android/tpush/service/a/a;->u:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_15

    .line 467
    :catch_0
    move-exception v0

    .line 468
    const-string v1, "XGService"

    const-string v2, "parseValue failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16
.end method

.method public static a(Landroid/content/Context;J)Z
    .locals 3

    .prologue
    .line 496
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/tencent/android/tpush/service/a/a;->a(Landroid/content/Context;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 498
    const-string v0, "confVer"

    invoke-static {v0}, Lcom/tencent/android/tpush/service/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/android/tpush/service/d/e;->b(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    .line 500
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.tencent.tpus."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 556
    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 558
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 563
    :goto_0
    return-object v0

    .line 559
    :catch_0
    move-exception v0

    .line 560
    const-string v1, "XGService"

    const-string v2, "getJsonStr"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 563
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.class public Lcom/tencent/android/tpush/stat/a/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/util/Random;

.field private static e:Ljava/util/Map;

.field private static f:Landroid/util/DisplayMetrics;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Lcom/tencent/android/tpush/stat/a/f;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:J

.field private static n:J

.field private static o:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    .line 49
    sput-object v2, Lcom/tencent/android/tpush/stat/a/e;->a:Ljava/lang/String;

    .line 50
    sput-object v2, Lcom/tencent/android/tpush/stat/a/e;->b:Ljava/lang/String;

    .line 51
    sput-object v2, Lcom/tencent/android/tpush/stat/a/e;->c:Ljava/lang/String;

    .line 53
    sput-object v2, Lcom/tencent/android/tpush/stat/a/e;->d:Ljava/util/Random;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/android/tpush/stat/a/e;->e:Ljava/util/Map;

    .line 243
    sput-object v2, Lcom/tencent/android/tpush/stat/a/e;->f:Landroid/util/DisplayMetrics;

    .line 296
    sput-object v2, Lcom/tencent/android/tpush/stat/a/e;->g:Ljava/lang/String;

    .line 408
    const-string v0, ""

    sput-object v0, Lcom/tencent/android/tpush/stat/a/e;->h:Ljava/lang/String;

    .line 447
    sput-object v2, Lcom/tencent/android/tpush/stat/a/e;->i:Lcom/tencent/android/tpush/stat/a/f;

    .line 551
    sput-object v2, Lcom/tencent/android/tpush/stat/a/e;->j:Ljava/lang/String;

    .line 591
    sput-object v2, Lcom/tencent/android/tpush/stat/a/e;->k:Ljava/lang/String;

    .line 650
    sput-object v2, Lcom/tencent/android/tpush/stat/a/e;->l:Ljava/lang/String;

    .line 736
    sput-wide v4, Lcom/tencent/android/tpush/stat/a/e;->m:J

    .line 763
    sput-wide v4, Lcom/tencent/android/tpush/stat/a/e;->n:J

    .line 780
    const/4 v0, 0x0

    sput v0, Lcom/tencent/android/tpush/stat/a/e;->o:I

    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/android/tpush/stat/a/e;->f()Ljava/util/Random;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Z)I
    .locals 1

    .prologue
    .line 783
    if-eqz p1, :cond_0

    .line 784
    invoke-static {p0}, Lcom/tencent/android/tpush/stat/a/e;->l(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/stat/a/e;->o:I

    .line 786
    :cond_0
    sget v0, Lcom/tencent/android/tpush/stat/a/e;->o:I

    return v0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 541
    const-string v0, "."

    const/16 v1, 0x64

    const/4 v2, 0x3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/android/tpush/stat/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;)Ljava/lang/Long;
    .locals 11

    .prologue
    .line 513
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 531
    :cond_0
    :goto_0
    return-object p4

    .line 516
    :cond_1
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 517
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 519
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 520
    array-length v0, v3

    if-ne v0, p3, :cond_0

    .line 522
    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 523
    const/4 v0, 0x0

    move v10, v0

    move-object v0, v1

    move v1, v10

    :goto_1
    array-length v2, v3

    if-ge v1, v2, :cond_4

    .line 524
    int-to-long v4, p2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aget-object v0, v3, v1

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    mul-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 523
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object p4, v0

    .line 526
    goto :goto_0

    .line 527
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 7

    .prologue
    .line 70
    :try_start_0
    sget-object v0, Lcom/tencent/android/tpush/stat/a/e;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcom/tencent/android/tpush/stat/a/e;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    :goto_0
    return-object v0

    .line 73
    :cond_0
    if-eqz p0, :cond_2

    .line 74
    invoke-static {p0}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 79
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 80
    if-eqz v0, :cond_1

    .line 81
    invoke-static {v0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getRegisterInfoByPkgName(Ljava/lang/String;)Lcom/tencent/android/tpush/data/a;

    move-result-object v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    invoke-static {p0, v0}, Lcom/tencent/android/tpush/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/android/tpush/service/a/c;

    move-result-object v0

    .line 87
    iget-wide v4, v2, Lcom/tencent/android/tpush/data/a;->a:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_1

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/tencent/android/tpush/service/a/c;->a:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/tencent/android/tpush/stat/a/e;->e:Ljava/util/Map;

    iget-wide v2, v2, Lcom/tencent/android/tpush/data/a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 101
    :cond_2
    const-string v0, "0"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 629
    invoke-static {}, Lcom/tencent/android/tpush/stat/c;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 630
    sget-object v0, Lcom/tencent/android/tpush/stat/a/e;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 631
    invoke-static {p0}, Lcom/tencent/android/tpush/stat/a/e;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/stat/a/e;->k:Ljava/lang/String;

    .line 633
    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/stat/a/e;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/android/tpush/stat/a/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 637
    :cond_1
    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lorg/apache/http/HttpHost;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 176
    if-nez p0, :cond_0

    move-object v0, v1

    .line 210
    :goto_0
    return-object v0

    .line 180
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 181
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 183
    goto :goto_0

    .line 184
    :cond_1
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 186
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 187
    if-nez v0, :cond_2

    move-object v0, v1

    .line 188
    goto :goto_0

    .line 189
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WIFI"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 191
    goto :goto_0

    .line 192
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 193
    if-nez v0, :cond_4

    move-object v0, v1

    .line 194
    goto :goto_0

    .line 195
    :cond_4
    const-string v2, "cmwap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "3gwap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "uniwap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 197
    :cond_5
    new-instance v0, Lorg/apache/http/HttpHost;

    const-string v2, "10.0.0.172"

    const/16 v3, 0x50

    invoke-direct {v0, v2, v3}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    sget-object v2, Lcom/tencent/android/tpush/stat/a/e;->i:Lcom/tencent/android/tpush/stat/a/f;

    invoke-virtual {v2, v0}, Lcom/tencent/android/tpush/stat/a/f;->b(Ljava/lang/Throwable;)V

    :cond_6
    move-object v0, v1

    .line 210
    goto :goto_0

    .line 198
    :cond_7
    :try_start_1
    const-string v2, "ctwap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 199
    new-instance v0, Lorg/apache/http/HttpHost;

    const-string v2, "10.0.0.200"

    const/16 v3, 0x50

    invoke-direct {v0, v2, v3}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 201
    :cond_8
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v2

    .line 202
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 203
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v3

    .line 204
    new-instance v0, Lorg/apache/http/HttpHost;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 794
    sput p1, Lcom/tencent/android/tpush/stat/a/e;->o:I

    .line 795
    const-string v0, "mta.qq.com.difftime"

    invoke-static {p0, v0, p1}, Lcom/tencent/android/tpush/stat/a/g;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 796
    return-void
.end method

.method public static a([B)[B
    .locals 6

    .prologue
    .line 128
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 129
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 130
    const/16 v2, 0x1000

    new-array v2, v2, [B

    .line 131
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    array-length v4, p0

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 134
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 135
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 138
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 139
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 140
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 141
    return-object v2
.end method

.method public static b(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 2

    .prologue
    .line 252
    sget-object v0, Lcom/tencent/android/tpush/stat/a/e;->f:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 253
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/stat/a/e;->f:Landroid/util/DisplayMetrics;

    .line 254
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    sget-object v1, Lcom/tencent/android/tpush/stat/a/e;->f:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 257
    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/stat/a/e;->f:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public static declared-synchronized b()Lcom/tencent/android/tpush/stat/a/f;
    .locals 3

    .prologue
    .line 455
    const-class v1, Lcom/tencent/android/tpush/stat/a/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/android/tpush/stat/a/e;->i:Lcom/tencent/android/tpush/stat/a/f;

    if-nez v0, :cond_0

    .line 456
    new-instance v0, Lcom/tencent/android/tpush/stat/a/f;

    const-string v2, "XgStat"

    invoke-direct {v0, v2}, Lcom/tencent/android/tpush/stat/a/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/android/tpush/stat/a/e;->i:Lcom/tencent/android/tpush/stat/a/f;

    .line 457
    sget-object v0, Lcom/tencent/android/tpush/stat/a/e;->i:Lcom/tencent/android/tpush/stat/a/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/android/tpush/stat/a/f;->a(Z)V

    .line 459
    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/stat/a/e;->i:Lcom/tencent/android/tpush/stat/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 455
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 337
    invoke-static {p0}, Lcom/tencent/android/tpush/service/d/d;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/service/d/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/android/tpush/service/d/d;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 545
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 546
    :cond_0
    const/4 v0, 0x0

    .line 548
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c()J
    .locals 6

    .prologue
    const-wide/32 v4, 0x5265c00

    .line 468
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 469
    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 470
    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 471
    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 472
    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 473
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    add-long/2addr v0, v4

    .line 477
    :goto_0
    return-wide v0

    .line 474
    :catch_0
    move-exception v0

    .line 475
    sget-object v1, Lcom/tencent/android/tpush/stat/a/e;->i:Lcom/tencent/android/tpush/stat/a/f;

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/stat/a/f;->b(Ljava/lang/Throwable;)V

    .line 477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v4

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 299
    sget-object v0, Lcom/tencent/android/tpush/stat/a/e;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 300
    sget-object v0, Lcom/tencent/android/tpush/stat/a/e;->g:Ljava/lang/String;

    .line 313
    :goto_0
    return-object v0

    .line 303
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/android/tpush/stat/a/e;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 306
    if-eqz v0, :cond_1

    .line 307
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/stat/a/e;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :cond_1
    :goto_1
    sget-object v0, Lcom/tencent/android/tpush/stat/a/e;->g:Ljava/lang/String;

    goto :goto_0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    sget-object v1, Lcom/tencent/android/tpush/stat/a/e;->i:Lcom/tencent/android/tpush/stat/a/f;

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/stat/a/f;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static d()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/32 v6, 0xf4240

    .line 653
    sget-object v0, Lcom/tencent/android/tpush/stat/a/e;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/a/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    sget-object v0, Lcom/tencent/android/tpush/stat/a/e;->l:Ljava/lang/String;

    .line 666
    :goto_0
    return-object v0

    .line 657
    :cond_0
    invoke-static {}, Lcom/tencent/android/tpush/stat/a/e;->e()J

    move-result-wide v0

    div-long/2addr v0, v6

    .line 659
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    .line 660
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 661
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v4, v2

    .line 662
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v2, v2

    .line 663
    mul-long/2addr v2, v4

    div-long/2addr v2, v6

    .line 664
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/stat/a/e;->l:Ljava/lang/String;

    .line 666
    sget-object v0, Lcom/tencent/android/tpush/stat/a/e;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 342
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 343
    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    const/4 v0, 0x0

    .line 348
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e()J
    .locals 4

    .prologue
    .line 670
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 671
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 672
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 673
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    .line 674
    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 363
    const-string v2, ""

    .line 365
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 367
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 368
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 369
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    .line 370
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 371
    if-eqz v1, :cond_5

    .line 372
    const-string v3, "WIFI"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 373
    const-string v0, "WIFI"

    .line 393
    :cond_0
    :goto_0
    return-object v0

    .line 374
    :cond_1
    const-string v3, "MOBILE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 375
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    .line 379
    :cond_2
    const-string v0, "MOBILE"

    goto :goto_0

    .line 382
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-gtz v2, :cond_0

    :cond_4
    move-object v0, v1

    .line 385
    goto :goto_0

    .line 390
    :catch_0
    move-exception v0

    .line 391
    sget-object v1, Lcom/tencent/android/tpush/stat/a/e;->i:Lcom/tencent/android/tpush/stat/a/f;

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/stat/a/f;->b(Ljava/lang/Throwable;)V

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 398
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 400
    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 405
    :goto_0
    return-object v0

    .line 403
    :catch_0
    move-exception v0

    .line 405
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static declared-synchronized f()Ljava/util/Random;
    .locals 2

    .prologue
    .line 59
    const-class v1, Lcom/tencent/android/tpush/stat/a/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/android/tpush/stat/a/e;->d:Ljava/util/Random;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/stat/a/e;->d:Ljava/util/Random;

    .line 62
    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/stat/a/e;->d:Ljava/util/Random;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static g()J
    .locals 5

    .prologue
    .line 739
    sget-wide v0, Lcom/tencent/android/tpush/stat/a/e;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 740
    sget-wide v0, Lcom/tencent/android/tpush/stat/a/e;->m:J

    .line 759
    :goto_0
    return-wide v0

    .line 742
    :cond_0
    const-string v2, "/proc/meminfo"

    .line 745
    const-wide/16 v0, 0x1

    .line 747
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 748
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 750
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 751
    if-eqz v3, :cond_1

    .line 752
    const-string v4, "\\s+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 753
    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    .line 755
    :cond_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 758
    :goto_1
    sput-wide v0, Lcom/tencent/android/tpush/stat/a/e;->m:J

    .line 759
    sget-wide v0, Lcom/tencent/android/tpush/stat/a/e;->m:J

    goto :goto_0

    .line 756
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 554
    sget-object v0, Lcom/tencent/android/tpush/stat/a/e;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/a/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    sget-object v0, Lcom/tencent/android/tpush/stat/a/e;->j:Ljava/lang/String;

    .line 577
    :goto_0
    return-object v0

    .line 558
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 559
    if-eqz v0, :cond_1

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 560
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 562
    if-eqz v0, :cond_1

    .line 564
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 565
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v4, v0

    mul-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 567
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v0, v4

    .line 569
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/stat/a/e;->j:Ljava/lang/String;

    .line 571
    sget-object v0, Lcom/tencent/android/tpush/stat/a/e;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 574
    :catch_0
    move-exception v0

    .line 575
    sget-object v1, Lcom/tencent/android/tpush/stat/a/e;->i:Lcom/tencent/android/tpush/stat/a/f;

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/stat/a/f;->b(Ljava/lang/Throwable;)V

    .line 577
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 601
    :try_start_0
    sget-object v0, Lcom/tencent/android/tpush/stat/a/e;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 602
    sget-object v0, Lcom/tencent/android/tpush/stat/a/e;->k:Ljava/lang/String;

    .line 616
    :goto_0
    return-object v0

    .line 604
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 605
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 607
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 609
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_1

    .line 610
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sput-object v0, Lcom/tencent/android/tpush/stat/a/e;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 616
    :cond_2
    :goto_1
    sget-object v0, Lcom/tencent/android/tpush/stat/a/e;->k:Ljava/lang/String;

    goto :goto_0

    .line 614
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 716
    :try_start_0
    invoke-static {p0}, Lcom/tencent/android/tpush/stat/a/e;->m(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 717
    invoke-static {}, Lcom/tencent/android/tpush/stat/a/e;->g()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 718
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 723
    :goto_0
    return-object v0

    .line 720
    :catch_0
    move-exception v0

    .line 721
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 723
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 766
    sget-wide v0, Lcom/tencent/android/tpush/stat/a/e;->n:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 767
    const-string v0, "mta.qq.com.checktime"

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/android/tpush/stat/a/g;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/android/tpush/stat/a/e;->n:J

    .line 769
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/android/tpush/stat/a/e;->n:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 770
    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 774
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/android/tpush/stat/a/e;->n:J

    .line 775
    const-string v0, "mta.qq.com.checktime"

    sget-wide v2, Lcom/tencent/android/tpush/stat/a/e;->n:J

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/android/tpush/stat/a/g;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 776
    return-void
.end method

.method public static l(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 790
    const-string v0, "mta.qq.com.difftime"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/android/tpush/stat/a/g;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static m(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 728
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 730
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 731
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 733
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    return-wide v0
.end method

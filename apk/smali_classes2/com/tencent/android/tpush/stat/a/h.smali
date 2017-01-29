.class public Lcom/tencent/android/tpush/stat/a/h;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 137
    const-string v0, ""

    sput-object v0, Lcom/tencent/android/tpush/stat/a/h;->a:Ljava/lang/String;

    .line 155
    const-string v0, ""

    sput-object v0, Lcom/tencent/android/tpush/stat/a/h;->b:Ljava/lang/String;

    .line 346
    const-string v0, ""

    sput-object v0, Lcom/tencent/android/tpush/stat/a/h;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 42
    const/4 v1, 0x0

    .line 44
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v2, "XgStat"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 169
    if-nez p0, :cond_1

    .line 170
    const/4 p0, 0x0

    .line 184
    :cond_0
    :goto_0
    return-object p0

    .line 173
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 177
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 178
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/tencent/android/tpush/stat/a/d;->b([B)[B

    move-result-object v1

    .line 180
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const-string v1, "XgStat"

    const-string v2, "decode error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Lorg/json/JSONArray;
    .locals 7

    .prologue
    .line 309
    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 311
    if-eqz v0, :cond_2

    .line 312
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v3

    .line 313
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 314
    new-instance v0, Lcom/tencent/android/tpush/stat/a/i;

    invoke-direct {v0}, Lcom/tencent/android/tpush/stat/a/i;-><init>()V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 326
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 327
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 328
    if-lt v2, p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 343
    :goto_1
    return-object v0

    .line 331
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 332
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 333
    const-string v5, "bs"

    iget-object v6, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    const-string v5, "ss"

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 340
    :catch_0
    move-exception v0

    .line 341
    const-string v1, "XgStat"

    const-string v2, "isWifiNet error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 343
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 208
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 209
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 211
    :catch_0
    move-exception v0

    .line 212
    const-string v1, "XgStat"

    const-string v2, "jsonPut error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 30
    .line 32
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const-string v2, "XgStat"

    const-string v3, "checkPermission error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 75
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 81
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v4, v0

    mul-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 84
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v0, v4

    .line 86
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

    .line 93
    :goto_0
    return-object v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string v1, "XgStat"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 188
    if-nez p0, :cond_1

    .line 189
    const/4 p0, 0x0

    .line 202
    :cond_0
    :goto_0
    return-object p0

    .line 192
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 196
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/a/d;->a([B)[B

    move-result-object v0

    .line 197
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    .line 198
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    const-string v1, "XgStat"

    const-string v2, "encode error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 3

    .prologue
    .line 97
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 100
    return-object v1
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 104
    const/4 v2, 0x0

    .line 106
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 108
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 112
    if-eqz v1, :cond_3

    .line 113
    const-string v3, "WIFI"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 114
    const-string v0, "WIFI"

    .line 134
    :cond_0
    :goto_0
    return-object v0

    .line 115
    :cond_1
    const-string v3, "MOBILE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 116
    if-nez v0, :cond_0

    .line 120
    const-string v0, "MOBILE"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 123
    :cond_2
    if-nez v0, :cond_0

    move-object v0, v1

    .line 126
    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string v1, "XgStat"

    const-string v3, ""

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 141
    :try_start_0
    sget-object v0, Lcom/tencent/android/tpush/stat/a/h;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/android/tpush/common/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 144
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/stat/a/h;->a:Ljava/lang/String;

    .line 145
    sget-object v0, Lcom/tencent/android/tpush/stat/a/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 146
    sget-object v0, Lcom/tencent/android/tpush/stat/a/h;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_0
    return-object v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string v1, "XgStat"

    const-string v2, "get device id error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/stat/a/h;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 159
    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 161
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/stat/a/h;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_0
    sget-object v0, Lcom/tencent/android/tpush/stat/a/h;->b:Ljava/lang/String;

    return-object v0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string v1, "XgStat"

    const-string v2, "get wifi address error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;
    .locals 2

    .prologue
    .line 218
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 219
    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 221
    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 228
    :goto_0
    return-object v0

    .line 225
    :catch_0
    move-exception v0

    .line 228
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 239
    :try_start_0
    invoke-static {p0}, Lcom/tencent/android/tpush/stat/a/h;->g(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 246
    :goto_0
    return-object v0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    const-string v1, "XgStat"

    const-string v2, "encode error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 257
    :try_start_0
    invoke-static {p0}, Lcom/tencent/android/tpush/stat/a/h;->g(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 264
    :goto_0
    return-object v0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    const-string v1, "XgStat"

    const-string v2, "encode error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 264
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 269
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 271
    if-eqz v0, :cond_1

    .line 272
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const/4 v0, 0x1

    .line 283
    :goto_0
    return v0

    .line 276
    :cond_0
    const-string v0, "XgStat"

    const-string v2, "Network error"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 277
    goto :goto_0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    const-string v2, "XgStat"

    const-string v3, "isNetworkAvailable error"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move v0, v1

    .line 283
    goto :goto_0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 288
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 290
    if-eqz v0, :cond_1

    .line 291
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WIFI"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    const/4 v0, 0x1

    .line 304
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 298
    goto :goto_0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    const-string v2, "XgStat"

    const-string v3, "isWifiNet error"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move v0, v1

    .line 304
    goto :goto_0
.end method

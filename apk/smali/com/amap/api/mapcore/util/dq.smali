.class public Lcom/amap/api/mapcore/util/dq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/dq$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Z

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-string v0, ""

    sput-object v0, Lcom/amap/api/mapcore/util/dq;->a:Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    sput-boolean v0, Lcom/amap/api/mapcore/util/dq;->b:Z

    .line 271
    const-string v0, ""

    sput-object v0, Lcom/amap/api/mapcore/util/dq;->c:Ljava/lang/String;

    .line 415
    const-string v0, ""

    sput-object v0, Lcom/amap/api/mapcore/util/dq;->d:Ljava/lang/String;

    .line 468
    const-string v0, ""

    sput-object v0, Lcom/amap/api/mapcore/util/dq;->e:Ljava/lang/String;

    .line 518
    const-string v0, ""

    sput-object v0, Lcom/amap/api/mapcore/util/dq;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dq;->u(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43
    sput-object p0, Lcom/amap/api/mapcore/util/dq;->a:Ljava/lang/String;

    return-object p0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 636
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 637
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    add-int/lit8 v0, v3, -0x1

    if-ge v2, v0, :cond_2

    .line 638
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    sub-int v0, v3, v2

    if-ge v1, v0, :cond_1

    .line 640
    add-int/lit8 v0, v1, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget v4, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    if-le v4, v0, :cond_0

    .line 641
    add-int/lit8 v0, v1, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 642
    add-int/lit8 v4, v1, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 643
    invoke-interface {p0, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 638
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 637
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 647
    :cond_2
    return-object p0
.end method

.method public static a()V
    .locals 5

    .prologue
    .line 123
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    .line 124
    const-class v0, Landroid/net/TrafficStats;

    const-string v1, "setThreadStatsTag"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 126
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0xa004

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string v1, "DeviceInfo"

    const-string v2, "setTraficTag"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 212
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 43
    sput-boolean p0, Lcom/amap/api/mapcore/util/dq;->b:Z

    return p0
.end method

.method static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    const-string v0, ""

    .line 69
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dq;->x(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 70
    :catch_0
    move-exception v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 43
    sget-boolean v0, Lcom/amap/api/mapcore/util/dq;->b:Z

    return v0
.end method

.method static c(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 78
    const/4 v0, -0x1

    .line 80
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dq;->y(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 86
    :goto_0
    return v0

    .line 82
    :catch_0
    move-exception v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static d(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 89
    const/4 v0, -0x1

    .line 91
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dq;->v(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 96
    :goto_0
    return v0

    .line 92
    :catch_0
    move-exception v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dq;->t(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    const-string v0, ""

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 164
    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore/util/dq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    sget-object v1, Lcom/amap/api/mapcore/util/dq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    sget-object v0, Lcom/amap/api/mapcore/util/dq;->a:Ljava/lang/String;

    .line 202
    :goto_0
    return-object v0

    .line 168
    :cond_0
    const-string v0, "android.permission.WRITE_SETTINGS"

    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/dq;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "mqBRboGZkQPcAkyk"

    .line 170
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/dq;->a:Ljava/lang/String;

    .line 173
    :cond_1
    sget-object v0, Lcom/amap/api/mapcore/util/dq;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ""

    sget-object v1, Lcom/amap/api/mapcore/util/dq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 174
    sget-object v0, Lcom/amap/api/mapcore/util/dq;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    const-string v1, "DeviceInfo"

    const-string v2, "getUTDID"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_2
    :try_start_1
    const-string v0, "mounted"

    .line 186
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 188
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.UTSystemConfig/Global/Alvin2.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 193
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 195
    new-instance v2, Lcom/amap/api/mapcore/util/dq$a;

    invoke-direct {v2}, Lcom/amap/api/mapcore/util/dq$a;-><init>()V

    .line 196
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/File;Lorg/xml/sax/helpers/DefaultHandler;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    :cond_3
    :goto_1
    sget-object v0, Lcom/amap/api/mapcore/util/dq;->a:Ljava/lang/String;

    goto :goto_0

    .line 199
    :catch_1
    move-exception v0

    .line 200
    const-string v1, "DeviceInfo"

    const-string v2, "getUTDID"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 216
    const/4 v1, 0x0

    .line 218
    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 219
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/dq;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 234
    :goto_0
    return-object v0

    .line 224
    :cond_1
    const-string v0, "wifi"

    .line 225
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 226
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 227
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    const-string v2, "DeviceInfo"

    const-string v3, "getWifiMacs"

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 238
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 241
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/dq;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    :goto_0
    return-object v0

    .line 246
    :cond_1
    const-string v0, "wifi"

    .line 247
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 248
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 249
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 251
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 253
    :cond_3
    invoke-static {v0}, Lcom/amap/api/mapcore/util/dq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 254
    const/4 v1, 0x1

    move v3, v2

    .line 255
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    const/4 v0, 0x7

    if-ge v3, v0, :cond_5

    .line 256
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 257
    if-eqz v1, :cond_4

    move v1, v2

    .line 262
    :goto_2
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 260
    :cond_4
    const-string v6, ";"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 265
    :catch_0
    move-exception v0

    .line 266
    const-string v1, "DeviceInfo"

    const-string v2, "getWifiMacs"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 276
    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore/util/dq;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    sget-object v1, Lcom/amap/api/mapcore/util/dq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    sget-object v0, Lcom/amap/api/mapcore/util/dq;->c:Ljava/lang/String;

    .line 289
    :goto_0
    return-object v0

    .line 279
    :cond_0
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/dq;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    sget-object v0, Lcom/amap/api/mapcore/util/dq;->c:Ljava/lang/String;

    goto :goto_0

    .line 282
    :cond_1
    const-string v0, "wifi"

    .line 283
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 285
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/dq;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :goto_1
    sget-object v0, Lcom/amap/api/mapcore/util/dq;->c:Ljava/lang/String;

    goto :goto_0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    const-string v1, "DeviceInfo"

    const-string v2, "getDeviceMac"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static j(Landroid/content/Context;)[Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 295
    :try_start_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/dq;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 296
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/dq;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ""

    aput-object v2, v0, v1

    .line 329
    :goto_0
    return-object v0

    .line 300
    :cond_1
    const-string v0, "phone"

    .line 301
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 302
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    .line 303
    instance-of v1, v0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v1, :cond_3

    .line 304
    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    .line 305
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    .line 306
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v2

    .line 307
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "||"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "gsm"

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 326
    :catch_0
    move-exception v0

    .line 327
    const-string v1, "DeviceInfo"

    const-string v2, "cellInfo"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_2
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v6

    const-string v1, ""

    aput-object v1, v0, v7

    goto :goto_0

    .line 310
    :cond_3
    :try_start_1
    instance-of v1, v0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v1, :cond_2

    .line 311
    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 312
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v1

    .line 313
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v2

    .line 314
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v3

    .line 315
    if-ltz v1, :cond_4

    if-ltz v2, :cond_4

    if-gez v3, :cond_4

    .line 319
    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "||"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "||"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x1

    const-string v2, "cdma"

    aput-object v2, v0, v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 335
    const-string v0, ""

    .line 338
    :try_start_0
    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/dq;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 351
    :cond_0
    :goto_0
    return-object v0

    .line 342
    :cond_1
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dq;->z(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    .line 343
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 344
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v3, :cond_0

    .line 347
    :cond_2
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 348
    :catch_0
    move-exception v1

    .line 349
    const-string v2, "DeviceInfo"

    const-string v3, "getMNC"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static l(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 358
    const/4 v0, -0x1

    .line 360
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dq;->y(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 366
    :goto_0
    return v0

    .line 362
    :catch_0
    move-exception v1

    .line 364
    const-string v2, "DeviceInfo"

    const-string v3, "getNetWorkType"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static m(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 371
    const/4 v0, -0x1

    .line 373
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dq;->v(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 379
    :goto_0
    return v0

    .line 374
    :catch_0
    move-exception v1

    .line 376
    const-string v2, "DeviceInfo"

    const-string v3, "getActiveNetWorkType"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static n(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 2

    .prologue
    .line 386
    const/4 v0, 0x0

    .line 387
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/dq;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 396
    :cond_0
    :goto_0
    return-object v0

    .line 391
    :cond_1
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dq;->w(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v1

    .line 392
    if-eqz v1, :cond_0

    .line 395
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0
.end method

.method static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 399
    const/4 v0, 0x0

    .line 401
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dq;->n(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 402
    if-nez v1, :cond_0

    .line 412
    :goto_0
    return-object v0

    .line 406
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 407
    :catch_0
    move-exception v1

    .line 409
    const-string v2, "DeviceInfo"

    const-string v3, "getNetworkExtraInfo"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 419
    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore/util/dq;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    sget-object v1, Lcom/amap/api/mapcore/util/dq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    sget-object v0, Lcom/amap/api/mapcore/util/dq;->d:Ljava/lang/String;

    .line 434
    :goto_0
    return-object v0

    .line 422
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 423
    const-string v0, "window"

    .line 424
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 425
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 426
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 427
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 428
    if-le v1, v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sput-object v0, Lcom/amap/api/mapcore/util/dq;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :goto_2
    sget-object v0, Lcom/amap/api/mapcore/util/dq;->d:Ljava/lang/String;

    goto :goto_0

    .line 428
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 430
    :catch_0
    move-exception v0

    .line 432
    const-string v1, "DeviceInfo"

    const-string v2, "getReslution"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static q(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 477
    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore/util/dq;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    sget-object v1, Lcom/amap/api/mapcore/util/dq;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    sget-object v0, Lcom/amap/api/mapcore/util/dq;->e:Ljava/lang/String;

    .line 490
    :goto_0
    return-object v0

    .line 480
    :cond_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/dq;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 481
    sget-object v0, Lcom/amap/api/mapcore/util/dq;->e:Ljava/lang/String;

    goto :goto_0

    .line 483
    :cond_1
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dq;->z(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/dq;->e:Ljava/lang/String;

    .line 484
    sget-object v0, Lcom/amap/api/mapcore/util/dq;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 485
    const-string v0, ""

    sput-object v0, Lcom/amap/api/mapcore/util/dq;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    :cond_2
    :goto_1
    sget-object v0, Lcom/amap/api/mapcore/util/dq;->e:Ljava/lang/String;

    goto :goto_0

    .line 487
    :catch_0
    move-exception v0

    .line 488
    const-string v1, "DeviceInfo"

    const-string v2, "getDeviceID"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static r(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 494
    const-string v0, ""

    .line 496
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dq;->t(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 501
    :goto_0
    return-object v0

    .line 497
    :catch_0
    move-exception v1

    .line 499
    const-string v2, "DeviceInfo"

    const-string v3, "getSubscriberId"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static s(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 506
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dq;->u(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 511
    :goto_0
    return-object v0

    .line 507
    :catch_0
    move-exception v0

    .line 508
    const-string v1, "DeviceInfo"

    const-string v2, "getNetworkOperatorName"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    const-string v0, ""

    goto :goto_0
.end method

.method private static t(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 521
    sget-object v0, Lcom/amap/api/mapcore/util/dq;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    sget-object v1, Lcom/amap/api/mapcore/util/dq;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 522
    sget-object v0, Lcom/amap/api/mapcore/util/dq;->f:Ljava/lang/String;

    .line 533
    :goto_0
    return-object v0

    .line 525
    :cond_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/dq;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 527
    sget-object v0, Lcom/amap/api/mapcore/util/dq;->f:Ljava/lang/String;

    goto :goto_0

    .line 529
    :cond_1
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dq;->z(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/dq;->f:Ljava/lang/String;

    .line 530
    sget-object v0, Lcom/amap/api/mapcore/util/dq;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 531
    const-string v0, ""

    sput-object v0, Lcom/amap/api/mapcore/util/dq;->f:Ljava/lang/String;

    .line 533
    :cond_2
    sget-object v0, Lcom/amap/api/mapcore/util/dq;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method private static u(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 538
    const/4 v0, 0x0

    .line 539
    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/dq;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 549
    :cond_0
    :goto_0
    return-object v0

    .line 544
    :cond_1
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dq;->z(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 545
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 546
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dq;->z(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static v(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 573
    const/4 v0, -0x1

    .line 574
    if-eqz p0, :cond_0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 575
    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/dq;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 591
    :cond_0
    :goto_0
    return v0

    .line 579
    :cond_1
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dq;->w(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v1

    .line 580
    if-eqz v1, :cond_0

    .line 584
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 585
    if-eqz v1, :cond_0

    .line 589
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    goto :goto_0
.end method

.method private static w(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 1

    .prologue
    .line 595
    const-string v0, "connectivity"

    .line 596
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 597
    return-object v0
.end method

.method private static x(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 602
    const-string v0, ""

    .line 603
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dq;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 604
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v3, :cond_1

    .line 609
    :cond_0
    :goto_0
    return-object v0

    .line 607
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static y(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 613
    const/4 v0, -0x1

    .line 614
    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/dq;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 622
    :goto_0
    return v0

    .line 620
    :cond_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dq;->z(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    goto :goto_0
.end method

.method private static z(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1

    .prologue
    .line 627
    const-string v0, "phone"

    .line 628
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 629
    return-object v0
.end method

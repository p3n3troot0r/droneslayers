.class public Lcom/ut/mini/core/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcom/ut/mini/core/a;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 211
    const/4 v1, 0x0

    .line 214
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 215
    const-string v2, "get"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 216
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 217
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6

    .line 233
    :goto_0
    return-object v0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    move-object v0, v1

    .line 232
    goto :goto_0

    .line 220
    :catch_1
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    move-object v0, v1

    .line 232
    goto :goto_0

    .line 222
    :catch_2
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object v0, v1

    .line 232
    goto :goto_0

    .line 224
    :catch_3
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    move-object v0, v1

    .line 232
    goto :goto_0

    .line 226
    :catch_4
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    move-object v0, v1

    .line 232
    goto :goto_0

    .line 228
    :catch_5
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    move-object v0, v1

    .line 232
    goto :goto_0

    .line 230
    :catch_6
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 37
    sget-object v1, Lcom/ut/mini/core/a;->a:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 38
    sget-object v0, Lcom/ut/mini/core/a;->a:Ljava/util/Map;

    .line 181
    :cond_0
    :goto_0
    return-object v0

    .line 40
    :cond_1
    if-eqz p0, :cond_0

    .line 41
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 42
    if-eqz v3, :cond_8

    .line 46
    :try_start_0
    sget-object v1, Lcom/ut/mini/base/UTLogFieldsScheme;->UTDID:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v1}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/ta/utdid2/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_1
    :try_start_1
    sget-object v1, Lcom/ut/mini/base/UTLogFieldsScheme;->IMEI:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v1}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/ut/mini/d/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v1, Lcom/ut/mini/base/UTLogFieldsScheme;->IMSI:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v1}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/ut/mini/d/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v1, Lcom/ut/mini/base/UTLogFieldsScheme;->DEVICE_MODEL:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v1}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v1, Lcom/ut/mini/base/UTLogFieldsScheme;->BRAND:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v1}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v1, Lcom/ut/mini/base/UTLogFieldsScheme;->OSVERSION:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v1}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v1, Lcom/ut/mini/base/UTLogFieldsScheme;->OS:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v1}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "a"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 66
    sget-object v2, Lcom/ut/mini/base/UTLogFieldsScheme;->APPVERSION:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v2}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/ut/mini/core/a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 73
    sget-object v1, Lcom/ut/mini/base/UTLogFieldsScheme;->OS:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v1}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "y"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {}, Lcom/ut/mini/core/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 76
    sget-object v2, Lcom/ut/mini/base/b;->a:Lcom/ut/mini/base/b;

    invoke-virtual {v2}, Lcom/ut/mini/base/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_2
    const-string v1, "ro.yunos.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 80
    sget-object v2, Lcom/ut/mini/base/UTLogFieldsScheme;->OSVERSION:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v2}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_3
    invoke-static {}, Lcom/ut/mini/core/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 85
    sget-object v2, Lcom/ut/mini/base/UTLogFieldsScheme;->OSVERSION:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v2}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_4
    invoke-static {}, Lcom/ut/mini/core/a;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 92
    sget-object v1, Lcom/ut/mini/base/UTLogFieldsScheme;->OS:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v1}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "a"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    :cond_5
    :try_start_4
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/provider/Settings$System;->getConfiguration(Landroid/content/ContentResolver;Landroid/content/res/Configuration;)V

    .line 99
    if-eqz v1, :cond_9

    iget-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v2, :cond_9

    .line 101
    sget-object v2, Lcom/ut/mini/base/UTLogFieldsScheme;->LANGUAGE:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v2}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 109
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 110
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 111
    if-le v2, v1, :cond_6

    .line 112
    xor-int/2addr v2, v1

    .line 113
    xor-int/2addr v1, v2

    .line 114
    xor-int/2addr v2, v1

    .line 116
    :cond_6
    sget-object v4, Lcom/ut/mini/base/UTLogFieldsScheme;->RESOLUTION:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v4}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "*"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 123
    :goto_4
    :try_start_5
    invoke-static {p0}, Lcom/ut/mini/d/j;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    .line 125
    sget-object v2, Lcom/ut/mini/base/UTLogFieldsScheme;->ACCESS:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v2}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const/4 v2, 0x0

    aget-object v2, v1, v2

    const-string v4, "2G/3G"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 127
    sget-object v2, Lcom/ut/mini/base/UTLogFieldsScheme;->ACCESS_SUBTYPE:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v2}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 140
    :goto_5
    :try_start_6
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 142
    const-string v1, ""

    .line 143
    if-eqz v0, :cond_b

    .line 144
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_b

    .line 145
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 148
    :goto_6
    invoke-static {v0}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 149
    const-string v0, "Unknown"

    .line 151
    :cond_7
    sget-object v1, Lcom/ut/mini/base/UTLogFieldsScheme;->CARRIER:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v1}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 158
    :goto_7
    :try_start_7
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 162
    if-nez v0, :cond_8

    .line 163
    invoke-static {p0}, Lcom/ut/mini/d/j;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 165
    const-string v1, "_mac"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 178
    :cond_8
    :goto_8
    sput-object v3, Lcom/ut/mini/core/a;->a:Ljava/util/Map;

    .line 179
    sget-object v0, Lcom/ut/mini/core/a;->a:Ljava/util/Map;

    goto/16 :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    :try_start_8
    const-string v2, "UTMCDevice"

    const-string v4, "utdid4all jar doesn\'t exist, please copy the libs folder."

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 174
    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 68
    :catch_2
    move-exception v1

    .line 69
    sget-object v1, Lcom/ut/mini/base/UTLogFieldsScheme;->APPVERSION:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v1}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_2

    .line 104
    :cond_9
    :try_start_9
    sget-object v1, Lcom/ut/mini/base/UTLogFieldsScheme;->LANGUAGE:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v1}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_3

    .line 118
    :catch_3
    move-exception v1

    .line 119
    :try_start_a
    sget-object v1, Lcom/ut/mini/base/UTLogFieldsScheme;->RESOLUTION:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v1}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_4

    .line 130
    :cond_a
    :try_start_b
    sget-object v1, Lcom/ut/mini/base/UTLogFieldsScheme;->ACCESS_SUBTYPE:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v1}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto/16 :goto_5

    .line 133
    :catch_4
    move-exception v1

    .line 134
    :try_start_c
    sget-object v1, Lcom/ut/mini/base/UTLogFieldsScheme;->ACCESS:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v1}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v1, Lcom/ut/mini/base/UTLogFieldsScheme;->ACCESS_SUBTYPE:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v1}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_5

    .line 170
    :catch_5
    move-exception v0

    goto :goto_8

    .line 152
    :catch_6
    move-exception v0

    goto :goto_7

    :cond_b
    move-object v0, v1

    goto/16 :goto_6
.end method

.method private static a()Z
    .locals 2

    .prologue
    .line 189
    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lemur"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "ro.yunos.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "ro.yunos.build.version"

    invoke-static {v0}, Lcom/ut/mini/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 193
    :cond_1
    const/4 v0, 0x1

    .line 196
    :goto_0
    return v0

    :cond_2
    invoke-static {}, Lcom/ut/mini/core/a;->b()Z

    move-result v0

    goto :goto_0
.end method

.method private static b()Z
    .locals 1

    .prologue
    .line 202
    const-string v0, "ro.yunos.product.chip"

    invoke-static {v0}, Lcom/ut/mini/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ro.yunos.hardware"

    invoke-static {v0}, Lcom/ut/mini/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    :cond_0
    const/4 v0, 0x1

    .line 206
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 243
    const-string v0, "ro.aliyun.clouduuid"

    const-string v1, "false"

    invoke-static {v0, v1}, Lcom/ut/mini/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    const-string v0, "ro.sys.aliyun.clouduuid"

    const-string v1, "false"

    invoke-static {v0, v1}, Lcom/ut/mini/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    :cond_0
    invoke-static {v0}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 250
    invoke-static {}, Lcom/ut/mini/core/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 253
    :cond_1
    return-object v0
.end method

.method private static d()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 259
    :try_start_0
    const-string v0, "com.yunos.baseservice.clouduuid.CloudUUID"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 260
    const-string v2, "getCloudUUID"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 261
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :goto_0
    return-object v0

    .line 262
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private static e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 271
    :try_start_0
    const-class v0, Landroid/os/Build;

    const-string v1, "YUNOS_BUILD_VERSION"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 274
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :goto_0
    return-object v0

    .line 281
    :catch_0
    move-exception v0

    .line 284
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 279
    :catch_1
    move-exception v0

    goto :goto_1

    .line 277
    :catch_2
    move-exception v0

    goto :goto_1
.end method

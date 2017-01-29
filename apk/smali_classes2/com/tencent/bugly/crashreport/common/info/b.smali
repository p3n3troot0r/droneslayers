.class public Lcom/tencent/bugly/crashreport/common/info/b;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    :cond_0
    const-string v0, "fail"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 78
    const-string v1, "fail"

    .line 79
    if-nez p0, :cond_1

    move-object v0, v1

    .line 96
    :cond_0
    :goto_0
    return-object v0

    .line 84
    :cond_1
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 86
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    const-string v0, "null"

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 93
    invoke-static {v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 94
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    :cond_0
    const-string v0, "fail"

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 101
    const-string v1, "fail"

    .line 102
    if-nez p0, :cond_1

    move-object v0, v1

    .line 118
    :cond_0
    :goto_0
    return-object v0

    .line 106
    :cond_1
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 108
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    const-string v0, "null"

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 115
    invoke-static {v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 116
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static c()I
    .locals 2

    .prologue
    .line 68
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    return v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 123
    const-string v0, "fail"

    .line 124
    if-nez p0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-object v0

    .line 129
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 130
    if-nez v1, :cond_2

    .line 131
    :try_start_1
    const-string v0, "null"

    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v1

    .line 136
    :goto_1
    invoke-static {v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 137
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 135
    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 144
    const-string v1, "fail"

    .line 145
    if-nez p0, :cond_1

    move-object v0, v1

    .line 162
    :cond_0
    :goto_0
    return-object v0

    .line 150
    :cond_1
    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 151
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    .line 153
    if-nez v1, :cond_2

    .line 154
    const-string v0, "null"

    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 159
    invoke-static {v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 160
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 167
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const/4 v0, 0x1

    .line 172
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 178
    :try_start_0
    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 184
    :goto_0
    return-object v0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    :cond_0
    const-string v0, "fail"

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 405
    const-string v1, "unknown"

    .line 407
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 409
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 410
    if-nez v0, :cond_1

    .line 411
    const/4 v1, 0x0

    .line 474
    :cond_0
    :goto_0
    return-object v1

    .line 412
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 413
    const-string v0, "WIFI"

    :goto_1
    move-object v1, v0

    .line 473
    goto :goto_0

    .line 414
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_3

    .line 415
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 417
    if-eqz v0, :cond_3

    .line 418
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 419
    packed-switch v0, :pswitch_data_0

    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MOBILE("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 421
    :pswitch_0
    const-string v0, "GPRS"

    goto :goto_1

    .line 424
    :pswitch_1
    const-string v0, "EDGE"

    goto :goto_1

    .line 427
    :pswitch_2
    const-string v0, "UMTS"

    goto :goto_1

    .line 430
    :pswitch_3
    const-string v0, "HSDPA"

    goto :goto_1

    .line 433
    :pswitch_4
    const-string v0, "HSUPA"

    goto :goto_1

    .line 436
    :pswitch_5
    const-string v0, "HSPA"

    goto :goto_1

    .line 439
    :pswitch_6
    const-string v0, "CDMA"

    goto :goto_1

    .line 442
    :pswitch_7
    const-string v0, "EVDO_0"

    goto :goto_1

    .line 445
    :pswitch_8
    const-string v0, "EVDO_A"

    goto :goto_1

    .line 448
    :pswitch_9
    const-string v0, "1xRTT"

    goto :goto_1

    .line 451
    :pswitch_a
    const-string v0, "iDen"

    goto :goto_1

    .line 454
    :pswitch_b
    const-string v0, "EVDO_B"

    goto :goto_1

    .line 457
    :pswitch_c
    const-string v0, "LTE"

    goto :goto_1

    .line 460
    :pswitch_d
    const-string v0, "eHRPD"

    goto :goto_1

    .line 463
    :pswitch_e
    const-string v0, "HSPA+"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 470
    :catch_0
    move-exception v0

    .line 471
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 472
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    .line 419
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static f()J
    .locals 6

    .prologue
    .line 191
    const-wide/16 v0, -0x1

    .line 193
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    .line 194
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v4, v2

    .line 196
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 197
    mul-long/2addr v0, v4

    .line 202
    :cond_0
    :goto_0
    return-wide v0

    .line 198
    :catch_0
    move-exception v2

    .line 199
    invoke-static {v2}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 200
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 483
    const-string v0, "ro.miui.ui.version.name"

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/ag;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 484
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ag;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "XiaoMi/MIUI/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 542
    :goto_0
    return-object v0

    .line 488
    :cond_0
    const-string v0, "ro.build.version.emui"

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/ag;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 489
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ag;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HuaWei/EMOTION/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 493
    :cond_1
    const-string v0, "ro.lenovo.series"

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/ag;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 494
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ag;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 495
    const-string v0, "ro.build.version.incremental"

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/ag;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 496
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lenovo/VIBE/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 500
    :cond_2
    const-string v0, "ro.build.nubia.rom.name"

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/ag;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 501
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ag;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 502
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Zte/NUBIA/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ro.build.nubia.rom.code"

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/ag;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 506
    :cond_3
    const-string v0, "ro.meizu.product.model"

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/ag;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 507
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ag;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Meizu/FLYME/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ro.build.display.id"

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/ag;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 512
    :cond_4
    const-string v0, "ro.build.version.opporom"

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/ag;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 513
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ag;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Oppo/COLOROS/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 517
    :cond_5
    const-string v0, "ro.vivo.os.build.display.id"

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/ag;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 518
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ag;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vivo/FUNTOUCH/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 522
    :cond_6
    const-string v0, "ro.aa.romver"

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/ag;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 523
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ag;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 524
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "htc/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ro.build.description"

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/ag;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 527
    :cond_7
    const-string v0, "ro.lewa.version"

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/ag;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 528
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ag;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 529
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tcl/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ro.build.display.id"

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/ag;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 532
    :cond_8
    const-string v0, "ro.gn.gnromvernumber"

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/ag;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 533
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ag;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 534
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "amigo/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ro.build.display.id"

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/ag;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 537
    :cond_9
    const-string v0, "ro.build.tyd.kbstyle_version"

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/ag;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 538
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ag;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 539
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dido/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 542
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ro.build.fingerprint"

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/ag;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ro.build.rom.id"

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/ag;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static g()J
    .locals 6

    .prologue
    .line 209
    const-wide/16 v0, -0x1

    .line 211
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    .line 212
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v4, v2

    .line 214
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 215
    mul-long/2addr v0, v4

    .line 220
    :cond_0
    :goto_0
    return-wide v0

    .line 216
    :catch_0
    move-exception v2

    .line 217
    invoke-static {v2}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 218
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 550
    const-string v0, "ro.board.platform"

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/ag;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()J
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 227
    const-string v0, "/proc/meminfo"

    .line 231
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v0, 0x800

    invoke-direct {v2, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 233
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 234
    const-string v1, ":\\s+"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 235
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 236
    const-string v1, "kb"

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    .line 244
    if-eqz v2, :cond_0

    .line 246
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 252
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 254
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 262
    :cond_1
    :goto_1
    return-wide v0

    .line 247
    :catch_0
    move-exception v2

    .line 248
    invoke-static {v2}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 249
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 255
    :catch_1
    move-exception v2

    .line 256
    invoke-static {v2}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 257
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 239
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 240
    :goto_2
    :try_start_5
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 241
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 244
    :cond_2
    if-eqz v1, :cond_3

    .line 246
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 252
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 254
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 262
    :cond_4
    :goto_4
    const-wide/16 v0, -0x2

    goto :goto_1

    .line 247
    :catch_3
    move-exception v0

    .line 248
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 249
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 255
    :catch_4
    move-exception v0

    .line 256
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 257
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 244
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_5
    if-eqz v2, :cond_5

    .line 246
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 252
    :cond_5
    :goto_6
    if-eqz v3, :cond_6

    .line 254
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 258
    :cond_6
    :goto_7
    throw v0

    .line 247
    :catch_5
    move-exception v1

    .line 248
    invoke-static {v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 249
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 255
    :catch_6
    move-exception v1

    .line 256
    invoke-static {v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 257
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 244
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_5

    .line 239
    :catch_7
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :catch_8
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2
.end method

.method public static i()J
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide/16 v10, 0x3e8

    .line 269
    const-string v0, "/proc/meminfo"

    .line 273
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v0, 0x800

    invoke-direct {v2, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 275
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 276
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 277
    const-string v1, ":\\s+"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 278
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 279
    const-string v1, "kb"

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v10

    .line 282
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 283
    const-string v5, ":\\s+"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 284
    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 285
    const-string v5, "kb"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 286
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v10

    .line 288
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    .line 289
    const-string v7, ":\\s+"

    const/4 v8, 0x2

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 290
    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 291
    const-string v7, "kb"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 292
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-wide v6

    mul-long/2addr v6, v10

    .line 294
    add-long/2addr v0, v4

    add-long/2addr v0, v6

    .line 300
    if-eqz v2, :cond_0

    .line 302
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 308
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 310
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 318
    :cond_1
    :goto_1
    return-wide v0

    .line 303
    :catch_0
    move-exception v2

    .line 304
    invoke-static {v2}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 305
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 311
    :catch_1
    move-exception v2

    .line 312
    invoke-static {v2}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 313
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 295
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 296
    :goto_2
    :try_start_5
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 297
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 300
    :cond_2
    if-eqz v1, :cond_3

    .line 302
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 308
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 310
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 318
    :cond_4
    :goto_4
    const-wide/16 v0, -0x2

    goto :goto_1

    .line 303
    :catch_3
    move-exception v0

    .line 304
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 305
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 311
    :catch_4
    move-exception v0

    .line 312
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 313
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 300
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_5
    if-eqz v2, :cond_5

    .line 302
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 308
    :cond_5
    :goto_6
    if-eqz v3, :cond_6

    .line 310
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 314
    :cond_6
    :goto_7
    throw v0

    .line 303
    :catch_5
    move-exception v1

    .line 304
    invoke-static {v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 305
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 311
    :catch_6
    move-exception v1

    .line 312
    invoke-static {v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 313
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 300
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_5

    .line 295
    :catch_7
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :catch_8
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2
.end method

.method public static j()J
    .locals 4

    .prologue
    .line 323
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    const-wide/16 v0, 0x0

    .line 336
    :goto_0
    return-wide v0

    .line 328
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    .line 330
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v2, v0

    .line 331
    int-to-long v0, v1

    mul-long/2addr v0, v2

    goto :goto_0

    .line 332
    :catch_0
    move-exception v0

    .line 333
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 334
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 336
    :cond_1
    const-wide/16 v0, -0x2

    goto :goto_0
.end method

.method public static k()J
    .locals 4

    .prologue
    .line 341
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    const-wide/16 v0, 0x0

    .line 354
    :goto_0
    return-wide v0

    .line 346
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    .line 348
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v2, v0

    .line 349
    int-to-long v0, v1

    mul-long/2addr v0, v2

    goto :goto_0

    .line 350
    :catch_0
    move-exception v0

    .line 351
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 352
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 354
    :cond_1
    const-wide/16 v0, -0x2

    goto :goto_0
.end method

.method public static l()Ljava/lang/String;
    .locals 3

    .prologue
    .line 361
    const-string v0, "fail"

    .line 363
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 368
    :cond_0
    :goto_0
    return-object v0

    .line 364
    :catch_0
    move-exception v1

    .line 365
    invoke-static {v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 366
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static m()Ljava/lang/String;
    .locals 3

    .prologue
    .line 389
    const-string v0, "fail"

    .line 391
    :try_start_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    :cond_0
    :goto_0
    return-object v0

    .line 392
    :catch_0
    move-exception v1

    .line 393
    invoke-static {v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 394
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

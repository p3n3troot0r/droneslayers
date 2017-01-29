.class public Lcom/mob/tools/utils/R;
.super Ljava/lang/Object;


# static fields
.field private static density:F

.field private static deviceWidth:I

.field private static rp:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearCache(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 240
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mob/tools/utils/R;->getCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-static {v1}, Lcom/mob/tools/utils/R;->deleteFileAndFolder(Ljava/io/File;)V

    .line 243
    return-void
.end method

.method public static contentUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 462
    if-nez p1, :cond_0

    .line 505
    :goto_0
    return-object v6

    .line 466
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 473
    :cond_1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_5

    .line 474
    const-string v0, "android.provider.DocumentsContract"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 475
    const-string v1, "isDocumentUri"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/net/Uri;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 476
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 477
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 478
    const-string v1, "getDocumentId"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/net/Uri;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 479
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 480
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 481
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 482
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "_data"

    aput-object v3, v2, v1

    .line 483
    const-string v3, "_id=?"

    .line 484
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v4, v1

    .line 485
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 490
    :goto_1
    if-nez v0, :cond_4

    .line 491
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    .line 494
    :goto_2
    if-eqz v1, :cond_3

    .line 495
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 496
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 498
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    move-object v6, v0

    .line 505
    goto/16 :goto_0

    .line 500
    :catch_0
    move-exception v0

    .line 501
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    move-object v0, v6

    .line 502
    goto :goto_4

    :cond_2
    move-object v0, v6

    goto :goto_3

    :cond_3
    move-object v0, v6

    goto :goto_4

    :cond_4
    move-object v1, v0

    goto :goto_2

    :cond_5
    move-object v0, v6

    goto :goto_1
.end method

.method public static copyFile(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 902
    const/high16 v0, 0x10000

    new-array v1, v0, [B

    .line 903
    invoke-virtual {p0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    .line 904
    :goto_0
    if-lez v0, :cond_0

    .line 905
    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 906
    invoke-virtual {p0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    goto :goto_0

    .line 908
    :cond_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 909
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 910
    return-void
.end method

.method public static copyFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 885
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 898
    :cond_0
    :goto_0
    return v0

    .line 887
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 892
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 893
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 894
    invoke-static {v1, v2}, Lcom/mob/tools/utils/R;->copyFile(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 898
    const/4 v0, 0x1

    goto :goto_0

    .line 895
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static covertTimeInYears(J)[I
    .locals 12

    .prologue
    const-wide/16 v10, 0xc

    const-wide/16 v8, 0x3c

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 400
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 401
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 430
    :goto_0
    return-object v0

    .line 404
    :cond_0
    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    .line 405
    cmp-long v0, v2, v8

    if-gez v0, :cond_1

    .line 406
    new-array v0, v4, [I

    long-to-int v1, v2

    aput v1, v0, v5

    aput v5, v0, v6

    goto :goto_0

    .line 409
    :cond_1
    div-long/2addr v2, v8

    .line 410
    cmp-long v0, v2, v8

    if-gez v0, :cond_2

    .line 411
    new-array v0, v4, [I

    long-to-int v1, v2

    aput v1, v0, v5

    aput v6, v0, v6

    goto :goto_0

    .line 414
    :cond_2
    div-long/2addr v2, v8

    .line 415
    const-wide/16 v0, 0x18

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    .line 416
    new-array v0, v4, [I

    long-to-int v1, v2

    aput v1, v0, v5

    aput v4, v0, v6

    goto :goto_0

    .line 419
    :cond_3
    const-wide/16 v0, 0x18

    div-long/2addr v2, v0

    .line 420
    const-wide/16 v0, 0x1e

    cmp-long v0, v2, v0

    if-gez v0, :cond_4

    .line 421
    new-array v0, v4, [I

    long-to-int v1, v2

    aput v1, v0, v5

    const/4 v1, 0x3

    aput v1, v0, v6

    goto :goto_0

    .line 424
    :cond_4
    const-wide/16 v0, 0x1e

    div-long/2addr v2, v0

    .line 425
    cmp-long v0, v2, v10

    if-gez v0, :cond_5

    .line 426
    new-array v0, v4, [I

    long-to-int v1, v2

    aput v1, v0, v5

    const/4 v1, 0x4

    aput v1, v0, v6

    goto :goto_0

    .line 429
    :cond_5
    div-long/2addr v2, v10

    .line 430
    new-array v0, v4, [I

    long-to-int v1, v2

    aput v1, v0, v5

    const/4 v1, 0x5

    aput v1, v0, v6

    goto :goto_0

    .line 401
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static dateStrToLong(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 339
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 340
    new-instance v1, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 341
    invoke-virtual {v0, p0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static dateToLong(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 375
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0}, Ljava/util/Date;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 377
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 378
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 383
    :goto_0
    return-wide v0

    .line 379
    :catch_0
    move-exception v0

    .line 380
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 383
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static decodeUrl(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 580
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 581
    if-eqz p0, :cond_2

    .line 582
    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 583
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 584
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 585
    array-length v6, v5

    const/4 v7, 0x2

    if-lt v6, v7, :cond_0

    aget-object v6, v5, v8

    if-nez v6, :cond_1

    .line 586
    :cond_0
    aget-object v5, v5, v1

    invoke-static {v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 589
    :cond_1
    aget-object v6, v5, v1

    invoke-static {v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aget-object v5, v5, v8

    invoke-static {v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 593
    :cond_2
    return-object v2
.end method

.method public static deleteFileAndFolder(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 271
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 280
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 281
    if-eqz v1, :cond_3

    array-length v0, v1

    if-gtz v0, :cond_4

    .line 282
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 286
    :cond_4
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_6

    aget-object v3, v1, v0

    .line 287
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 288
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 289
    invoke-static {v4}, Lcom/mob/tools/utils/R;->deleteFileAndFolder(Ljava/io/File;)V

    .line 286
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 291
    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 295
    :cond_6
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public static deleteFilesInFolder(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 246
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 255
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 256
    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 260
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 261
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 263
    invoke-static {v4}, Lcom/mob/tools/utils/R;->deleteFilesInFolder(Ljava/io/File;)V

    .line 260
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 265
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_2
.end method

.method public static designToDevice(Landroid/content/Context;FI)I
    .locals 2

    .prologue
    .line 63
    sget v0, Lcom/mob/tools/utils/R;->density:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/mob/tools/utils/R;->density:F

    .line 66
    :cond_0
    int-to-float v0, p2

    sget v1, Lcom/mob/tools/utils/R;->density:F

    mul-float/2addr v0, v1

    div-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static designToDevice(Landroid/content/Context;II)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 55
    sget v0, Lcom/mob/tools/utils/R;->deviceWidth:I

    if-nez v0, :cond_0

    .line 56
    invoke-static {p0}, Lcom/mob/tools/utils/R;->getScreenSize(Landroid/content/Context;)[I

    move-result-object v0

    .line 57
    aget v1, v0, v3

    aget v2, v0, v4

    if-ge v1, v2, :cond_1

    aget v0, v0, v3

    :goto_0
    sput v0, Lcom/mob/tools/utils/R;->deviceWidth:I

    .line 59
    :cond_0
    int-to-float v0, p2

    sget v1, Lcom/mob/tools/utils/R;->deviceWidth:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    int-to-float v1, p1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 57
    :cond_1
    aget v0, v0, v4

    goto :goto_0
.end method

.method private static digit(II)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 647
    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/16 v0, 0x24

    if-le p1, v0, :cond_2

    :cond_0
    move v0, v1

    .line 659
    :cond_1
    :goto_0
    return v0

    .line 652
    :cond_2
    const/16 v0, 0x30

    if-gt v0, p0, :cond_3

    const/16 v0, 0x39

    if-gt p0, v0, :cond_3

    .line 653
    add-int/lit8 v0, p0, -0x30

    .line 659
    :goto_1
    if-lt v0, p1, :cond_1

    move v0, v1

    goto :goto_0

    .line 654
    :cond_3
    const/16 v0, 0x61

    if-gt v0, p0, :cond_4

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_4

    .line 655
    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_1

    .line 656
    :cond_4
    const/16 v0, 0x41

    if-gt v0, p0, :cond_5

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_5

    .line 657
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public static dipToPx(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 41
    sget v0, Lcom/mob/tools/utils/R;->density:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/mob/tools/utils/R;->density:F

    .line 44
    :cond_0
    int-to-float v0, p1

    sget v1, Lcom/mob/tools/utils/R;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 510
    if-nez p0, :cond_0

    .line 511
    const-string v0, ""

    .line 529
    :goto_0
    return-object v0

    .line 514
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    const/4 v0, 0x1

    .line 516
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 517
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 518
    if-nez v2, :cond_1

    .line 519
    const-string v2, ""

    .line 522
    :cond_1
    if-eqz v1, :cond_2

    .line 523
    const/4 v1, 0x0

    .line 527
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 525
    :cond_2
    const-string v5, "&"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 529
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static encodeUrl(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/network/KVPair",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 533
    if-nez p0, :cond_0

    .line 534
    const/4 v0, 0x0

    .line 555
    :goto_0
    return-object v0

    .line 537
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    const/4 v0, 0x0

    .line 539
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mob/tools/network/KVPair;

    .line 540
    if-lez v1, :cond_2

    .line 541
    const/16 v4, 0x26

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 544
    :cond_2
    iget-object v4, v0, Lcom/mob/tools/network/KVPair;->name:Ljava/lang/String;

    .line 545
    iget-object v0, v0, Lcom/mob/tools/network/KVPair;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 546
    if-eqz v4, :cond_1

    .line 549
    if-nez v0, :cond_3

    .line 550
    const-string v0, ""

    .line 552
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 554
    goto :goto_1

    .line 555
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static forceCast(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 746
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mob/tools/utils/R;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 751
    if-nez p0, :cond_0

    .line 877
    :goto_0
    return-object p1

    .line 755
    :cond_0
    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_8

    move-object v0, p0

    .line 756
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 757
    instance-of v3, p1, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 758
    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 759
    :cond_2
    instance-of v1, p1, Ljava/lang/Short;

    if-eqz v1, :cond_3

    .line 760
    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto :goto_0

    .line 761
    :cond_3
    instance-of v1, p1, Ljava/lang/Character;

    if-eqz v1, :cond_4

    .line 762
    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    goto :goto_0

    .line 763
    :cond_4
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 764
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 765
    :cond_5
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 766
    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    .line 767
    :cond_6
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 768
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 769
    :cond_7
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_38

    .line 770
    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    .line 772
    :cond_8
    instance-of v0, p0, Ljava/lang/Character;

    if-eqz v0, :cond_10

    move-object v0, p0

    .line 773
    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 774
    instance-of v3, p1, Ljava/lang/Byte;

    if-eqz v3, :cond_9

    .line 775
    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto :goto_0

    .line 776
    :cond_9
    instance-of v3, p1, Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    .line 777
    if-eqz v0, :cond_a

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_a
    move v1, v2

    goto :goto_2

    .line 778
    :cond_b
    instance-of v1, p1, Ljava/lang/Short;

    if-eqz v1, :cond_c

    .line 779
    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto :goto_0

    .line 780
    :cond_c
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 781
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_0

    .line 782
    :cond_d
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_e

    .line 783
    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto/16 :goto_0

    .line 784
    :cond_e
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_f

    .line 785
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_0

    .line 786
    :cond_f
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_38

    .line 787
    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto/16 :goto_0

    .line 789
    :cond_10
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_18

    move-object v0, p0

    .line 790
    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    .line 791
    instance-of v3, p1, Ljava/lang/Byte;

    if-eqz v3, :cond_11

    .line 792
    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/16 :goto_0

    .line 793
    :cond_11
    instance-of v3, p1, Ljava/lang/Boolean;

    if-eqz v3, :cond_13

    .line 794
    if-eqz v0, :cond_12

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_0

    :cond_12
    move v1, v2

    goto :goto_3

    .line 795
    :cond_13
    instance-of v1, p1, Ljava/lang/Character;

    if-eqz v1, :cond_14

    .line 796
    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    goto/16 :goto_0

    .line 797
    :cond_14
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_15

    .line 798
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_0

    .line 799
    :cond_15
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_16

    .line 800
    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto/16 :goto_0

    .line 801
    :cond_16
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_17

    .line 802
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_0

    .line 803
    :cond_17
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_38

    .line 804
    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto/16 :goto_0

    .line 806
    :cond_18
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_20

    move-object v0, p0

    .line 807
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 808
    instance-of v3, p1, Ljava/lang/Byte;

    if-eqz v3, :cond_19

    .line 809
    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/16 :goto_0

    .line 810
    :cond_19
    instance-of v3, p1, Ljava/lang/Boolean;

    if-eqz v3, :cond_1b

    .line 811
    if-eqz v0, :cond_1a

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_0

    :cond_1a
    move v1, v2

    goto :goto_4

    .line 812
    :cond_1b
    instance-of v1, p1, Ljava/lang/Character;

    if-eqz v1, :cond_1c

    .line 813
    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    goto/16 :goto_0

    .line 814
    :cond_1c
    instance-of v1, p1, Ljava/lang/Short;

    if-eqz v1, :cond_1d

    .line 815
    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto/16 :goto_0

    .line 816
    :cond_1d
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_1e

    .line 817
    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto/16 :goto_0

    .line 818
    :cond_1e
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_1f

    .line 819
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_0

    .line 820
    :cond_1f
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_38

    .line 821
    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto/16 :goto_0

    .line 823
    :cond_20
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_28

    move-object v0, p0

    .line 824
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 825
    instance-of v3, p1, Ljava/lang/Byte;

    if-eqz v3, :cond_21

    .line 826
    float-to-int v0, v0

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/16 :goto_0

    .line 827
    :cond_21
    instance-of v3, p1, Ljava/lang/Boolean;

    if-eqz v3, :cond_23

    .line 828
    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_22

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_0

    :cond_22
    move v1, v2

    goto :goto_5

    .line 829
    :cond_23
    instance-of v1, p1, Ljava/lang/Character;

    if-eqz v1, :cond_24

    .line 830
    float-to-int v0, v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    goto/16 :goto_0

    .line 831
    :cond_24
    instance-of v1, p1, Ljava/lang/Short;

    if-eqz v1, :cond_25

    .line 832
    float-to-int v0, v0

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto/16 :goto_0

    .line 833
    :cond_25
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_26

    .line 834
    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_0

    .line 835
    :cond_26
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_27

    .line 836
    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_0

    .line 837
    :cond_27
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_38

    .line 838
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto/16 :goto_0

    .line 840
    :cond_28
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_30

    move-object v0, p0

    .line 841
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 842
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_29

    .line 843
    long-to-int v0, v4

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/16 :goto_0

    .line 844
    :cond_29
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2b

    .line 845
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2a

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_0

    :cond_2a
    move v1, v2

    goto :goto_6

    .line 846
    :cond_2b
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_2c

    .line 847
    long-to-int v0, v4

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    goto/16 :goto_0

    .line 848
    :cond_2c
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_2d

    .line 849
    long-to-int v0, v4

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto/16 :goto_0

    .line 850
    :cond_2d
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2e

    .line 851
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_0

    .line 852
    :cond_2e
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_2f

    .line 853
    long-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto/16 :goto_0

    .line 854
    :cond_2f
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_38

    .line 855
    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto/16 :goto_0

    .line 857
    :cond_30
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_38

    move-object v0, p0

    .line 858
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 859
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_31

    .line 860
    double-to-int v0, v4

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto/16 :goto_0

    .line 861
    :cond_31
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_33

    .line 862
    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_32

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_0

    :cond_32
    move v1, v2

    goto :goto_7

    .line 863
    :cond_33
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_34

    .line 864
    double-to-int v0, v4

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    goto/16 :goto_0

    .line 865
    :cond_34
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_35

    .line 866
    double-to-int v0, v4

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto/16 :goto_0

    .line 867
    :cond_35
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_36

    .line 868
    double-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_0

    .line 869
    :cond_36
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_37

    .line 870
    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto/16 :goto_0

    .line 871
    :cond_37
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_38

    .line 872
    double-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_0

    :cond_38
    move-object p1, p0

    .line 877
    goto/16 :goto_0
.end method

.method public static getAnimRes(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 194
    const-string v0, "anim"

    invoke-static {p0, v0, p1}, Lcom/mob/tools/utils/R;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getBitmapRes(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 158
    const-string v0, "drawable"

    invoke-static {p0, v0, p1}, Lcom/mob/tools/utils/R;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Mob/cache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {p0}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object v1

    .line 217
    :try_start_0
    invoke-virtual {v1}, Lcom/mob/tools/utils/DeviceHelper;->getSdcardState()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/mob/tools/utils/DeviceHelper;->getSdcardPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/Mob/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/mob/tools/utils/DeviceHelper;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/cache/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 224
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 229
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 231
    :cond_2
    return-object v0

    .line 220
    :catch_0
    move-exception v1

    .line 221
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static getCacheRoot(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Mob/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {p0}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/mob/tools/utils/DeviceHelper;->getSdcardState()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/mob/tools/utils/DeviceHelper;->getSdcardPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Mob/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 206
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 209
    :cond_1
    return-object v0
.end method

.method public static getColorRes(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 182
    const-string v0, "color"

    invoke-static {p0, v0, p1}, Lcom/mob/tools/utils/R;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getFileSize(Ljava/io/File;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 922
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 923
    const-wide/16 v0, 0x0

    .line 935
    :goto_0
    return-wide v0

    .line 926
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 927
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    move v1, v0

    .line 929
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 930
    new-instance v3, Ljava/io/File;

    aget-object v4, v2, v0

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 931
    int-to-long v4, v1

    invoke-static {v3}, Lcom/mob/tools/utils/R;->getFileSize(Ljava/io/File;)J

    move-result-wide v6

    add-long/2addr v4, v6

    long-to-int v1, v4

    .line 929
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 933
    :cond_1
    int-to-long v0, v1

    goto :goto_0

    .line 935
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static getFileSize(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 913
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 914
    const-wide/16 v0, 0x0

    .line 918
    :goto_0
    return-wide v0

    .line 917
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 918
    invoke-static {v0}, Lcom/mob/tools/utils/R;->getFileSize(Ljava/io/File;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static getIdRes(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 178
    const-string v0, "id"

    invoke-static {p0, v0, p1}, Lcom/mob/tools/utils/R;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getImageCachePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    const-string v0, "images"

    invoke-static {p0, v0}, Lcom/mob/tools/utils/R;->getCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLayoutRes(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 170
    const-string v0, "layout"

    invoke-static {p0, v0, p1}, Lcom/mob/tools/utils/R;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getPluralsRes(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 190
    const-string v0, "plurals"

    invoke-static {p0, v0, p1}, Lcom/mob/tools/utils/R;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getRawRes(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 186
    const-string v0, "raw"

    invoke-static {p0, v0, p1}, Lcom/mob/tools/utils/R;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 120
    .line 121
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 154
    :cond_1
    :goto_0
    return v0

    .line 125
    :cond_2
    sget-object v0, Lcom/mob/tools/utils/R;->rp:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 127
    :try_start_0
    sget-object v0, Lcom/mob/tools/utils/R;->rp:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getResId"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 128
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 129
    sget-object v2, Lcom/mob/tools/utils/R;->rp:Ljava/lang/Object;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    move v0, v1

    .line 136
    :goto_1
    if-gtz v0, :cond_1

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 142
    if-gtz v0, :cond_3

    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 144
    if-gtz v0, :cond_3

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 149
    :cond_3
    if-gtz v0, :cond_1

    .line 150
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to parse "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " resource \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 105
    invoke-static {p0}, Lcom/mob/tools/utils/R;->getScreenSize(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public static getScreenSize(Landroid/content/Context;)[I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 72
    :try_start_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    if-nez v0, :cond_0

    .line 78
    new-array v0, v7, [I

    fill-array-data v0, :array_0

    .line 95
    :goto_1
    return-object v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 75
    const/4 v0, 0x0

    goto :goto_0

    .line 81
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 82
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-ge v1, v2, :cond_1

    .line 83
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 85
    new-array v0, v7, [I

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v2, v0, v4

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v1, v0, v3

    goto :goto_1

    .line 88
    :cond_1
    :try_start_1
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getRealSize"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/graphics/Point;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 90
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 91
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    iget v3, v1, Landroid/graphics/Point;->x:I

    aput v3, v0, v2

    const/4 v2, 0x1

    iget v1, v1, Landroid/graphics/Point;->y:I

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 93
    :catch_1
    move-exception v0

    .line 94
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 95
    new-array v0, v7, [I

    fill-array-data v0, :array_1

    goto :goto_1

    .line 78
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 95
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 101
    invoke-static {p0}, Lcom/mob/tools/utils/R;->getScreenSize(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public static getStringArrayRes(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 166
    const-string v0, "array"

    invoke-static {p0, v0, p1}, Lcom/mob/tools/utils/R;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getStringRes(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 162
    const-string v0, "string"

    invoke-static {p0, v0, p1}, Lcom/mob/tools/utils/R;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getStyleRes(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 174
    const-string v0, "style"

    invoke-static {p0, v0, p1}, Lcom/mob/tools/utils/R;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getTextLengthInWord(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 319
    if-nez p0, :cond_0

    new-array v0, v1, [C

    :goto_0
    move v2, v1

    .line 321
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_2

    .line 322
    aget-char v3, v0, v1

    const/16 v4, 0x100

    if-ge v3, v4, :cond_1

    const/4 v3, 0x1

    :goto_2
    add-int/2addr v2, v3

    .line 321
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 319
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    .line 322
    :cond_1
    const/4 v3, 0x2

    goto :goto_2

    .line 324
    :cond_2
    return v2
.end method

.method private static invalidInt(Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 663
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid int: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static longToDate(J)Ljava/util/Date;
    .locals 2

    .prologue
    .line 346
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 347
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 348
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static longToTime(JI)Ljava/lang/String;
    .locals 2

    .prologue
    .line 359
    const-string v0, "yyyy-MM-dd kk:mm:ss"

    .line 360
    sparse-switch p2, :sswitch_data_0

    .line 367
    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 361
    :sswitch_0
    const-string v0, "yyyy-MM-dd kk:mm"

    goto :goto_0

    .line 362
    :sswitch_1
    const-string v0, "yyyy-MM-dd kk"

    goto :goto_0

    .line 363
    :sswitch_2
    const-string v0, "yyyy-MM-dd"

    goto :goto_0

    .line 364
    :sswitch_3
    const-string v0, "yyyy-MM"

    goto :goto_0

    .line 365
    :sswitch_4
    const-string v0, "yyyy"

    goto :goto_0

    .line 360
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
        0xa -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public static parseInt(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 597
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/mob/tools/utils/R;->parseInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static parseInt(Ljava/lang/String;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 601
    const/4 v2, 0x2

    if-lt p1, v2, :cond_0

    const/16 v2, 0x24

    if-le p1, v2, :cond_1

    .line 602
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid radix: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 604
    :cond_1
    if-nez p0, :cond_2

    .line 605
    invoke-static {p0}, Lcom/mob/tools/utils/R;->invalidInt(Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 607
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 608
    if-nez v3, :cond_3

    .line 609
    invoke-static {p0}, Lcom/mob/tools/utils/R;->invalidInt(Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 611
    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x2d

    if-ne v2, v4, :cond_4

    move v2, v0

    .line 612
    :goto_0
    if-eqz v2, :cond_5

    if-ne v0, v3, :cond_6

    .line 613
    invoke-static {p0}, Lcom/mob/tools/utils/R;->invalidInt(Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_4
    move v2, v1

    .line 611
    goto :goto_0

    :cond_5
    move v0, v1

    .line 616
    :cond_6
    invoke-static {p0, v0, p1, v2}, Lcom/mob/tools/utils/R;->parseInt(Ljava/lang/String;IIZ)I

    move-result v0

    return v0
.end method

.method private static parseInt(Ljava/lang/String;IIZ)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 621
    const/high16 v0, -0x80000000

    div-int v3, v0, p2

    .line 622
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 623
    :goto_0
    if-ge p1, v4, :cond_3

    .line 624
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1, p2}, Lcom/mob/tools/utils/R;->digit(II)I

    move-result v1

    .line 625
    const/4 v5, -0x1

    if-ne v1, v5, :cond_0

    .line 626
    invoke-static {p0}, Lcom/mob/tools/utils/R;->invalidInt(Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 628
    :cond_0
    if-le v3, v0, :cond_1

    .line 629
    invoke-static {p0}, Lcom/mob/tools/utils/R;->invalidInt(Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 631
    :cond_1
    mul-int v5, v0, p2

    sub-int v1, v5, v1

    .line 632
    if-le v1, v0, :cond_2

    .line 633
    invoke-static {p0}, Lcom/mob/tools/utils/R;->invalidInt(Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    move v0, v1

    move p1, v2

    .line 636
    goto :goto_0

    .line 637
    :cond_3
    if-nez p3, :cond_4

    .line 638
    neg-int v0, v0

    .line 639
    if-gez v0, :cond_4

    .line 640
    invoke-static {p0}, Lcom/mob/tools/utils/R;->invalidInt(Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 643
    :cond_4
    return v0
.end method

.method public static parseLong(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 677
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/mob/tools/utils/R;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static parseLong(Ljava/lang/String;I)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 696
    const/4 v2, 0x2

    if-lt p1, v2, :cond_0

    const/16 v2, 0x24

    if-le p1, v2, :cond_1

    .line 697
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid radix: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 699
    :cond_1
    if-nez p0, :cond_2

    .line 700
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid long: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 702
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 703
    if-nez v3, :cond_3

    .line 704
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid long: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 706
    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x2d

    if-ne v2, v4, :cond_4

    move v2, v0

    .line 707
    :goto_0
    if-eqz v2, :cond_5

    if-ne v0, v3, :cond_6

    .line 708
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid long: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v2, v1

    .line 706
    goto :goto_0

    :cond_5
    move v0, v1

    .line 711
    :cond_6
    invoke-static {p0, v0, p1, v2}, Lcom/mob/tools/utils/R;->parseLong(Ljava/lang/String;IIZ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static parseLong(Ljava/lang/String;IIZ)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 716
    const-wide/high16 v0, -0x8000000000000000L

    int-to-long v2, p2

    div-long v6, v0, v2

    .line 717
    const-wide/16 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v8, v2

    .line 718
    :goto_0
    int-to-long v2, p1

    cmp-long v2, v2, v8

    if-gez v2, :cond_3

    .line 719
    add-int/lit8 v4, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2, p2}, Lcom/mob/tools/utils/R;->digit(II)I

    move-result v2

    .line 720
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 721
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid long: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 723
    :cond_0
    cmp-long v3, v6, v0

    if-lez v3, :cond_1

    .line 724
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid long: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 726
    :cond_1
    int-to-long v10, p2

    mul-long/2addr v10, v0

    int-to-long v2, v2

    sub-long v2, v10, v2

    .line 727
    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 728
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid long: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-wide v0, v2

    move p1, v4

    .line 731
    goto :goto_0

    .line 732
    :cond_3
    if-nez p3, :cond_4

    .line 733
    neg-long v0, v0

    .line 734
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_4

    .line 735
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid long: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 738
    :cond_4
    return-wide v0
.end method

.method public static pathToContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 437
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v6

    const-string v3, "_data=? "

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 442
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 443
    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 445
    const-string v1, "content://media/external/images/media"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 457
    :cond_0
    :goto_0
    return-object v5

    .line 448
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 449
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 451
    const-string v1, "_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 453
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_0
.end method

.method public static pxToDip(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 48
    sget v0, Lcom/mob/tools/utils/R;->density:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/mob/tools/utils/R;->density:F

    .line 51
    :cond_0
    int-to-float v0, p1

    sget v1, Lcom/mob/tools/utils/R;->density:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static readObjectFromFile(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 984
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 987
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 988
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 996
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 998
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 999
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1000
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1001
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 1002
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    .line 1009
    :cond_1
    :goto_1
    return-object v1

    .line 991
    :catch_0
    move-exception v0

    .line 992
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    .line 993
    goto :goto_0

    .line 1004
    :catch_1
    move-exception v0

    .line 1005
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public static saveObjectToFile(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 945
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 948
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 949
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 950
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 952
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 953
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 955
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 961
    :goto_0
    if-eqz v0, :cond_2

    .line 963
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 964
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 965
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 966
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 967
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 968
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 969
    const/4 v0, 0x1

    .line 975
    :goto_1
    return v0

    .line 956
    :catch_0
    move-exception v0

    .line 957
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 958
    const/4 v0, 0x0

    goto :goto_0

    .line 970
    :catch_1
    move-exception v0

    .line 971
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 975
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static setResourceProvider(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 110
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getResId"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    sput-object p0, Lcom/mob/tools/utils/R;->rp:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static strToDate(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 331
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 332
    new-instance v1, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 333
    invoke-virtual {v0, p0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 742
    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static toWordText(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .prologue
    .line 305
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 306
    mul-int/lit8 v1, p1, 0x2

    .line 307
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    array-length v5, v3

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_2

    aget-char v6, v3, v1

    .line 309
    const/16 v0, 0x100

    if-ge v6, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    sub-int/2addr v2, v0

    .line 310
    if-gez v2, :cond_1

    .line 311
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    :goto_2
    return-object v0

    .line 309
    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    .line 313
    :cond_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 315
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static urlToBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 560
    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 561
    if-ltz v0, :cond_0

    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 568
    :goto_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 569
    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/R;->decodeUrl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 570
    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mob/tools/utils/R;->decodeUrl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    :goto_1
    return-object v0

    .line 564
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 572
    :catch_0
    move-exception v0

    .line 573
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 575
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1
.end method

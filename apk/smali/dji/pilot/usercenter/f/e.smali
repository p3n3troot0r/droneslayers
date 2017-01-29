.class public Ldji/pilot/usercenter/f/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/f/e$b;,
        Ldji/pilot/usercenter/f/e$a;,
        Ldji/pilot/usercenter/f/e$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "dd/MM/yyyy"

.field public static final b:Ljava/lang/String; = "HH:mm:ss"

.field public static final c:Ljava/lang/String; = "yyyy:MM:dd HH:mm:ss"

.field public static final d:Ljava/lang/String; = "com.youku.phone"

.field public static final e:Ljava/lang/String; = "com.youku.ui.activity.MyUploadVideoPageActivity"

.field public static final f:Ljava/lang/String; = "com.youku.paike"

.field public static final g:Ljava/lang/String; = "com.youku.paike.videoedit.ActivityVideoEdit"

.field public static final h:Ljava/lang/String; = "com.google.android.youtube"

.field public static final i:Ljava/lang/String; = "com.google.android.youtube.UploadIntentHandlingActivity"

.field public static final j:Ljava/lang/String; = "com.google.android.apps.youtube.app.honeycomb.Shell$UploadActivity"

.field public static final k:Ljava/lang/String; = "com.google.android.youtube.intent.action.UPLOAD"

.field private static final l:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/usercenter/f/e;->l:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ldji/pilot/usercenter/f/e$a;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 248
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 249
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    const-string v1, "android.intent.extra.STREAM"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 251
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 254
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ldji/pilot/usercenter/f/e$c;Ldji/pilot/usercenter/f/e$b;)Landroid/content/Intent;
    .locals 12

    .prologue
    .line 344
    const/4 v3, 0x0

    .line 345
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 346
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    const-string v1, "android.intent.extra.STREAM"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 348
    const-string v1, "video/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 350
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    .line 353
    const/4 v0, 0x0

    iput-boolean v0, p3, Ldji/pilot/usercenter/f/e$b;->b:Z

    .line 354
    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 355
    const/4 v0, 0x0

    .line 356
    sget-object v1, Ldji/pilot/usercenter/f/e$c;->a:Ldji/pilot/usercenter/f/e$c;

    if-ne p2, v1, :cond_4

    .line 357
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 358
    const/4 v1, 0x0

    const-string v2, "com.youku.phone"

    aput-object v2, v0, v1

    move-object v5, v0

    .line 364
    :goto_0
    if-eqz v5, :cond_9

    .line 365
    const/4 v1, 0x0

    .line 366
    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_1
    array-length v0, v5

    if-ge v1, v0, :cond_a

    .line 367
    const/4 v0, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v4, v0

    :goto_2
    if-ge v4, v7, :cond_0

    .line 368
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 369
    aget-object v8, v5, v1

    iget-object v9, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v2, v0

    .line 374
    :cond_0
    if-eqz v2, :cond_6

    move-object v4, v2

    .line 378
    :goto_3
    if-eqz v4, :cond_9

    .line 379
    const/4 v0, 0x1

    iput-boolean v0, p3, Ldji/pilot/usercenter/f/e$b;->b:Z

    .line 381
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 384
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 385
    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 386
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 389
    :goto_4
    invoke-static {p0, p1}, Ldji/pilot/usercenter/f/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 391
    if-nez v1, :cond_2

    .line 392
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 393
    new-instance v6, Landroid/content/ContentValues;

    const/4 v1, 0x4

    invoke-direct {v6, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 395
    const-string v1, "title"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const-string v1, "date_added"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 398
    const-string v7, "video/"

    .line 399
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    .line 400
    const-string v1, "mp4"

    .line 401
    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    .line 402
    add-int/lit8 v1, v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 404
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 406
    const-string v7, "mime_type"

    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    const-string v1, "_data"

    invoke-virtual {v6, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 411
    :cond_2
    if-eqz v1, :cond_3

    move-object v2, v1

    .line 415
    :cond_3
    if-nez v1, :cond_7

    sget-object v1, Ldji/pilot/usercenter/f/e$c;->b:Ldji/pilot/usercenter/f/e$c;

    if-ne v1, p2, :cond_7

    .line 416
    const/4 v0, 0x0

    iput-boolean v0, p3, Ldji/pilot/usercenter/f/e$b;->a:Z

    move-object v0, v3

    .line 432
    :goto_5
    return-object v0

    .line 360
    :cond_4
    sget-object v1, Ldji/pilot/usercenter/f/e$c;->b:Ldji/pilot/usercenter/f/e$c;

    if-ne p2, v1, :cond_b

    .line 361
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 362
    const/4 v1, 0x0

    const-string v2, "com.google.android.youtube"

    aput-object v2, v0, v1

    move-object v5, v0

    goto/16 :goto_0

    .line 367
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2

    .line 366
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 418
    :cond_7
    const/4 v1, 0x1

    iput-boolean v1, p3, Ldji/pilot/usercenter/f/e$b;->a:Z

    .line 419
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 420
    new-instance v3, Landroid/content/ComponentName;

    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 421
    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    const-string v3, "video/*"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 424
    const-string v3, "title"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 427
    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-object v0, v1

    goto :goto_5

    :cond_8
    move-object v0, p1

    goto/16 :goto_4

    :cond_9
    move-object v0, v3

    goto :goto_5

    :cond_a
    move-object v4, v2

    goto/16 :goto_3

    :cond_b
    move-object v5, v0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 267
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 268
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 269
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 272
    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 274
    :cond_0
    const-string v0, "_data"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 276
    const-string v0, "_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 281
    :goto_0
    if-eqz v3, :cond_1

    .line 283
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :cond_1
    :goto_1
    if-eq v6, v0, :cond_2

    .line 291
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 293
    :cond_2
    return-object v2

    .line 279
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v0, v6

    goto :goto_0

    .line 284
    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 168
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 170
    :goto_0
    return-object p0

    .line 169
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 141
    const/4 v1, 0x0

    .line 144
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    const/16 v1, 0x400

    :try_start_1
    new-array v1, v1, [B

    .line 146
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 148
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1

    .line 149
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 152
    :catch_0
    move-exception v1

    .line 155
    :goto_1
    if-eqz v0, :cond_0

    .line 157
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 163
    :cond_0
    :goto_2
    return-object p1

    .line 151
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/usercenter/f/e;->a([B)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object p1

    .line 155
    if-eqz v0, :cond_0

    .line 157
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 158
    :catch_1
    move-exception v0

    goto :goto_2

    .line 155
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_2

    .line 157
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 160
    :cond_2
    :goto_4
    throw v0

    .line 158
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 155
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    .line 152
    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method private static a([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Ldji/pilot/usercenter/f/e;->a([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([BII)Ljava/lang/String;
    .locals 3

    .prologue
    .line 114
    new-instance v0, Ljava/lang/StringBuffer;

    mul-int/lit8 v1, p2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 115
    add-int v1, p1, p2

    .line 116
    :goto_0
    if-ge p1, v1, :cond_0

    .line 117
    aget-byte v2, p0, p1

    invoke-static {v2, v0}, Ldji/pilot/usercenter/f/e;->a(BLjava/lang/StringBuffer;)V

    .line 116
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    .line 132
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 133
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/usercenter/f/e;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 137
    :goto_0
    return-object p1

    .line 134
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(BLjava/lang/StringBuffer;)V
    .locals 3

    .prologue
    .line 123
    sget-object v0, Ldji/pilot/usercenter/f/e;->l:[C

    and-int/lit16 v1, p0, 0xf0

    shr-int/lit8 v1, v1, 0x4

    aget-char v0, v0, v1

    .line 124
    sget-object v1, Ldji/pilot/usercenter/f/e;->l:[C

    and-int/lit8 v2, p0, 0xf

    aget-char v1, v1, v2

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 127
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 306
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 307
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 308
    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v6

    const-string v3, "_data=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 318
    const-string v2, "_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    .line 319
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 322
    :cond_0
    if-eqz v0, :cond_1

    .line 324
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :cond_1
    :goto_0
    return-object v5

    .line 325
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 176
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 178
    :goto_0
    return-object p0

    .line 177
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 183
    const/4 v0, 0x0

    .line 184
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 186
    const-string v0, "^[+]{0,1}(\\d){1,3}[ ]?([-]?((\\d)|[ ]){1,12})+$"

    .line 187
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 188
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 191
    :cond_0
    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 195
    const/4 v0, 0x0

    .line 196
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 197
    const-string v0, "[a-zA-Z.]*[\u2e80-\ufe4f]*"

    .line 198
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 199
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 202
    :cond_0
    return v0
.end method

.method public static e(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 214
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 215
    if-eqz p0, :cond_0

    .line 216
    const-string v1, "output"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 218
    :cond_0
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 230
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 231
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    return-object v0
.end method

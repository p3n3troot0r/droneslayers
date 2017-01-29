.class public Ldji/pilot2/utils/p;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DDDD)D
    .locals 4

    .prologue
    .line 157
    sub-double v0, p0, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 158
    sub-double v2, p2, p6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 159
    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    .line 160
    return-wide v0
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 52
    const v0, 0xea60

    rem-int v0, p0, v0

    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 122
    const/4 v0, 0x0

    .line 123
    const/4 v2, 0x0

    .line 125
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :try_start_1
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 127
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit16 v0, v2, 0x3e8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    if-eqz v1, :cond_0

    .line 134
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 129
    :catch_0
    move-exception v1

    move-object v1, v2

    .line 132
    :goto_1
    if-eqz v1, :cond_0

    .line 134
    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 135
    :catch_1
    move-exception v1

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_1

    .line 134
    :try_start_4
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 137
    :cond_1
    :goto_3
    throw v0

    .line 135
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 132
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 129
    :catch_4
    move-exception v2

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 197
    .line 198
    const/4 v8, 0x0

    .line 200
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 201
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 202
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 203
    int-to-float v0, p1

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 204
    int-to-float v1, p2

    int-to-float v2, v4

    div-float/2addr v1, v2

    .line 205
    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    .line 206
    :goto_0
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 207
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 208
    mul-int v1, p1, p2

    new-array v1, v1, [I

    .line 209
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p1

    move v6, p1

    move v7, p2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 210
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 211
    if-eqz p0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 212
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 215
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 216
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    move-object v0, v1

    .line 222
    :goto_1
    return-object v0

    :cond_2
    move v0, v1

    .line 205
    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v8

    .line 220
    :goto_2
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_1

    .line 219
    :catch_1
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_2
.end method

.method public static a([Landroid/graphics/Bitmap;IIZI)Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    .line 234
    const/4 v1, 0x0

    .line 235
    if-eqz p0, :cond_3

    array-length v2, p0

    if-lez v2, :cond_3

    .line 237
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move/from16 v0, p2

    invoke-static {p1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 238
    :try_start_1
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 239
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 240
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 241
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v9, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 242
    const/4 v1, 0x0

    .line 244
    const/4 v6, 0x0

    array-length v10, p0

    move v7, v1

    :goto_0
    if-ge v7, p1, :cond_6

    .line 245
    if-ge v6, v10, :cond_1

    move v5, v6

    .line 248
    :goto_1
    sub-int v1, p1, v7

    move/from16 v0, p4

    if-lt v1, v0, :cond_2

    .line 251
    new-instance v1, Landroid/graphics/Rect;

    const/4 v3, 0x0

    add-int v4, v7, p4

    move/from16 v0, p2

    invoke-direct {v1, v7, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 252
    aget-object v3, p0, v5

    const/4 v4, 0x0

    invoke-virtual {v9, v3, v4, v1, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move/from16 v1, p4

    .line 270
    :cond_0
    :goto_2
    add-int/2addr v1, v7

    .line 244
    add-int/lit8 v6, v6, 0x1

    move v7, v1

    goto :goto_0

    .line 245
    :cond_1
    rem-int v1, v6, v10

    move v5, v1

    goto :goto_1

    .line 256
    :cond_2
    sub-int v1, p1, v7

    .line 257
    aget-object v3, p0, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-le v1, v3, :cond_4

    aget-object v3, p0, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    move v4, v3

    .line 258
    :goto_3
    aget-object v3, p0, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move/from16 v0, p2

    if-le v0, v3, :cond_5

    aget-object v3, p0, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 259
    :goto_4
    aget-object v5, p0, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v5, v11, v12, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 260
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    add-int v11, v7, v1

    move/from16 v0, p2

    invoke-direct {v4, v7, v5, v11, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 261
    const/4 v5, 0x0

    invoke-virtual {v9, v3, v5, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 262
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_0

    .line 263
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 272
    :catch_0
    move-exception v1

    move-object v13, v1

    move-object v1, v2

    move-object v2, v13

    .line 273
    :goto_5
    const-string v3, "VCUtilscreateBmp err"

    invoke-static {v3}, Ldji/pilot2/utils/o;->a(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 280
    :cond_3
    :goto_6
    return-object v1

    :cond_4
    move v4, v1

    .line 257
    goto :goto_3

    :cond_5
    move/from16 v3, p2

    .line 258
    goto :goto_4

    :cond_6
    move-object v1, v2

    .line 278
    goto :goto_6

    .line 275
    :catch_1
    move-exception v2

    .line 276
    :goto_7
    const-string v3, "VCUtilscreateBmp err"

    invoke-static {v3}, Ldji/pilot2/utils/o;->a(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_6

    .line 275
    :catch_2
    move-exception v1

    move-object v13, v1

    move-object v1, v2

    move-object v2, v13

    goto :goto_7

    .line 272
    :catch_3
    move-exception v2

    goto :goto_5
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 164
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 166
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_id"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "_data"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "title"

    aput-object v1, v2, v0

    .line 167
    sget-object v0, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v0}, Ldji/pilot2/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 168
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 170
    const-string v2, "title"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "filePath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " fileTitle="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot2/utils/o;->a(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 175
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "==============imageDatas size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/o;->a(Ljava/lang/String;)V

    .line 176
    return-object v6
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 289
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 290
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 292
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 294
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 302
    :goto_0
    return-void

    .line 297
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 300
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 299
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 297
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 332
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 336
    :try_start_0
    invoke-static {v0}, Lcom/dji/frame/c/f;->d(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 339
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 341
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x0

    new-instance v3, Ldji/pilot2/utils/p$1;

    invoke-direct {v3}, Ldji/pilot2/utils/p$1;-><init>()V

    invoke-static {p0, v2, v0, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 352
    :catch_0
    move-exception v0

    .line 353
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 368
    :cond_0
    :goto_1
    return-void

    .line 356
    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v2

    new-instance v1, Ldji/pilot2/utils/p$2;

    invoke-direct {v1}, Ldji/pilot2/utils/p$2;-><init>()V

    invoke-static {p0, v0, v4, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 144
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "==== Share Report ===="

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 145
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 146
    invoke-static {p0}, Ldji/pilot2/utils/p;->a(Ljava/lang/String;)I

    move-result v0

    .line 147
    invoke-static {v0}, Ldji/pilot2/utils/p;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150
    const-string v2, "VideoLength"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-static {p1, v1}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 154
    :cond_0
    return-void
.end method

.method public static b(I)I
    .locals 2

    .prologue
    const v1, 0xea60

    .line 56
    rem-int v0, p0, v1

    div-int/2addr v0, v1

    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 371
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 372
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 373
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 374
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 187
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 192
    :goto_0
    return-object v0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 192
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 443
    const-string v0, ""

    .line 444
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 445
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->m()Ljava/lang/String;

    move-result-object v0

    .line 446
    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 489
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 490
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 491
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 492
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    const/4 v0, 0x1

    .line 495
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static c(I)I
    .locals 2

    .prologue
    .line 60
    const v0, 0xea60

    rem-int v0, p0, v0

    const v1, 0x36ee80

    div-int/2addr v0, v1

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 483
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd-HH-mm-ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 484
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 485
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 328
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)[I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 385
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 386
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 387
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 391
    :try_start_0
    const-string v2, "android.view.Display"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 393
    const-string v3, "getRealMetrics"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/util/DisplayMetrics;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 394
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 399
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v2, v0, v7

    .line 400
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v1, v0, v8

    .line 401
    return-object v0

    .line 395
    :catch_0
    move-exception v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 406
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 407
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 408
    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 72
    rem-int/lit8 v0, p0, 0x3c

    .line 73
    div-int/lit8 v1, p0, 0x3c

    .line 74
    rem-int/lit8 v2, v1, 0x3c

    .line 75
    div-int/lit8 v1, v1, 0x3c

    .line 76
    if-lez v1, :cond_0

    .line 77
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%dh:%02d:%02d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    .line 78
    :cond_0
    if-lez v2, :cond_1

    .line 79
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%02d:%02d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "0:%02d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 434
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 435
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 436
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 438
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Ldji/midware/data/config/P3/ProductType;
    .locals 4

    .prologue
    .line 450
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OTHER:Ldji/midware/data/config/P3/ProductType;

    .line 452
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 453
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 454
    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 455
    const-string v3, ""

    .line 456
    if-lez v2, :cond_0

    .line 457
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 461
    :cond_0
    invoke-static {v1}, Ldji/midware/media/e/e;->f(Ljava/lang/String;)Ldji/midware/media/e/f;

    move-result-object v1

    .line 462
    if-eqz v1, :cond_2

    .line 463
    invoke-virtual {v1}, Ldji/midware/media/e/f;->I()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Ldji/midware/media/e/f;->I()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 464
    :cond_1
    const-string v2, "+++++++++"

    const-string v3, "vri.getFileSourceType() == 1"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    invoke-virtual {v1}, Ldji/midware/media/e/f;->a()Ldji/midware/data/config/P3/ProductType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 478
    :cond_2
    :goto_0
    return-object v0

    .line 475
    :catch_0
    move-exception v1

    .line 476
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 86
    rem-int/lit8 v0, p0, 0x3c

    .line 87
    div-int/lit8 v1, p0, 0x3c

    .line 88
    rem-int/lit8 v2, v1, 0x3c

    .line 89
    div-int/lit8 v1, v1, 0x3c

    .line 90
    if-lez v1, :cond_0

    .line 91
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%dh%02d\'%02d\""

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    .line 92
    :cond_0
    if-lez v2, :cond_1

    .line 93
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%d\'%02d\""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%d\""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)[I
    .locals 4

    .prologue
    .line 419
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 420
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 421
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 422
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 423
    const/4 v2, 0x0

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v3, v0, v2

    .line 424
    const/4 v2, 0x1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v1, v0, v2

    .line 425
    return-object v0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 100
    rem-int/lit8 v0, p0, 0x3c

    .line 101
    div-int/lit8 v1, p0, 0x3c

    .line 102
    rem-int/lit8 v2, v1, 0x3c

    .line 103
    div-int/lit8 v1, v1, 0x3c

    .line 104
    if-lez v1, :cond_0

    .line 105
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%d:%02d:%02d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    .line 106
    :cond_0
    if-lez v2, :cond_1

    .line 107
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%d:%02d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "0:%02d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 7

    .prologue
    .line 114
    rem-int/lit8 v0, p0, 0x3c

    .line 115
    div-int/lit8 v1, p0, 0x3c

    .line 116
    rem-int/lit8 v2, v1, 0x3c

    .line 117
    div-int/lit8 v1, v1, 0x3c

    .line 118
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%02d:%02d:%02d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

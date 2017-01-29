.class public Ldji/pilot2/utils/q;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "VideoEditorThumbnailsUtils"

.field public static final b:I = 0x3e8

.field public static final c:I = 0x8

.field public static d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static e:Z

.field public static f:I

.field private static g:I

.field private static h:I

.field private static i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 152
    const/16 v0, 0x64

    sput v0, Ldji/pilot2/utils/q;->g:I

    .line 153
    const/16 v0, 0x50

    sput v0, Ldji/pilot2/utils/q;->h:I

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldji/pilot2/utils/q;->i:Ljava/util/ArrayList;

    .line 155
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ldji/pilot2/utils/q;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    sput-boolean v1, Ldji/pilot2/utils/q;->e:Z

    .line 157
    const/4 v0, 0x6

    sput v0, Ldji/pilot2/utils/q;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 165
    sget v0, Ldji/pilot2/utils/q;->g:I

    return v0
.end method

.method private static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 389
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 390
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 391
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 392
    int-to-float v0, p1

    int-to-float v2, v3

    div-float/2addr v0, v2

    .line 393
    int-to-float v2, p2

    int-to-float v6, v4

    div-float/2addr v2, v6

    .line 394
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 395
    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 396
    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 495
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 496
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 498
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 499
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 501
    add-int/2addr v3, v1

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v3, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 502
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 503
    invoke-virtual {v2, p0, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 504
    int-to-float v1, v1

    invoke-virtual {v2, p1, v1, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 505
    const/16 v1, 0x1f

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->save(I)I

    .line 506
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 508
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 179
    .line 181
    :try_start_0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 182
    invoke-virtual {v3, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 184
    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit16 v4, v0, 0x3e8

    .line 188
    invoke-static {p0}, Ldji/pilot2/utils/q;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget v2, Ldji/pilot2/utils/q;->g:I

    sget v5, Ldji/pilot2/utils/q;->h:I

    invoke-static {v0, v2, v5}, Ldji/pilot2/utils/q;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 190
    sget v0, Ldji/pilot2/utils/q;->g:I

    mul-int/2addr v0, v4

    sget v5, Ldji/pilot2/utils/q;->h:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 191
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 192
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 195
    const/4 v2, 0x1

    :goto_0
    if-gt v2, v4, :cond_0

    .line 196
    mul-int/lit16 v6, v2, 0x3e8

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    const/4 v8, 0x2

    invoke-virtual {v3, v6, v7, v8}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 197
    sget v7, Ldji/pilot2/utils/q;->g:I

    sget v8, Ldji/pilot2/utils/q;->h:I

    invoke-static {v6, v7, v8}, Ldji/pilot2/utils/q;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 199
    sget v7, Ldji/pilot2/utils/q;->g:I

    mul-int/2addr v7, v2

    int-to-float v7, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 195
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 201
    :cond_0
    const/16 v2, 0x1f

    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->save(I)I

    .line 202
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_1
    return-object v0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 206
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 409
    .line 412
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    :try_start_1
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 415
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 416
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 418
    if-gtz p1, :cond_3

    .line 419
    const/4 p1, 0x1

    .line 424
    :cond_0
    :goto_0
    mul-int/lit16 v2, p1, 0x3e8

    int-to-long v2, v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 425
    if-nez v2, :cond_1

    .line 426
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 428
    :cond_1
    const/16 v3, 0xa0

    const/16 v4, 0x5a

    invoke-static {v2, v3, v4}, Ldji/pilot2/utils/p;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 434
    if-eqz v1, :cond_2

    .line 436
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 442
    :cond_2
    :goto_1
    return-object v0

    .line 420
    :cond_3
    if-le p1, v2, :cond_0

    move p1, v2

    .line 421
    goto :goto_0

    .line 429
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 434
    :goto_2
    if-eqz v1, :cond_2

    .line 436
    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 437
    :catch_1
    move-exception v1

    goto :goto_1

    .line 431
    :catch_2
    move-exception v1

    move-object v1, v0

    .line 434
    :goto_3
    if-eqz v1, :cond_2

    .line 436
    :try_start_4
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    .line 437
    :catch_3
    move-exception v1

    goto :goto_1

    .line 434
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_4
    if-eqz v1, :cond_4

    .line 436
    :try_start_5
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 439
    :cond_4
    :goto_5
    throw v0

    .line 437
    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_5

    .line 434
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 431
    :catch_6
    move-exception v2

    goto :goto_3

    .line 429
    :catch_7
    move-exception v2

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 452
    .line 455
    :try_start_0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 456
    invoke-virtual {v3, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 458
    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 462
    if-gtz p1, :cond_2

    .line 463
    const/4 v2, 0x1

    .line 465
    :goto_0
    invoke-static {p0}, Ldji/pilot2/utils/q;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    sget v5, Ldji/pilot2/utils/q;->g:I

    sget v6, Ldji/pilot2/utils/q;->h:I

    invoke-static {v4, v5, v6}, Ldji/pilot2/utils/q;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 467
    sget v5, Ldji/pilot2/utils/q;->g:I

    mul-int/2addr v5, p2

    sget v6, Ldji/pilot2/utils/q;->h:I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 468
    :try_start_1
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 469
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 471
    if-le p2, v0, :cond_0

    move p2, v0

    :cond_0
    move v0, v2

    .line 476
    :goto_1
    if-gt v0, p2, :cond_1

    .line 477
    mul-int/lit16 v2, v0, 0x3e8

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    const/4 v2, 0x2

    invoke-virtual {v3, v6, v7, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 478
    sget v4, Ldji/pilot2/utils/q;->g:I

    sget v6, Ldji/pilot2/utils/q;->h:I

    invoke-static {v2, v4, v6}, Ldji/pilot2/utils/q;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 479
    sget v4, Ldji/pilot2/utils/q;->g:I

    mul-int/2addr v4, v0

    int-to-float v4, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v4, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 476
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 481
    :cond_1
    const/16 v0, 0x1f

    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 482
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 486
    :goto_2
    return-object v0

    .line 483
    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 484
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 483
    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_3

    :cond_2
    move v2, p1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IIII)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 512
    .line 515
    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 516
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 518
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 520
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit16 v3, v0, 0x3e8

    .line 522
    if-gtz p1, :cond_0

    .line 525
    :cond_0
    invoke-static {p0}, Ldji/pilot2/utils/q;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget v4, Ldji/pilot2/utils/q;->g:I

    sget v5, Ldji/pilot2/utils/q;->h:I

    invoke-static {v0, v4, v5}, Ldji/pilot2/utils/q;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 527
    sget v0, Ldji/pilot2/utils/q;->g:I

    mul-int/2addr v0, p4

    sget v5, Ldji/pilot2/utils/q;->h:I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 528
    :try_start_1
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 529
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 531
    if-le p2, v3, :cond_1

    .line 535
    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-ge v1, p4, :cond_2

    .line 536
    mul-int v3, v1, p3

    mul-int/lit16 v3, v3, 0x3e8

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v6, v3

    const/4 v3, 0x2

    invoke-virtual {v2, v6, v7, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 537
    sget v4, Ldji/pilot2/utils/q;->g:I

    sget v6, Ldji/pilot2/utils/q;->h:I

    invoke-static {v3, v4, v6}, Ldji/pilot2/utils/q;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 538
    sget v4, Ldji/pilot2/utils/q;->g:I

    mul-int/2addr v4, v1

    int-to-float v4, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v4, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 535
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 540
    :cond_2
    const/16 v1, 0x1f

    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->save(I)I

    .line 541
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 545
    :goto_1
    return-object v0

    .line 542
    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 543
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 542
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Landroid/widget/RelativeLayout;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Landroid/widget/RelativeLayout;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 323
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 327
    :try_start_0
    sget-object v0, Ldji/pilot2/utils/q;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 328
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot2/utils/q;->e:Z

    .line 330
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 331
    :goto_0
    if-eq v2, v7, :cond_0

    .line 332
    new-instance v10, Ljava/lang/Thread;

    new-instance v0, Ldji/pilot2/utils/j;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/utils/j;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/ArrayList;Landroid/widget/RelativeLayout;)V

    const-string v1, "VideoEditorThumbnailsUtils"

    invoke-direct {v10, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    .line 331
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 335
    :cond_0
    sget-object v0, Ldji/pilot2/utils/q;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 336
    :goto_1
    if-eq v0, v7, :cond_1

    .line 337
    sget-object v0, Ldji/pilot2/utils/q;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 338
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "VideoEditorThumbnailsUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "thread has finished: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", total: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 342
    :catch_0
    move-exception v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 344
    const/4 v0, 0x0

    .line 350
    :goto_2
    return-object v0

    .line 347
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long/2addr v0, v8

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/o;->a(Ljava/lang/String;)V

    move-object v0, v6

    .line 350
    goto :goto_2
.end method

.method public static a(II)V
    .locals 0

    .prologue
    .line 160
    sput p0, Ldji/pilot2/utils/q;->g:I

    .line 161
    sput p1, Ldji/pilot2/utils/q;->h:I

    .line 162
    return-void
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 169
    sget v0, Ldji/pilot2/utils/q;->h:I

    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/o;->a(Ljava/lang/String;)V

    .line 220
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 223
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 225
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 227
    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 228
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 230
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit16 v4, v0, 0x3e8

    .line 231
    const-string v0, "wbok"

    invoke-static {v0}, Ldji/pilot2/utils/o;->a(Ljava/lang/String;)V

    .line 244
    sget-object v0, Ldji/pilot2/utils/q;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move v3, v2

    .line 245
    :goto_0
    sget v0, Ldji/pilot2/utils/i;->a:I

    if-eq v3, v0, :cond_0

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    sget-object v5, Ldji/pilot2/utils/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    new-instance v5, Ljava/lang/Thread;

    new-instance v8, Ldji/pilot2/utils/i;

    sget-object v0, Ldji/pilot2/utils/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {v8, v3, v4, p0, v0}, Ldji/pilot2/utils/i;-><init>(IILjava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "VideoEditorThumbnailsUtils"

    invoke-direct {v5, v8, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 245
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 251
    :cond_0
    :goto_1
    sget-object v0, Ldji/pilot2/utils/q;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v3, Ldji/pilot2/utils/i;->a:I

    if-eq v0, v3, :cond_1

    .line 252
    const-wide/16 v4, 0xc8

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 269
    :catch_0
    move-exception v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 271
    const/4 v0, 0x0

    .line 277
    :goto_2
    return-object v0

    :cond_1
    move v4, v2

    .line 255
    :goto_3
    :try_start_1
    sget v0, Ldji/pilot2/utils/i;->a:I

    if-eq v4, v0, :cond_3

    .line 256
    sget-object v0, Ldji/pilot2/utils/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 257
    :goto_4
    if-eq v3, v5, :cond_2

    .line 258
    sget-object v0, Ldji/pilot2/utils/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 255
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 261
    :cond_3
    sget-object v0, Ldji/pilot2/utils/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_5
    if-ge v2, v3, :cond_5

    .line 262
    sget-object v0, Ldji/pilot2/utils/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 263
    if-eqz v0, :cond_4

    .line 264
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 261
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 267
    :cond_5
    sget-object v0, Ldji/pilot2/utils/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 268
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wb"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/o;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 277
    goto :goto_2
.end method

.method public static c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 281
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 284
    :try_start_0
    new-instance v0, Ldji/pilot2/media/c;

    invoke-direct {v0}, Ldji/pilot2/media/c;-><init>()V

    .line 285
    invoke-virtual {v0, p0}, Ldji/pilot2/media/c;->a(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v0}, Ldji/pilot2/media/c;->a()I

    move-result v0

    div-int/lit16 v4, v0, 0x3e8

    .line 290
    sget-object v0, Ldji/pilot2/utils/q;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move v2, v3

    .line 291
    :goto_0
    sget v0, Ldji/pilot2/utils/i;->a:I

    if-eq v2, v0, :cond_0

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 293
    sget-object v5, Ldji/pilot2/utils/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    new-instance v5, Ljava/lang/Thread;

    new-instance v8, Ldji/pilot2/utils/j;

    sget-object v0, Ldji/pilot2/utils/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {v8, v2, v4, p0, v0}, Ldji/pilot2/utils/j;-><init>(IILjava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "VideoEditorThumbnailsUtils"

    invoke-direct {v5, v8, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 291
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 297
    :cond_0
    :goto_1
    sget-object v0, Ldji/pilot2/utils/q;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v2, Ldji/pilot2/utils/j;->b:I

    if-eq v0, v2, :cond_1

    .line 298
    const-wide/16 v4, 0x64

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 311
    :catch_0
    move-exception v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 313
    const/4 v0, 0x0

    .line 319
    :goto_2
    return-object v0

    :cond_1
    move v4, v3

    .line 301
    :goto_3
    :try_start_1
    sget v0, Ldji/pilot2/utils/j;->b:I

    if-eq v4, v0, :cond_3

    .line 302
    sget-object v0, Ldji/pilot2/utils/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 303
    sget-object v0, Ldji/pilot2/utils/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    move v2, v3

    .line 304
    :goto_4
    if-eq v2, v5, :cond_2

    .line 305
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 307
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 301
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 309
    :cond_3
    sget-object v0, Ldji/pilot2/utils/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 310
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wb"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/o;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 319
    goto :goto_2
.end method

.method public static d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 360
    .line 368
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 370
    if-nez v1, :cond_0

    .line 371
    :try_start_1
    new-instance v2, Ldji/pilot2/media/c;

    invoke-direct {v2}, Ldji/pilot2/media/c;-><init>()V

    .line 372
    invoke-virtual {v2, p0}, Ldji/pilot2/media/c;->a(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v2}, Ldji/pilot2/media/c;->a()I

    move-result v3

    int-to-long v4, v3

    .line 374
    const-wide/16 v4, 0x7d0

    const/4 v3, 0x2

    invoke-virtual {v2, v4, v5, v3}, Ldji/pilot2/media/c;->a(JI)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 376
    :cond_0
    const/16 v2, 0xa0

    const/16 v3, 0x5a

    invoke-static {v1, v2, v3}, Ldji/pilot2/utils/p;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 384
    :goto_0
    return-object v0

    .line 377
    :catch_0
    move-exception v1

    .line 378
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 380
    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

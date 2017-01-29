.class public Lcom/nokia/maps/bc;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nokia/maps/bc;->a:Ljava/lang/Object;

    .line 596
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/bc;->b:Ljava/util/Map;

    return-void
.end method

.method static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 560
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 570
    :cond_0
    :goto_0
    return v0

    .line 564
    :cond_1
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 565
    if-eq v1, v0, :cond_0

    .line 566
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    .line 567
    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    .line 568
    goto :goto_0
.end method

.method static a(Landroid/graphics/Bitmap;)Lcom/here/android/mpa/common/Image;
    .locals 5

    .prologue
    .line 38
    if-nez p0, :cond_0

    .line 39
    new-instance v0, Lcom/here/android/mpa/common/Image;

    invoke-direct {v0}, Lcom/here/android/mpa/common/Image;-><init>()V

    .line 48
    :goto_0
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 42
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 43
    invoke-static {p0}, Lcom/nokia/maps/bc;->b(Landroid/graphics/Bitmap;)[I

    move-result-object v3

    .line 45
    new-instance v0, Lcom/here/android/mpa/common/Image;

    invoke-direct {v0}, Lcom/here/android/mpa/common/Image;-><init>()V

    .line 46
    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v4

    invoke-virtual {v4, v3, v1, v2}, Lcom/nokia/maps/ImageImpl;->a([III)V

    goto :goto_0
.end method

.method static a(Landroid/view/View;)Lcom/here/android/mpa/common/Image;
    .locals 2

    .prologue
    .line 55
    if-nez p0, :cond_0

    .line 56
    new-instance v0, Lcom/here/android/mpa/common/Image;

    invoke-direct {v0}, Lcom/here/android/mpa/common/Image;-><init>()V

    .line 66
    :goto_0
    return-object v0

    .line 59
    :cond_0
    invoke-static {p0}, Lcom/nokia/maps/bc;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    new-instance v0, Lcom/here/android/mpa/common/Image;

    invoke-direct {v0}, Lcom/here/android/mpa/common/Image;-><init>()V

    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v1}, Lcom/nokia/maps/bc;->a(Landroid/graphics/Bitmap;)Lcom/here/android/mpa/common/Image;

    move-result-object v0

    .line 65
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method public static a([BI)Lcom/here/android/mpa/common/Image;
    .locals 8

    .prologue
    const v7, 0x7fffffff

    const/high16 v6, 0x3fc00000    # 1.5f

    const/4 v0, 0x0

    .line 464
    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_1

    .line 503
    :cond_0
    :goto_0
    return-object v0

    .line 471
    :cond_1
    new-instance v3, Lcom/here/android/mpa/common/Image;

    invoke-direct {v3}, Lcom/here/android/mpa/common/Image;-><init>()V

    .line 472
    invoke-virtual {v3, p0}, Lcom/here/android/mpa/common/Image;->setImageData([B)V

    .line 474
    invoke-virtual {v3}, Lcom/here/android/mpa/common/Image;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 478
    invoke-static {v3}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/ImageImpl;->getType()Lcom/here/android/mpa/common/Image$Type;

    move-result-object v1

    sget-object v2, Lcom/here/android/mpa/common/Image$Type;->SVG:Lcom/here/android/mpa/common/Image$Type;

    if-eq v1, v2, :cond_2

    move-object v0, v3

    .line 479
    goto :goto_0

    .line 483
    :cond_2
    invoke-virtual {v3}, Lcom/here/android/mpa/common/Image;->getWidth()J

    move-result-wide v4

    long-to-float v1, v4

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 484
    invoke-virtual {v3}, Lcom/here/android/mpa/common/Image;->getHeight()J

    move-result-wide v4

    long-to-float v2, v4

    mul-float/2addr v2, v6

    float-to-int v2, v2

    .line 488
    if-eq v1, v7, :cond_0

    if-eq v2, v7, :cond_0

    .line 494
    invoke-virtual {v3, v1, v2}, Lcom/here/android/mpa/common/Image;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 495
    invoke-virtual {v3, v0}, Lcom/here/android/mpa/common/Image;->setBitmap(Landroid/graphics/Bitmap;)Z

    .line 497
    invoke-static {v3}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/ImageImpl;->getImageRawData()[I

    move-result-object v0

    .line 499
    const/4 v3, 0x5

    const/4 v4, 0x3

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/nokia/maps/bc;->a([IIIIII)Lcom/here/android/mpa/common/Image;

    move-result-object v0

    goto :goto_0
.end method

.method static a([IIIIII)Lcom/here/android/mpa/common/Image;
    .locals 16

    .prologue
    .line 518
    new-instance v5, Lcom/here/android/mpa/common/Image;

    invoke-direct {v5}, Lcom/here/android/mpa/common/Image;-><init>()V

    .line 520
    mul-int/lit8 v1, p3, 0x2

    add-int v6, p1, v1

    .line 521
    mul-int/lit8 v1, p4, 0x2

    add-int v7, p2, v1

    .line 523
    mul-int v1, v6, v7

    .line 524
    new-array v8, v1, [I

    .line 526
    const/4 v3, 0x0

    .line 527
    add-int v9, p1, p3

    .line 528
    add-int v10, p2, p4

    .line 530
    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v7, :cond_3

    .line 532
    mul-int v11, v4, v6

    .line 533
    move/from16 v0, p4

    if-lt v4, v0, :cond_1

    if-ge v4, v10, :cond_1

    const/4 v1, 0x1

    .line 535
    :goto_1
    const/4 v2, 0x0

    move v15, v2

    move v2, v3

    move v3, v15

    :goto_2
    if-ge v3, v6, :cond_2

    .line 537
    add-int v12, v11, v3

    .line 539
    aput p5, v8, v12

    .line 541
    if-eqz v1, :cond_0

    move/from16 v0, p3

    if-lt v3, v0, :cond_0

    if-ge v3, v9, :cond_0

    .line 543
    aget v13, v8, v12

    aget v14, p0, v2

    or-int/2addr v13, v14

    aput v13, v8, v12

    .line 544
    add-int/lit8 v2, v2, 0x1

    .line 535
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 533
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 530
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v3, v2

    goto :goto_0

    .line 548
    :cond_3
    invoke-static {v5}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v1

    mul-int/lit8 v2, p3, 0x2

    add-int v2, v2, p1

    mul-int/lit8 v3, p4, 0x2

    add-int v3, v3, p2

    invoke-virtual {v1, v8, v2, v3}, Lcom/nokia/maps/ImageImpl;->a([III)V

    .line 550
    return-object v5
.end method

.method private static a()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    .line 600
    sget-object v1, Lcom/nokia/maps/bc;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 601
    :try_start_0
    sget-object v0, Lcom/nokia/maps/bc;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 602
    monitor-exit v1

    .line 615
    :goto_0
    return-void

    .line 604
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nokia/maps/bc;->b:Ljava/util/Map;

    .line 607
    sget-object v0, Lcom/nokia/maps/bc;->b:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xff

    const/16 v4, 0xff

    const/16 v5, 0x5a

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    sget-object v0, Lcom/nokia/maps/bc;->b:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xff

    const/16 v4, 0xff

    const/16 v5, 0x5a

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    sget-object v0, Lcom/nokia/maps/bc;->b:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xff

    const/16 v4, 0x2a

    const/16 v5, 0x96

    const/4 v6, 0x6

    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    sget-object v0, Lcom/nokia/maps/bc;->b:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xff

    const/16 v4, 0xff

    const/16 v5, 0x5a

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    sget-object v0, Lcom/nokia/maps/bc;->b:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xff

    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    sget-object v0, Lcom/nokia/maps/bc;->b:Ljava/util/Map;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xff

    const/16 v4, 0xff

    const/16 v5, 0xb2

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    sget-object v0, Lcom/nokia/maps/bc;->b:Ljava/util/Map;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xff

    const/16 v4, 0xff

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static a(I)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 405
    .line 407
    :try_start_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 408
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 409
    const/16 v1, 0x2710

    new-array v4, v1, [B

    .line 410
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 411
    :goto_0
    const/4 v5, -0x1

    if-eq v1, v5, :cond_0

    .line 412
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 413
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_0

    .line 415
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 420
    if-eqz v2, :cond_1

    .line 422
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 428
    :cond_1
    :goto_1
    return-object v0

    .line 423
    :catch_0
    move-exception v1

    .line 424
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 417
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 418
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 420
    if-eqz v2, :cond_1

    .line 422
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 423
    :catch_2
    move-exception v1

    .line 424
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 420
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_2

    .line 422
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 425
    :cond_2
    :goto_4
    throw v0

    .line 423
    :catch_3
    move-exception v1

    .line 424
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 420
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 417
    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method static a([BII)[I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 390
    array-length v0, p0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 391
    invoke-static {v0, p1, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 392
    invoke-static {v0}, Lcom/nokia/maps/bc;->b(Landroid/graphics/Bitmap;)[I

    move-result-object v1

    .line 394
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 395
    return-object v1
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/16 v3, 0xff

    const/4 v1, 0x0

    .line 581
    invoke-static {}, Lcom/nokia/maps/bc;->a()V

    .line 582
    invoke-static {p0}, Lcom/nokia/maps/bc;->a(Ljava/lang/String;)I

    move-result v0

    .line 583
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 590
    :goto_0
    return v0

    .line 586
    :cond_0
    sget-object v2, Lcom/nokia/maps/bc;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 587
    if-nez v0, :cond_1

    .line 588
    invoke-static {v3, v3, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_0

    .line 590
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method static b(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 136
    if-nez p0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-object v0

    .line 140
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 142
    invoke-static {p0}, Lcom/nokia/maps/bc;->c(Landroid/view/View;)Lcom/here/android/mpa/common/Size;

    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/here/android/mpa/common/Size;->isNull()Z

    move-result v2

    if-nez v2, :cond_0

    .line 146
    invoke-virtual {p0, v3}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 149
    iget v0, v1, Lcom/here/android/mpa/common/Size;->width:I

    iget v1, v1, Lcom/here/android/mpa/common/Size;->height:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 151
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 153
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 154
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method static b(Landroid/graphics/Bitmap;)[I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 95
    if-nez p0, :cond_0

    .line 112
    :goto_0
    return-object v1

    .line 101
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 102
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 103
    mul-int v0, v3, v7

    .line 105
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 110
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static c(Landroid/view/View;)Lcom/here/android/mpa/common/Size;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 203
    if-nez p0, :cond_0

    .line 204
    const/4 v0, 0x0

    .line 212
    :goto_0
    return-object v0

    .line 207
    :cond_0
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 208
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 212
    new-instance v0, Lcom/here/android/mpa/common/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/Size;-><init>(II)V

    goto :goto_0
.end method

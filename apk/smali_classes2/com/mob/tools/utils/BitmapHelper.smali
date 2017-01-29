.class public Lcom/mob/tools/utils/BitmapHelper;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/mob/tools/network/HttpConnection;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {p0, p1}, Lcom/mob/tools/utils/BitmapHelper;->getFileName(Lcom/mob/tools/network/HttpConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static blur(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 258
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 259
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 260
    int-to-float v2, p1

    int-to-float v3, p2

    div-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 261
    int-to-float v0, v0

    int-to-float v3, p2

    div-float/2addr v0, v3

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 262
    int-to-float v1, v1

    int-to-float v3, p2

    div-float/2addr v1, v3

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 264
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 265
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 266
    int-to-float v3, p2

    div-float v3, v6, v3

    int-to-float v4, p2

    div-float v4, v6, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 267
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 268
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 269
    invoke-virtual {v1, p0, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 270
    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lcom/mob/tools/utils/BitmapHelper;->blur(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 272
    return-object v0
.end method

.method private static blur(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 34

    .prologue
    .line 305
    if-eqz p2, :cond_0

    move-object/from16 v2, p0

    .line 311
    :goto_0
    const/4 v3, 0x1

    move/from16 v0, p1

    if-ge v0, v3, :cond_1

    .line 312
    const/4 v2, 0x0

    .line 506
    :goto_1
    return-object v2

    .line 308
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    .line 315
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 316
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 318
    mul-int v3, v5, v9

    new-array v3, v3, [I

    .line 319
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 321
    add-int/lit8 v21, v5, -0x1

    .line 322
    add-int/lit8 v22, v9, -0x1

    .line 323
    mul-int v4, v5, v9

    .line 324
    add-int v6, p1, p1

    add-int/lit8 v23, v6, 0x1

    .line 326
    new-array v0, v4, [I

    move-object/from16 v24, v0

    .line 327
    new-array v0, v4, [I

    move-object/from16 v25, v0

    .line 328
    new-array v0, v4, [I

    move-object/from16 v26, v0

    .line 330
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v0, v4, [I

    move-object/from16 v27, v0

    .line 332
    add-int/lit8 v4, v23, 0x1

    shr-int/lit8 v4, v4, 0x1

    .line 333
    mul-int v6, v4, v4

    .line 334
    mul-int/lit16 v4, v6, 0x100

    new-array v0, v4, [I

    move-object/from16 v28, v0

    .line 335
    const/4 v4, 0x0

    :goto_2
    mul-int/lit16 v7, v6, 0x100

    if-ge v4, v7, :cond_2

    .line 336
    div-int v7, v4, v6

    aput v7, v28, v4

    .line 335
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 339
    :cond_2
    const/4 v6, 0x0

    .line 341
    const/4 v4, 0x3

    move/from16 v0, v23

    filled-new-array {v0, v4}, [I

    move-result-object v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    .line 346
    add-int/lit8 v29, p1, 0x1

    .line 350
    const/4 v7, 0x0

    move/from16 v19, v6

    move v13, v6

    move/from16 v20, v7

    :goto_3
    move/from16 v0, v20

    if-ge v0, v9, :cond_7

    .line 351
    const/4 v6, 0x0

    .line 352
    move/from16 v0, p1

    neg-int v7, v0

    move v8, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v14, v7

    move v15, v6

    move/from16 v16, v6

    move/from16 v17, v6

    move v7, v6

    :goto_4
    move/from16 v0, p1

    if-gt v14, v0, :cond_4

    .line 353
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v18

    move/from16 v0, v21

    move/from16 v1, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v18

    add-int v18, v18, v13

    aget v18, v3, v18

    .line 354
    add-int v30, v14, p1

    aget-object v30, v4, v30

    .line 355
    const/16 v31, 0x0

    const/high16 v32, 0xff0000

    and-int v32, v32, v18

    shr-int/lit8 v32, v32, 0x10

    aput v32, v30, v31

    .line 356
    const/16 v31, 0x1

    const v32, 0xff00

    and-int v32, v32, v18

    shr-int/lit8 v32, v32, 0x8

    aput v32, v30, v31

    .line 357
    const/16 v31, 0x2

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v0

    aput v18, v30, v31

    .line 358
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v18

    sub-int v18, v29, v18

    .line 359
    const/16 v31, 0x0

    aget v31, v30, v31

    mul-int v31, v31, v18

    add-int v17, v17, v31

    .line 360
    const/16 v31, 0x1

    aget v31, v30, v31

    mul-int v31, v31, v18

    add-int v16, v16, v31

    .line 361
    const/16 v31, 0x2

    aget v31, v30, v31

    mul-int v18, v18, v31

    add-int v15, v15, v18

    .line 362
    if-lez v14, :cond_3

    .line 363
    const/16 v18, 0x0

    aget v18, v30, v18

    add-int v8, v8, v18

    .line 364
    const/16 v18, 0x1

    aget v18, v30, v18

    add-int v7, v7, v18

    .line 365
    const/16 v18, 0x2

    aget v18, v30, v18

    add-int v6, v6, v18

    .line 352
    :goto_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 367
    :cond_3
    const/16 v18, 0x0

    aget v18, v30, v18

    add-int v12, v12, v18

    .line 368
    const/16 v18, 0x1

    aget v18, v30, v18

    add-int v11, v11, v18

    .line 369
    const/16 v18, 0x2

    aget v18, v30, v18

    add-int v10, v10, v18

    goto :goto_5

    .line 374
    :cond_4
    const/4 v14, 0x0

    move/from16 v18, v17

    move/from16 v17, v16

    move/from16 v16, v15

    move v15, v14

    move v14, v13

    move/from16 v13, p1

    :goto_6
    if-ge v15, v5, :cond_6

    .line 376
    aget v30, v28, v18

    aput v30, v24, v14

    .line 377
    aget v30, v28, v17

    aput v30, v25, v14

    .line 378
    aget v30, v28, v16

    aput v30, v26, v14

    .line 380
    sub-int v18, v18, v12

    .line 381
    sub-int v17, v17, v11

    .line 382
    sub-int v16, v16, v10

    .line 384
    sub-int v30, v13, p1

    add-int v30, v30, v23

    .line 385
    rem-int v30, v30, v23

    aget-object v30, v4, v30

    .line 387
    const/16 v31, 0x0

    aget v31, v30, v31

    sub-int v12, v12, v31

    .line 388
    const/16 v31, 0x1

    aget v31, v30, v31

    sub-int v11, v11, v31

    .line 389
    const/16 v31, 0x2

    aget v31, v30, v31

    sub-int v10, v10, v31

    .line 391
    if-nez v20, :cond_5

    .line 392
    add-int v31, v15, p1

    add-int/lit8 v31, v31, 0x1

    move/from16 v0, v31

    move/from16 v1, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v31

    aput v31, v27, v15

    .line 394
    :cond_5
    aget v31, v27, v15

    add-int v31, v31, v19

    aget v31, v3, v31

    .line 396
    const/16 v32, 0x0

    const/high16 v33, 0xff0000

    and-int v33, v33, v31

    shr-int/lit8 v33, v33, 0x10

    aput v33, v30, v32

    .line 397
    const/16 v32, 0x1

    const v33, 0xff00

    and-int v33, v33, v31

    shr-int/lit8 v33, v33, 0x8

    aput v33, v30, v32

    .line 398
    const/16 v32, 0x2

    move/from16 v0, v31

    and-int/lit16 v0, v0, 0xff

    move/from16 v31, v0

    aput v31, v30, v32

    .line 400
    const/16 v31, 0x0

    aget v31, v30, v31

    add-int v8, v8, v31

    .line 401
    const/16 v31, 0x1

    aget v31, v30, v31

    add-int v7, v7, v31

    .line 402
    const/16 v31, 0x2

    aget v30, v30, v31

    add-int v6, v6, v30

    .line 404
    add-int v18, v18, v8

    .line 405
    add-int v17, v17, v7

    .line 406
    add-int v16, v16, v6

    .line 408
    add-int/lit8 v13, v13, 0x1

    rem-int v13, v13, v23

    .line 409
    rem-int v30, v13, v23

    aget-object v30, v4, v30

    .line 411
    const/16 v31, 0x0

    aget v31, v30, v31

    add-int v12, v12, v31

    .line 412
    const/16 v31, 0x1

    aget v31, v30, v31

    add-int v11, v11, v31

    .line 413
    const/16 v31, 0x2

    aget v31, v30, v31

    add-int v10, v10, v31

    .line 415
    const/16 v31, 0x0

    aget v31, v30, v31

    sub-int v8, v8, v31

    .line 416
    const/16 v31, 0x1

    aget v31, v30, v31

    sub-int v7, v7, v31

    .line 417
    const/16 v31, 0x2

    aget v30, v30, v31

    sub-int v6, v6, v30

    .line 419
    add-int/lit8 v14, v14, 0x1

    .line 374
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_6

    .line 421
    :cond_6
    add-int v6, v19, v5

    .line 350
    add-int/lit8 v7, v20, 0x1

    move/from16 v19, v6

    move v13, v14

    move/from16 v20, v7

    goto/16 :goto_3

    .line 423
    :cond_7
    const/4 v15, 0x0

    :goto_7
    if-ge v15, v5, :cond_d

    .line 424
    const/4 v7, 0x0

    .line 425
    move/from16 v0, p1

    neg-int v6, v0

    mul-int/2addr v6, v5

    .line 426
    move/from16 v0, p1

    neg-int v8, v0

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    move/from16 v18, v8

    move v14, v7

    move/from16 v16, v7

    move/from16 v17, v7

    move v8, v7

    :goto_8
    move/from16 v0, v18

    move/from16 v1, p1

    if-gt v0, v1, :cond_a

    .line 427
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v19

    add-int v20, v19, v15

    .line 429
    add-int v19, v18, p1

    aget-object v21, v4, v19

    .line 431
    const/16 v19, 0x0

    aget v30, v24, v20

    aput v30, v21, v19

    .line 432
    const/16 v19, 0x1

    aget v30, v25, v20

    aput v30, v21, v19

    .line 433
    const/16 v19, 0x2

    aget v30, v26, v20

    aput v30, v21, v19

    .line 435
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    move-result v19

    sub-int v30, v29, v19

    .line 437
    aget v19, v24, v20

    mul-int v19, v19, v30

    add-int v19, v19, v17

    .line 438
    aget v17, v25, v20

    mul-int v17, v17, v30

    add-int v17, v17, v16

    .line 439
    aget v16, v26, v20

    mul-int v16, v16, v30

    add-int v16, v16, v14

    .line 441
    if-lez v18, :cond_9

    .line 442
    const/4 v14, 0x0

    aget v14, v21, v14

    add-int/2addr v10, v14

    .line 443
    const/4 v14, 0x1

    aget v14, v21, v14

    add-int/2addr v8, v14

    .line 444
    const/4 v14, 0x2

    aget v14, v21, v14

    add-int/2addr v7, v14

    .line 451
    :goto_9
    move/from16 v0, v18

    move/from16 v1, v22

    if-ge v0, v1, :cond_8

    .line 452
    add-int/2addr v6, v5

    .line 426
    :cond_8
    add-int/lit8 v14, v18, 0x1

    move/from16 v18, v14

    move/from16 v14, v16

    move/from16 v16, v17

    move/from16 v17, v19

    goto :goto_8

    .line 446
    :cond_9
    const/4 v14, 0x0

    aget v14, v21, v14

    add-int/2addr v13, v14

    .line 447
    const/4 v14, 0x1

    aget v14, v21, v14

    add-int/2addr v12, v14

    .line 448
    const/4 v14, 0x2

    aget v14, v21, v14

    add-int/2addr v11, v14

    goto :goto_9

    .line 457
    :cond_a
    const/4 v6, 0x0

    move/from16 v18, v16

    move/from16 v19, v17

    move/from16 v16, v6

    move/from16 v17, v14

    move v14, v15

    move v6, v7

    move v7, v8

    move v8, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move/from16 v13, p1

    :goto_a
    move/from16 v0, v16

    if-ge v0, v9, :cond_c

    .line 459
    const/high16 v20, -0x1000000

    aget v21, v3, v14

    and-int v20, v20, v21

    aget v21, v28, v19

    shl-int/lit8 v21, v21, 0x10

    or-int v20, v20, v21

    aget v21, v28, v18

    shl-int/lit8 v21, v21, 0x8

    or-int v20, v20, v21

    aget v21, v28, v17

    or-int v20, v20, v21

    aput v20, v3, v14

    .line 461
    sub-int v19, v19, v12

    .line 462
    sub-int v18, v18, v11

    .line 463
    sub-int v17, v17, v10

    .line 465
    sub-int v20, v13, p1

    add-int v20, v20, v23

    .line 466
    rem-int v20, v20, v23

    aget-object v20, v4, v20

    .line 468
    const/16 v21, 0x0

    aget v21, v20, v21

    sub-int v12, v12, v21

    .line 469
    const/16 v21, 0x1

    aget v21, v20, v21

    sub-int v11, v11, v21

    .line 470
    const/16 v21, 0x2

    aget v21, v20, v21

    sub-int v10, v10, v21

    .line 472
    if-nez v15, :cond_b

    .line 473
    add-int v21, v16, v29

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->min(II)I

    move-result v21

    mul-int v21, v21, v5

    aput v21, v27, v16

    .line 475
    :cond_b
    aget v21, v27, v16

    add-int v21, v21, v15

    .line 477
    const/16 v30, 0x0

    aget v31, v24, v21

    aput v31, v20, v30

    .line 478
    const/16 v30, 0x1

    aget v31, v25, v21

    aput v31, v20, v30

    .line 479
    const/16 v30, 0x2

    aget v21, v26, v21

    aput v21, v20, v30

    .line 481
    const/16 v21, 0x0

    aget v21, v20, v21

    add-int v8, v8, v21

    .line 482
    const/16 v21, 0x1

    aget v21, v20, v21

    add-int v7, v7, v21

    .line 483
    const/16 v21, 0x2

    aget v20, v20, v21

    add-int v6, v6, v20

    .line 485
    add-int v19, v19, v8

    .line 486
    add-int v18, v18, v7

    .line 487
    add-int v17, v17, v6

    .line 489
    add-int/lit8 v13, v13, 0x1

    rem-int v13, v13, v23

    .line 490
    aget-object v20, v4, v13

    .line 492
    const/16 v21, 0x0

    aget v21, v20, v21

    add-int v12, v12, v21

    .line 493
    const/16 v21, 0x1

    aget v21, v20, v21

    add-int v11, v11, v21

    .line 494
    const/16 v21, 0x2

    aget v21, v20, v21

    add-int v10, v10, v21

    .line 496
    const/16 v21, 0x0

    aget v21, v20, v21

    sub-int v8, v8, v21

    .line 497
    const/16 v21, 0x1

    aget v21, v20, v21

    sub-int v7, v7, v21

    .line 498
    const/16 v21, 0x2

    aget v20, v20, v21

    sub-int v6, v6, v20

    .line 500
    add-int/2addr v14, v5

    .line 457
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_a

    .line 423
    :cond_c
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_7

    .line 504
    :cond_d
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto/16 :goto_1
.end method

.method private static bytesStartWith([B[B)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 668
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 685
    :cond_0
    :goto_0
    return v1

    .line 672
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 676
    array-length v0, p0

    array-length v3, p1

    if-lt v0, v3, :cond_0

    move v0, v1

    .line 680
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_2

    .line 681
    aget-byte v3, p0, v0

    aget-byte v4, p1, v0

    if-ne v3, v4, :cond_0

    .line 680
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 685
    goto :goto_0
.end method

.method public static captureView(Landroid/view/View;II)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 252
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 253
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 254
    return-object v0
.end method

.method public static cropBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 691
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    sub-int/2addr v0, p3

    .line 692
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p4

    .line 693
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 701
    :goto_0
    return-object p0

    .line 697
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 698
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 699
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 700
    neg-int v3, p1

    int-to-float v3, v3

    neg-int v4, p2

    int-to-float v4, v4

    invoke-virtual {v1, p0, v3, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object p0, v0

    .line 701
    goto :goto_0
.end method

.method public static downloadBitmap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 81
    const-string v0, "images"

    invoke-static {p0, v0}, Lcom/mob/tools/utils/R;->getCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {p1}, Lcom/mob/tools/utils/Data;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 163
    :goto_0
    return-object v0

    .line 88
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 89
    new-instance v2, Lcom/mob/tools/network/NetworkHelper;

    invoke-direct {v2}, Lcom/mob/tools/network/NetworkHelper;-><init>()V

    .line 90
    new-instance v3, Lcom/mob/tools/utils/BitmapHelper$1;

    invoke-direct {v3, p1, v0, v1}, Lcom/mob/tools/utils/BitmapHelper$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v3, v0}, Lcom/mob/tools/network/NetworkHelper;->rawGet(Ljava/lang/String;Lcom/mob/tools/network/HttpResponseCallback;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)V

    .line 163
    const-string v0, "bitmap"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static fixRect([I[I)[I
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 540
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 541
    aget v1, p0, v4

    int-to-float v1, v1

    aget v2, p0, v5

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 542
    aget v2, p1, v4

    int-to-float v2, v2

    aget v3, p1, v5

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 543
    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 544
    aget v1, p1, v4

    aput v1, v0, v4

    .line 545
    aget v1, p0, v5

    int-to-float v1, v1

    aget v2, p1, v4

    int-to-float v2, v2

    mul-float/2addr v1, v2

    aget v2, p0, v4

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v1, v6

    float-to-int v1, v1

    aput v1, v0, v5

    .line 551
    :goto_0
    return-object v0

    .line 547
    :cond_0
    aget v1, p1, v5

    aput v1, v0, v5

    .line 548
    aget v1, p0, v4

    int-to-float v1, v1

    aget v2, p1, v5

    int-to-float v2, v2

    mul-float/2addr v1, v2

    aget v2, p0, v5

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v1, v6

    float-to-int v1, v1

    aput v1, v0, v4

    goto :goto_0
.end method

.method public static fixRect_2([I[I)[I
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 556
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 557
    aget v1, p0, v4

    int-to-float v1, v1

    aget v2, p0, v5

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 558
    aget v2, p1, v4

    int-to-float v2, v2

    aget v3, p1, v5

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 559
    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 560
    aget v1, p1, v5

    aput v1, v0, v5

    .line 561
    aget v1, p0, v4

    int-to-float v1, v1

    aget v2, p1, v5

    int-to-float v2, v2

    mul-float/2addr v1, v2

    aget v2, p0, v5

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v1, v6

    float-to-int v1, v1

    aput v1, v0, v4

    .line 567
    :goto_0
    return-object v0

    .line 563
    :cond_0
    aget v1, p1, v4

    aput v1, v0, v4

    .line 564
    aget v1, p0, v5

    int-to-float v1, v1

    aget v2, p1, v4

    int-to-float v2, v2

    mul-float/2addr v1, v2

    aget v2, p0, v4

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v1, v6

    float-to-int v1, v1

    aput v1, v0, v5

    goto :goto_0
.end method

.method public static getBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 76
    invoke-static {p0, p1}, Lcom/mob/tools/utils/BitmapHelper;->downloadBitmap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/mob/tools/utils/BitmapHelper;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static getBitmap(Ljava/io/File;I)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 48
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    .line 52
    :cond_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 53
    invoke-static {v1, p1}, Lcom/mob/tools/utils/BitmapHelper;->getBitmap(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 54
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    goto :goto_0
.end method

.method public static getBitmap(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 59
    if-nez p0, :cond_0

    .line 68
    :goto_0
    return-object v0

    .line 63
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 64
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 65
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 66
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 67
    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 68
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 72
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/mob/tools/utils/BitmapHelper;->getBitmap(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static getBitmap(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/mob/tools/utils/BitmapHelper;->getBitmap(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static getBmpFormat(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 2

    .prologue
    .line 605
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 607
    const-string v1, "png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 608
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 620
    :goto_0
    return-object v0

    .line 609
    :cond_1
    const-string v1, "jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "bmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "tif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 611
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    .line 613
    :cond_3
    invoke-static {p0}, Lcom/mob/tools/utils/BitmapHelper;->getMime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 614
    const-string v1, "png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 615
    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    .line 617
    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0
.end method

.method public static getBmpFormat([B)Landroid/graphics/Bitmap$CompressFormat;
    .locals 3

    .prologue
    .line 595
    invoke-static {p0}, Lcom/mob/tools/utils/BitmapHelper;->getMime([B)Ljava/lang/String;

    move-result-object v1

    .line 596
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 597
    if-eqz v1, :cond_1

    const-string v2, "png"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 598
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 600
    :cond_1
    return-object v0
.end method

.method private static getFileName(Lcom/mob/tools/network/HttpConnection;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 167
    .line 170
    invoke-interface {p0}, Lcom/mob/tools/network/HttpConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    .line 171
    if-eqz v4, :cond_1

    .line 172
    const-string v0, "Content-Disposition"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 173
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 174
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 175
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 176
    array-length v6, v5

    move v1, v3

    move-object v0, v2

    :goto_0
    if-ge v1, v6, :cond_2

    aget-object v7, v5, v1

    .line 177
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v9, "filename"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 178
    const-string v0, "="

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v10

    .line 179
    const-string v7, "\""

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "\""

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v0, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 176
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 188
    :cond_2
    if-nez v0, :cond_4

    .line 189
    invoke-static {p1}, Lcom/mob/tools/utils/Data;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    if-eqz v4, :cond_7

    .line 191
    const-string v0, "Content-Type"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 192
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 193
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 194
    if-nez v0, :cond_5

    const-string v0, ""

    .line 195
    :goto_1
    const-string v3, "image/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 196
    const-string v2, "image/"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "jpeg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "jpg"

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    :cond_4
    :goto_2
    return-object v0

    .line 194
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 200
    :cond_6
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 202
    if-lez v0, :cond_8

    .line 203
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 205
    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 206
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 207
    if-lez v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    const/16 v4, 0xa

    if-ge v3, v4, :cond_7

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_2

    :cond_8
    move-object v0, v2

    goto :goto_3
.end method

.method private static getMime(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 625
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 626
    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 627
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 628
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 629
    invoke-static {v1}, Lcom/mob/tools/utils/BitmapHelper;->getMime([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 632
    :goto_0
    return-object v0

    .line 630
    :catch_0
    move-exception v0

    .line 631
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 632
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getMime([B)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x4

    .line 637
    new-array v0, v2, [B

    fill-array-data v0, :array_0

    .line 638
    new-array v1, v2, [B

    fill-array-data v1, :array_1

    .line 639
    invoke-static {p0, v0}, Lcom/mob/tools/utils/BitmapHelper;->bytesStartWith([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lcom/mob/tools/utils/BitmapHelper;->bytesStartWith([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 640
    :cond_0
    const-string v0, "jpg"

    .line 664
    :goto_0
    return-object v0

    .line 643
    :cond_1
    new-array v0, v2, [B

    fill-array-data v0, :array_2

    .line 644
    invoke-static {p0, v0}, Lcom/mob/tools/utils/BitmapHelper;->bytesStartWith([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 645
    const-string v0, "png"

    goto :goto_0

    .line 648
    :cond_2
    const-string v0, "GIF"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 649
    invoke-static {p0, v0}, Lcom/mob/tools/utils/BitmapHelper;->bytesStartWith([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 650
    const-string v0, "gif"

    goto :goto_0

    .line 653
    :cond_3
    const-string v0, "BM"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 654
    invoke-static {p0, v0}, Lcom/mob/tools/utils/BitmapHelper;->bytesStartWith([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 655
    const-string v0, "bmp"

    goto :goto_0

    .line 658
    :cond_4
    new-array v0, v3, [B

    fill-array-data v0, :array_3

    .line 659
    new-array v1, v3, [B

    fill-array-data v1, :array_4

    .line 660
    invoke-static {p0, v0}, Lcom/mob/tools/utils/BitmapHelper;->bytesStartWith([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0, v1}, Lcom/mob/tools/utils/BitmapHelper;->bytesStartWith([B[B)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 661
    :cond_5
    const-string v0, "tif"

    goto :goto_0

    .line 664
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 637
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
        -0x20t
    .end array-data

    .line 638
    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
        -0x1ft
    .end array-data

    .line 643
    :array_2
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
    .end array-data

    .line 658
    :array_3
    .array-data 1
        0x49t
        0x49t
        0x2at
    .end array-data

    .line 659
    :array_4
    .array-data 1
        0x4dt
        0x4dt
        0x2at
    .end array-data
.end method

.method public static isBlackBitmap(Landroid/graphics/Bitmap;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 705
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v2, v8

    .line 721
    :cond_1
    :goto_0
    return v2

    .line 709
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    new-array v1, v0, [I

    .line 710
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move-object v0, p0

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v0, v2

    .line 713
    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_4

    .line 714
    aget v3, v1, v0

    const v4, 0xffffff

    and-int/2addr v3, v4

    .line 715
    if-eqz v3, :cond_3

    move v0, v8

    .line 721
    :goto_2
    if-nez v0, :cond_1

    move v2, v8

    goto :goto_0

    .line 713
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public static mixAlpha(II)I
    .locals 9

    .prologue
    const/high16 v4, 0xff0000

    const v5, 0xff00

    .line 726
    ushr-int/lit8 v0, p0, 0x18

    .line 727
    and-int v1, v4, p0

    ushr-int/lit8 v1, v1, 0x10

    .line 728
    and-int v2, v5, p0

    ushr-int/lit8 v2, v2, 0x8

    .line 729
    and-int/lit16 v3, p0, 0xff

    .line 730
    and-int/2addr v4, p1

    ushr-int/lit8 v4, v4, 0x10

    .line 731
    and-int/2addr v5, p1

    ushr-int/lit8 v5, v5, 0x8

    .line 732
    and-int/lit16 v6, p1, 0xff

    .line 734
    const/high16 v7, -0x1000000

    mul-int/2addr v1, v0

    rsub-int v8, v0, 0xff

    mul-int/2addr v4, v8

    add-int/2addr v1, v4

    div-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v7

    mul-int/2addr v2, v0

    rsub-int v4, v0, 0xff

    mul-int/2addr v4, v5

    add-int/2addr v2, v4

    div-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    mul-int v2, v0, v3

    rsub-int v0, v0, 0xff

    mul-int/2addr v0, v6

    add-int/2addr v0, v2

    div-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static roundBitmap(Landroid/graphics/Bitmap;IIFFFF)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 511
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 512
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 513
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v6, v6, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 515
    if-ne v0, p1, :cond_0

    if-eq v1, p2, :cond_1

    .line 516
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 520
    :goto_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 521
    const v3, -0xbdbdbe

    .line 522
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 523
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v6, v6, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 524
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 525
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 526
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 527
    const/16 v3, 0x8

    new-array v3, v3, [F

    aput p3, v3, v6

    aput p3, v3, v8

    const/4 v6, 0x2

    aput p4, v3, v6

    const/4 v6, 0x3

    aput p4, v3, v6

    const/4 v6, 0x4

    aput p5, v3, v6

    const/4 v6, 0x5

    aput p5, v3, v6

    const/4 v6, 0x6

    aput p6, v3, v6

    const/4 v6, 0x7

    aput p6, v3, v6

    .line 528
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v7, v7, v7, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 529
    new-instance v7, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v7, v3, v6, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 530
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 531
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 532
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 533
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 534
    invoke-virtual {v1, p0, v2, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 535
    return-object v0

    .line 518
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static saveBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 586
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x50

    invoke-static {p0, p1, v0, v1}, Lcom/mob/tools/utils/BitmapHelper;->saveBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static saveBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 572
    const-string v0, "images"

    invoke-static {p0, v0}, Lcom/mob/tools/utils/R;->getCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 573
    const-string v0, ".jpg"

    .line 574
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne p2, v2, :cond_0

    .line 575
    const-string v0, ".png"

    .line 577
    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 579
    invoke-virtual {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 580
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 581
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 582
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static saveViewToImage(Landroid/view/View;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 221
    if-nez p0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-object v0

    .line 225
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 227
    if-lez v1, :cond_0

    if-lez v2, :cond_0

    .line 231
    invoke-static {p0, v1, v2}, Lcom/mob/tools/utils/BitmapHelper;->saveViewToImage(Landroid/view/View;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static saveViewToImage(Landroid/view/View;II)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 236
    invoke-static {p0, p1, p2}, Lcom/mob/tools/utils/BitmapHelper;->captureView(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 238
    :cond_0
    const/4 v0, 0x0

    .line 248
    :goto_0
    return-object v0

    .line 241
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "screenshot"

    invoke-static {v1, v2}, Lcom/mob/tools/utils/R;->getCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 242
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 244
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 245
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 246
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 248
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static scaleBitmapByHeight(Landroid/content/Context;II)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 742
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 743
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x1

    .line 744
    :goto_0
    invoke-static {v1, p2}, Lcom/mob/tools/utils/BitmapHelper;->scaleBitmapByHeight(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 745
    if-eqz v0, :cond_0

    .line 746
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 748
    :cond_0
    return-object v2

    .line 743
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static scaleBitmapByHeight(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 752
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/2addr v0, v1

    .line 753
    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

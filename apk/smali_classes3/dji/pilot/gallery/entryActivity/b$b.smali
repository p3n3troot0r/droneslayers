.class public Ldji/pilot/gallery/entryActivity/b$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/gallery/entryActivity/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/gallery/entryActivity/b;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/gallery/entryActivity/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/gallery/entryActivity/b;Landroid/os/Looper;Ldji/pilot/gallery/entryActivity/b;)V
    .locals 1

    .prologue
    .line 252
    iput-object p1, p0, Ldji/pilot/gallery/entryActivity/b$b;->a:Ldji/pilot/gallery/entryActivity/b;

    .line 253
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 254
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/gallery/entryActivity/b$b;->b:Ljava/lang/ref/WeakReference;

    .line 255
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 259
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/b$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/gallery/entryActivity/b;

    .line 260
    if-eqz v0, :cond_0

    .line 261
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 263
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/pilot/gallery/entryActivity/b$f;

    .line 264
    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/b$b;->a:Ldji/pilot/gallery/entryActivity/b;

    sget-object v2, Ldji/pilot/gallery/entryActivity/b$a;->b:Ldji/pilot/gallery/entryActivity/b$a;

    iget-object v3, v0, Ldji/pilot/gallery/entryActivity/b$f;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Ldji/pilot/gallery/entryActivity/b;->a(Ldji/pilot/gallery/entryActivity/b;Ldji/pilot/gallery/entryActivity/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 265
    invoke-static {}, Ldji/pilot2/media/e;->getInstance()Ldji/pilot2/media/e;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldji/pilot2/media/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 266
    if-eqz v2, :cond_2

    .line 267
    iget-object v1, v0, Ldji/pilot/gallery/entryActivity/b$f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move-object v1, v2

    .line 282
    :cond_1
    :goto_1
    if-eqz v1, :cond_0

    .line 283
    iput-object v1, v0, Ldji/pilot/gallery/entryActivity/b$f;->c:Landroid/graphics/Bitmap;

    .line 284
    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/b$b;->a:Ldji/pilot/gallery/entryActivity/b;

    invoke-static {v1}, Ldji/pilot/gallery/entryActivity/b;->b(Ldji/pilot/gallery/entryActivity/b;)Ldji/pilot/gallery/entryActivity/b$d;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Ldji/pilot/gallery/entryActivity/b$d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 270
    :cond_2
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Ldji/pilot/gallery/entryActivity/b$f;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 276
    const/16 v2, 0xa

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 277
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 278
    iget-object v2, v0, Ldji/pilot/gallery/entryActivity/b$f;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 279
    if-eqz v1, :cond_1

    .line 280
    invoke-static {}, Ldji/pilot2/media/e;->getInstance()Ldji/pilot2/media/e;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Ldji/pilot2/media/e;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 289
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/pilot/gallery/entryActivity/b$f;

    .line 290
    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/b$b;->a:Ldji/pilot/gallery/entryActivity/b;

    sget-object v2, Ldji/pilot/gallery/entryActivity/b$a;->c:Ldji/pilot/gallery/entryActivity/b$a;

    iget-object v3, v0, Ldji/pilot/gallery/entryActivity/b$f;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Ldji/pilot/gallery/entryActivity/b;->a(Ldji/pilot/gallery/entryActivity/b;Ldji/pilot/gallery/entryActivity/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 291
    invoke-static {}, Ldji/pilot2/media/e;->getInstance()Ldji/pilot2/media/e;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldji/pilot2/media/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 292
    if-eqz v2, :cond_4

    .line 293
    iget-object v1, v0, Ldji/pilot/gallery/entryActivity/b$f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move-object v1, v2

    .line 308
    :cond_3
    :goto_2
    if-eqz v1, :cond_0

    .line 309
    iput-object v1, v0, Ldji/pilot/gallery/entryActivity/b$f;->c:Landroid/graphics/Bitmap;

    .line 310
    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/b$b;->a:Ldji/pilot/gallery/entryActivity/b;

    invoke-static {v1}, Ldji/pilot/gallery/entryActivity/b;->b(Ldji/pilot/gallery/entryActivity/b;)Ldji/pilot/gallery/entryActivity/b$d;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Ldji/pilot/gallery/entryActivity/b$d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 296
    :cond_4
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Ldji/pilot/gallery/entryActivity/b$f;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 302
    const/4 v2, 0x2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 303
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 304
    iget-object v2, v0, Ldji/pilot/gallery/entryActivity/b$f;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 305
    if-eqz v1, :cond_3

    .line 306
    invoke-static {}, Ldji/pilot2/media/e;->getInstance()Ldji/pilot2/media/e;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Ldji/pilot2/media/e;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 315
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/pilot/gallery/entryActivity/b$f;

    .line 316
    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/b$b;->a:Ldji/pilot/gallery/entryActivity/b;

    sget-object v2, Ldji/pilot/gallery/entryActivity/b$a;->a:Ldji/pilot/gallery/entryActivity/b$a;

    iget-object v3, v0, Ldji/pilot/gallery/entryActivity/b$f;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Ldji/pilot/gallery/entryActivity/b;->a(Ldji/pilot/gallery/entryActivity/b;Ldji/pilot/gallery/entryActivity/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 317
    invoke-static {}, Ldji/pilot2/media/e;->getInstance()Ldji/pilot2/media/e;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldji/pilot2/media/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 318
    if-eqz v2, :cond_6

    .line 319
    iget-object v1, v0, Ldji/pilot/gallery/entryActivity/b$f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move-object v1, v2

    .line 334
    :cond_5
    :goto_3
    if-eqz v1, :cond_0

    .line 335
    iput-object v1, v0, Ldji/pilot/gallery/entryActivity/b$f;->c:Landroid/graphics/Bitmap;

    .line 336
    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/b$b;->a:Ldji/pilot/gallery/entryActivity/b;

    invoke-static {v1}, Ldji/pilot/gallery/entryActivity/b;->b(Ldji/pilot/gallery/entryActivity/b;)Ldji/pilot/gallery/entryActivity/b$d;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Ldji/pilot/gallery/entryActivity/b$d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 322
    :cond_6
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Ldji/pilot/gallery/entryActivity/b$f;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 328
    const/4 v2, 0x1

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 329
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 330
    iget-object v2, v0, Ldji/pilot/gallery/entryActivity/b$f;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 331
    if-eqz v1, :cond_5

    .line 332
    invoke-static {}, Ldji/pilot2/media/e;->getInstance()Ldji/pilot2/media/e;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Ldji/pilot2/media/e;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 341
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/pilot/gallery/entryActivity/b$f;

    .line 342
    iget-object v1, v0, Ldji/pilot/gallery/entryActivity/b$f;->a:Ljava/lang/String;

    iget v2, v0, Ldji/pilot/gallery/entryActivity/b$f;->d:I

    iget-boolean v4, v0, Ldji/pilot/gallery/entryActivity/b$f;->e:Z

    invoke-static {v1, v2, v4}, Ldji/pilot/gallery/entryActivity/b;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    .line 343
    invoke-static {}, Ldji/pilot2/media/e;->getInstance()Ldji/pilot2/media/e;

    move-result-object v1

    invoke-virtual {v1, v6}, Ldji/pilot2/media/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 344
    if-eqz v2, :cond_8

    .line 345
    iget-object v1, v0, Ldji/pilot/gallery/entryActivity/b$f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 346
    iput-object v2, v0, Ldji/pilot/gallery/entryActivity/b$f;->c:Landroid/graphics/Bitmap;

    .line 393
    :cond_7
    :goto_4
    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/b$b;->a:Ldji/pilot/gallery/entryActivity/b;

    invoke-static {v1}, Ldji/pilot/gallery/entryActivity/b;->b(Ldji/pilot/gallery/entryActivity/b;)Ldji/pilot/gallery/entryActivity/b$d;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Ldji/pilot/gallery/entryActivity/b$d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 348
    :cond_8
    iget-object v7, v0, Ldji/pilot/gallery/entryActivity/b$f;->a:Ljava/lang/String;

    .line 349
    iget v1, v0, Ldji/pilot/gallery/entryActivity/b$f;->d:I

    .line 351
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 352
    mul-int/lit16 v2, v1, 0x3e8

    if-nez v2, :cond_c

    const/16 v1, 0x7d0

    .line 354
    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 356
    :try_start_0
    invoke-virtual {v5, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 357
    const/16 v2, 0x9

    invoke-virtual {v5, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 359
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :goto_6
    move-object v4, v5

    .line 367
    :goto_7
    if-eqz v4, :cond_e

    .line 368
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v1, v3, :cond_9

    .line 369
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 370
    :cond_9
    mul-int/lit16 v2, v1, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v4, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 373
    :goto_8
    if-nez v2, :cond_a

    .line 374
    int-to-long v2, v1

    invoke-static {v7, v2, v3, v8}, Ldji/pilot2/videolib/VideoLibWrapper;->getFrameAtTime(Ljava/lang/String;JI)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 378
    :cond_a
    if-eqz v2, :cond_d

    iget-boolean v1, v0, Ldji/pilot/gallery/entryActivity/b$f;->e:Z

    if-eqz v1, :cond_d

    .line 379
    const/16 v1, 0x140

    .line 380
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v3, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v3, v4

    .line 381
    invoke-static {v2, v1, v3, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 382
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 383
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_b

    .line 384
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 389
    :cond_b
    :goto_9
    iput-object v1, v0, Ldji/pilot/gallery/entryActivity/b$f;->c:Landroid/graphics/Bitmap;

    .line 390
    if-eqz v1, :cond_7

    .line 391
    invoke-static {}, Ldji/pilot2/media/e;->getInstance()Ldji/pilot2/media/e;

    move-result-object v2

    invoke-virtual {v2, v6, v1}, Ldji/pilot2/media/e;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 352
    :cond_c
    mul-int/lit16 v1, v1, 0x3e8

    goto :goto_5

    .line 360
    :catch_0
    move-exception v2

    .line 361
    const/4 v2, 0x0

    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    goto :goto_6

    .line 363
    :catch_1
    move-exception v2

    .line 364
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v4

    move-object v4, v3

    .line 365
    goto :goto_7

    :cond_d
    move-object v1, v2

    goto :goto_9

    :cond_e
    move-object v2, v3

    goto :goto_8

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

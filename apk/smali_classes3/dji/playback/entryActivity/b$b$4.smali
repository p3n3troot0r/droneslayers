.class Ldji/playback/entryActivity/b$b$4;
.super Ldji/pilot2/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/entryActivity/b$b;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ldji/playback/entryActivity/b$f;

.field final synthetic b:Landroid/os/Message;

.field final synthetic c:Ldji/playback/entryActivity/b$b;


# direct methods
.method constructor <init>(Ldji/playback/entryActivity/b$b;Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 396
    iput-object p1, p0, Ldji/playback/entryActivity/b$b$4;->c:Ldji/playback/entryActivity/b$b;

    iput-object p2, p0, Ldji/playback/entryActivity/b$b$4;->b:Landroid/os/Message;

    invoke-direct {p0}, Ldji/pilot2/b/b;-><init>()V

    .line 397
    iget-object v0, p0, Ldji/playback/entryActivity/b$b$4;->b:Landroid/os/Message;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/playback/entryActivity/b$f;

    iput-object v0, p0, Ldji/playback/entryActivity/b$b$4;->a:Ldji/playback/entryActivity/b$f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 400
    iget-object v4, p0, Ldji/playback/entryActivity/b$b$4;->a:Ldji/playback/entryActivity/b$f;

    .line 401
    iget-object v0, v4, Ldji/playback/entryActivity/b$f;->a:Ljava/lang/String;

    iget v1, v4, Ldji/playback/entryActivity/b$f;->d:I

    iget-boolean v2, v4, Ldji/playback/entryActivity/b$f;->e:Z

    invoke-static {v0, v1, v2}, Ldji/playback/entryActivity/b;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v5

    .line 402
    invoke-static {}, Ldji/pilot2/media/e;->getInstance()Ldji/pilot2/media/e;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/pilot2/media/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 403
    if-eqz v1, :cond_1

    .line 405
    iget-object v0, v4, Ldji/playback/entryActivity/b$f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 406
    iput-object v1, v4, Ldji/playback/entryActivity/b$f;->c:Landroid/graphics/Bitmap;

    .line 457
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/playback/entryActivity/b$b$4;->c:Ldji/playback/entryActivity/b$b;

    iget-object v0, v0, Ldji/playback/entryActivity/b$b;->a:Ldji/playback/entryActivity/b;

    invoke-static {v0}, Ldji/playback/entryActivity/b;->b(Ldji/playback/entryActivity/b;)Ldji/playback/entryActivity/b$d;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v4}, Ldji/playback/entryActivity/b$d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 458
    return-void

    .line 409
    :cond_1
    iget-object v6, v4, Ldji/playback/entryActivity/b$f;->a:Ljava/lang/String;

    .line 410
    iget v0, v4, Ldji/playback/entryActivity/b$f;->d:I

    .line 411
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "bob"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DecoderHandler handleMessage MSG_VIDEODECODER path="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " time="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 413
    mul-int/lit16 v1, v0, 0x3e8

    if-nez v1, :cond_5

    const/16 v0, 0x7d0

    .line 415
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 417
    :try_start_0
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 418
    const/16 v7, 0x9

    invoke-virtual {v2, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v7

    .line 420
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 430
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v0, v7, :cond_2

    .line 431
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 432
    :cond_2
    if-eqz v2, :cond_7

    .line 434
    mul-int/lit16 v1, v0, 0x3e8

    int-to-long v8, v1

    invoke-virtual {v2, v8, v9}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 437
    :goto_3
    if-nez v1, :cond_3

    .line 438
    int-to-long v0, v0

    invoke-static {v6, v0, v1, v10}, Ldji/pilot2/videolib/VideoLibWrapper;->getFrameAtTime(Ljava/lang/String;JI)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 442
    :cond_3
    if-eqz v1, :cond_6

    iget-boolean v0, v4, Ldji/playback/entryActivity/b$f;->e:Z

    if-eqz v0, :cond_6

    .line 443
    const/16 v0, 0x140

    .line 444
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v2, v3

    .line 445
    invoke-static {v1, v0, v2, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 447
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4

    .line 448
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 453
    :cond_4
    :goto_4
    iput-object v0, v4, Ldji/playback/entryActivity/b$f;->c:Landroid/graphics/Bitmap;

    .line 454
    if-eqz v0, :cond_0

    .line 455
    invoke-static {}, Ldji/pilot2/media/e;->getInstance()Ldji/pilot2/media/e;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Ldji/pilot2/media/e;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 413
    :cond_5
    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_1

    .line 422
    :catch_0
    move-exception v7

    .line 423
    const/4 v7, 0x0

    :try_start_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    goto :goto_2

    .line 425
    :catch_1
    move-exception v2

    .line 426
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v3

    .line 427
    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_4

    :cond_7
    move-object v1, v3

    goto :goto_3
.end method

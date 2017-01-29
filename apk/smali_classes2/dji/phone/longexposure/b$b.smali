.class Ldji/phone/longexposure/b$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/phone/longexposure/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/longexposure/b;

.field private b:Landroid/graphics/Bitmap;

.field private c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldji/phone/longexposure/b;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 502
    iput-object p1, p0, Ldji/phone/longexposure/b$b;->a:Ldji/phone/longexposure/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 497
    const-string v0, "DJI"

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/longexposure/b$b;->d:Ljava/lang/String;

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/phone/longexposure/b$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Camera/LongExposure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/longexposure/b$b;->e:Ljava/lang/String;

    .line 503
    iput-object p2, p0, Ldji/phone/longexposure/b$b;->b:Landroid/graphics/Bitmap;

    .line 504
    iput-object p3, p0, Ldji/phone/longexposure/b$b;->c:Ljava/lang/String;

    .line 505
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 541
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/phone/longexposure/b$b;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 542
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 543
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/phone/longexposure/b$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 525
    invoke-direct {p0, p1}, Ldji/phone/longexposure/b$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 526
    invoke-static {}, Ldji/phone/longexposure/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addImage: path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " title = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    invoke-virtual {p0, v0, p2}, Ldji/phone/longexposure/b$b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 528
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 529
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    :goto_0
    return-void

    .line 530
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 531
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 532
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 533
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 534
    invoke-static {}, Ldji/phone/longexposure/b;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "addImage: add long exposure flag"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    sget-object v2, Ldji/thirdparty/g/b/b/a/b;->aL:Ldji/thirdparty/g/b/b/a/e;

    const-string v3, "DJI-LongExposure"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    invoke-static {v1, v0}, Ldji/b/a/a/a;->a(Ljava/io/File;Ljava/util/HashMap;)V

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Ldji/phone/longexposure/b$b;->c:Ljava/lang/String;

    iget-object v1, p0, Ldji/phone/longexposure/b$b;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v1}, Ldji/phone/longexposure/b$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 516
    iget-object v0, p0, Ldji/phone/longexposure/b$b;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/phone/longexposure/b$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Ldji/phone/longexposure/b$b;->a:Ldji/phone/longexposure/b;

    invoke-virtual {v0, p1}, Ldji/phone/longexposure/b;->a(Ljava/lang/String;)V

    .line 522
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 547
    .line 550
    :try_start_0
    invoke-static {}, Ldji/phone/longexposure/b;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "writeFile"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 553
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p2, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 564
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 565
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 570
    :goto_1
    return-void

    .line 557
    :cond_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 558
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    .line 560
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 561
    :goto_2
    :try_start_5
    invoke-static {}, Ldji/phone/longexposure/b;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to write data"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 564
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 565
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 566
    :catch_1
    move-exception v0

    .line 567
    invoke-static {}, Ldji/phone/longexposure/b;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to close file after write"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 566
    :catch_2
    move-exception v0

    .line 567
    invoke-static {}, Ldji/phone/longexposure/b;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to close file after write"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 563
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 564
    :goto_3
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 565
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 568
    :goto_4
    throw v0

    .line 566
    :catch_3
    move-exception v1

    .line 567
    invoke-static {}, Ldji/phone/longexposure/b;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to close file after write"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 563
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_3

    .line 560
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 493
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldji/phone/longexposure/b$b;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 493
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/phone/longexposure/b$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 510
    return-void
.end method

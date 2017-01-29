.class public Ldji/phone/longexposure/b$c;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/phone/longexposure/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
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

.field private c:Ljava/io/File;

.field private d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ldji/phone/longexposure/b;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 412
    iput-object p1, p0, Ldji/phone/longexposure/b$c;->a:Ldji/phone/longexposure/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 408
    iput-object v0, p0, Ldji/phone/longexposure/b$c;->c:Ljava/io/File;

    .line 409
    iput-object v0, p0, Ldji/phone/longexposure/b$c;->d:Landroid/net/Uri;

    .line 413
    iput-object p2, p0, Ldji/phone/longexposure/b$c;->b:Landroid/graphics/Bitmap;

    .line 414
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 465
    invoke-static {}, Ldji/phone/longexposure/b;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "copyUriToFile"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    invoke-static {}, Ldji/phone/longexposure/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveUri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    invoke-static {}, Ldji/phone/longexposure/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "picFile: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 473
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    .line 475
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 477
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_2

    .line 478
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 481
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v2, :cond_0

    .line 482
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 485
    :cond_0
    if-eqz v1, :cond_1

    .line 486
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 487
    :cond_1
    throw v0

    .line 481
    :cond_2
    if-eqz v2, :cond_3

    .line 482
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 485
    :cond_3
    if-eqz v1, :cond_4

    .line 486
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 490
    :cond_4
    return-void

    .line 481
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 419
    const/4 v2, 0x0

    .line 422
    :try_start_0
    iget-object v0, p0, Ldji/phone/longexposure/b$c;->a:Ldji/phone/longexposure/b;

    invoke-static {v0}, Ldji/phone/longexposure/b;->i(Ldji/phone/longexposure/b;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v3, "jpg"

    const-string v4, "/DJI/Camera/LongExposure"

    invoke-static {v0, v1, v3, v4}, Ldji/pilot/storage/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/longexposure/b$c;->d:Landroid/net/Uri;

    .line 423
    invoke-static {}, Ldji/phone/longexposure/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveUri: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Ldji/phone/longexposure/b$c;->d:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    const-string v0, "picFile"

    const-string v1, "jpg"

    iget-object v3, p0, Ldji/phone/longexposure/b$c;->a:Ldji/phone/longexposure/b;

    invoke-static {v3}, Ldji/phone/longexposure/b;->i(Ldji/phone/longexposure/b;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v1, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/longexposure/b$c;->c:Ljava/io/File;

    .line 425
    invoke-static {}, Ldji/phone/longexposure/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "temp picFile: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Ldji/phone/longexposure/b$c;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 428
    invoke-static {}, Ldji/phone/longexposure/b;->f()Ljava/lang/String;

    move-result-object v1

    const-string v3, "addImage: add long exposure flag"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    sget-object v1, Ldji/thirdparty/g/b/b/a/b;->aL:Ldji/thirdparty/g/b/b/a/e;

    const-string v3, "DJI-LongExposure"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    iget-object v1, p0, Ldji/phone/longexposure/b$c;->c:Ljava/io/File;

    invoke-static {v1, v0}, Ldji/b/a/a/a;->a(Ljava/io/File;Ljava/util/HashMap;)V

    .line 432
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Ldji/phone/longexposure/b$c;->c:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    :try_start_1
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 434
    iget-object v2, p0, Ldji/phone/longexposure/b$c;->b:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 435
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 436
    iget-object v0, p0, Ldji/phone/longexposure/b$c;->a:Ldji/phone/longexposure/b;

    invoke-static {v0}, Ldji/phone/longexposure/b;->i(Ldji/phone/longexposure/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Ldji/phone/longexposure/b$c;->d:Landroid/net/Uri;

    iget-object v3, p0, Ldji/phone/longexposure/b$c;->c:Ljava/io/File;

    invoke-direct {p0, v0, v2, v3}, Ldji/phone/longexposure/b$c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 446
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 447
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 452
    :goto_1
    iget-object v0, p0, Ldji/phone/longexposure/b$c;->d:Landroid/net/Uri;

    invoke-static {v0}, Ldji/pilot/storage/a;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 438
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 439
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 442
    :catch_0
    move-exception v0

    .line 443
    :goto_2
    :try_start_4
    invoke-static {}, Ldji/phone/longexposure/b;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to write data"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 446
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 447
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 448
    :catch_1
    move-exception v0

    .line 449
    invoke-static {}, Ldji/phone/longexposure/b;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to close file after write"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 448
    :catch_2
    move-exception v0

    .line 449
    invoke-static {}, Ldji/phone/longexposure/b;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to close file after write"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 445
    :catchall_0
    move-exception v0

    .line 446
    :goto_3
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 447
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 450
    :goto_4
    throw v0

    .line 448
    :catch_3
    move-exception v1

    .line 449
    invoke-static {}, Ldji/phone/longexposure/b;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to close file after write"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 445
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 442
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Ldji/phone/longexposure/b$c;->a:Ldji/phone/longexposure/b;

    invoke-virtual {v0, p1}, Ldji/phone/longexposure/b;->a(Ljava/lang/String;)V

    .line 459
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 403
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldji/phone/longexposure/b$c;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 403
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/phone/longexposure/b$c;->a(Ljava/lang/String;)V

    return-void
.end method

.class public Ldji/pilot/phonecamera/g$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/phonecamera/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
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
.field final synthetic a:Ldji/pilot/phonecamera/g;

.field private b:[B

.field private c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldji/pilot/phonecamera/g;[BLjava/lang/String;)V
    .locals 2

    .prologue
    .line 449
    iput-object p1, p0, Ldji/pilot/phonecamera/g$a;->a:Ldji/pilot/phonecamera/g;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 444
    const-string v0, "DJI"

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/phonecamera/g$a;->d:Ljava/lang/String;

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot/phonecamera/g$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Camera"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/phonecamera/g$a;->e:Ljava/lang/String;

    .line 450
    iput-object p2, p0, Ldji/pilot/phonecamera/g$a;->b:[B

    .line 451
    iput-object p3, p0, Ldji/pilot/phonecamera/g$a;->c:Ljava/lang/String;

    .line 452
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 496
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot/phonecamera/g$a;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 497
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 498
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot/phonecamera/g$a;->e:Ljava/lang/String;

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

.method private b(Ljava/lang/String;[B)V
    .locals 4

    .prologue
    .line 482
    invoke-direct {p0, p1}, Ldji/pilot/phonecamera/g$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 483
    const-string v1, "DJILPCameraModule"

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

    .line 484
    invoke-virtual {p0, v0, p2}, Ldji/pilot/phonecamera/g$a;->a(Ljava/lang/String;[B)V

    .line 485
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 488
    const-string v2, "hdr"

    iget-object v3, p0, Ldji/pilot/phonecamera/g$a;->a:Ldji/pilot/phonecamera/g;

    iget-object v3, v3, Ldji/pilot/phonecamera/g;->r:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 489
    const-string v2, "DJILPCameraModule"

    const-string v3, "addImage: add DJI-HDR flag"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    sget-object v2, Ldji/thirdparty/g/b/b/a/b;->aL:Ldji/thirdparty/g/b/b/a/e;

    const-string v3, "DJI-HDR"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    invoke-static {v1, v0}, Ldji/b/a/a/a;->a(Ljava/io/File;Ljava/util/HashMap;)V

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 463
    const-string v0, "DJILPCameraModule"

    const-string v1, "doInBackground: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 465
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 466
    iget-object v1, p0, Ldji/pilot/phonecamera/g$a;->b:[B

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/pilot/phonecamera/g$a;->b:[B

    array-length v3, v3

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 467
    iget-object v0, p0, Ldji/pilot/phonecamera/g$a;->c:Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/phonecamera/g$a;->b:[B

    invoke-direct {p0, v0, v1}, Ldji/pilot/phonecamera/g$a;->b(Ljava/lang/String;[B)V

    .line 468
    iget-object v0, p0, Ldji/pilot/phonecamera/g$a;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot/phonecamera/g$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Ldji/pilot/phonecamera/g$a;->a:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/g;->k()V

    .line 475
    iget-object v0, p0, Ldji/pilot/phonecamera/g$a;->a:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0, p1}, Ldji/pilot/phonecamera/g;->d(Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Ldji/pilot/phonecamera/g$a;->a:Ldji/pilot/phonecamera/g;

    iget v0, v0, Ldji/pilot/phonecamera/g;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 477
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/phonecamera/a/a;->b:Ldji/pilot/phonecamera/a/a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 479
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 4

    .prologue
    .line 502
    const/4 v2, 0x0

    .line 504
    :try_start_0
    const-string v0, "DJILPCameraModule"

    const-string v1, "writeFile"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 511
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 516
    :goto_0
    return-void

    .line 512
    :catch_0
    move-exception v0

    .line 513
    const-string v1, "DJILPCameraModule"

    const-string v2, "Failed to close file after write"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 507
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 508
    :goto_1
    :try_start_3
    const-string v2, "DJILPCameraModule"

    const-string v3, "Failed to write data"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 511
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 512
    :catch_2
    move-exception v0

    .line 513
    const-string v1, "DJILPCameraModule"

    const-string v2, "Failed to close file after write"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 510
    :catchall_0
    move-exception v0

    .line 511
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 514
    :goto_3
    throw v0

    .line 512
    :catch_3
    move-exception v1

    .line 513
    const-string v2, "DJILPCameraModule"

    const-string v3, "Failed to close file after write"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 510
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 507
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 440
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldji/pilot/phonecamera/g$a;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 440
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/phonecamera/g$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 456
    const-string v0, "DJILPCameraModule"

    const-string v1, "onPreExecute: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    return-void
.end method

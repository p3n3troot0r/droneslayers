.class Ldji/pilot2/media/activity/DJIPhotoEditorActivity$8;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 994
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$8;->c:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    iput-object p2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$8;->a:Landroid/os/Handler;

    iput-object p3, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$8;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1027
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1028
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1029
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1031
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "%d.jpg"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1033
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1036
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1037
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1038
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 1039
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 1040
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1046
    :goto_0
    return-object v0

    .line 1041
    :catch_0
    move-exception v0

    .line 1042
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 1046
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1043
    :catch_1
    move-exception v0

    .line 1044
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1052
    :try_start_0
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$8;->c:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->q(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1053
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$8;->c:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->h(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorTransformView;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->setConverBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1061
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1054
    :catch_0
    move-exception v1

    .line 1055
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0

    .line 1057
    :catch_1
    move-exception v1

    .line 1058
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 998
    :try_start_0
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$8;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 999
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$8;->c:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->f(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Z)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 1023
    :goto_0
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$8;->a:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$8;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1024
    return-void

    .line 1002
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$8;->c:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->b(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Z)V

    .line 1003
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$8;->c:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->h(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorTransformView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->getCutRect()Ldji/pilot2/media/view/DJIPhotoEditorTransformView$a;

    move-result-object v6

    .line 1004
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$8;->c:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->q(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$8;->c:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->b(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$8;->c:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->b(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, v6, Ldji/pilot2/media/view/DJIPhotoEditorTransformView$a;->a:F

    iget v4, v6, Ldji/pilot2/media/view/DJIPhotoEditorTransformView$a;->b:F

    iget v5, v6, Ldji/pilot2/media/view/DJIPhotoEditorTransformView$a;->c:F

    iget v6, v6, Ldji/pilot2/media/view/DJIPhotoEditorTransformView$a;->d:F

    invoke-virtual/range {v0 .. v6}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->cutBitmapBaseOnPhotoSize(IIFFFF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1006
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$8;->c:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v1, v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->b(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Landroid/graphics/Bitmap;)V

    .line 1010
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$8;->c:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-virtual {v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "PhotoEditor"

    invoke-static {v1, v2}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1011
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$8;->c:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-direct {p0, v0, v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$8;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->H:Ljava/lang/String;

    .line 1012
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1014
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1016
    :catch_0
    move-exception v0

    .line 1017
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$8;->c:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v1, v7}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->f(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Z)Z

    .line 1018
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 1019
    :catch_1
    move-exception v0

    .line 1020
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$8;->c:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v1, v8}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->f(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Z)Z

    .line 1021
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0
.end method

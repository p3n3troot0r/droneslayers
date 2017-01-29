.class Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$4$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$4;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$4;


# direct methods
.method constructor <init>(Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$4;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$4$1;->b:Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$4;

    iput-object p2, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$4$1;->a:Ljava/io/File;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/graphics/Bitmap;)Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 410
    .line 412
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$4$1;->a:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    const/4 v0, 0x0

    :try_start_1
    aget-object v0, p1, v0

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 417
    if-eqz v1, :cond_0

    .line 419
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 424
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$4$1;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 425
    return-object v2

    .line 414
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 415
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 417
    if-eqz v1, :cond_0

    .line 419
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 420
    :catch_1
    move-exception v0

    goto :goto_0

    .line 417
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_1

    .line 419
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 421
    :cond_1
    :goto_3
    throw v0

    .line 420
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 417
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 414
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 406
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$4$1;->a([Landroid/graphics/Bitmap;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

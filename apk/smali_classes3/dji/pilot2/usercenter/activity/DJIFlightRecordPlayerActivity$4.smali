.class Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/gs/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity$4;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 384
    if-nez p1, :cond_0

    .line 408
    :goto_0
    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity$4;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;

    invoke-static {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->g(Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 388
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity$4;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Tmp/"

    invoke-static {v0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 389
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 390
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 391
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 393
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fs_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 395
    :try_start_0
    const-string v2, ".jpg"

    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 397
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 398
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 399
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 400
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 401
    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity$4;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;

    invoke-virtual {v1}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ldji/pilot/usercenter/f/e;->a(Landroid/content/Context;Ljava/lang/String;Ldji/pilot/usercenter/f/e$a;)Landroid/content/Intent;

    move-result-object v0

    .line 402
    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity$4;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;

    invoke-virtual {v1, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordPlayerActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 403
    :catch_0
    move-exception v0

    .line 404
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 405
    :catch_1
    move-exception v0

    .line 406
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

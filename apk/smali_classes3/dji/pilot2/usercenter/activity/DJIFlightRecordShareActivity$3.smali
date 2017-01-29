.class Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/gs/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$3;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 303
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$3;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;

    invoke-static {v0, v1}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->b(Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;Z)V

    .line 304
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$3;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Tmp/"

    invoke-static {v0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 305
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 309
    :cond_0
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

    .line 311
    :try_start_0
    const-string v2, ".jpg"

    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 313
    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$3;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;

    const/4 v2, 0x1

    invoke-static {v1, p1, v0, v2}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->a(Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;Landroid/graphics/Bitmap;Ljava/io/File;Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :goto_0
    return-void

    .line 314
    :catch_0
    move-exception v0

    goto :goto_0
.end method

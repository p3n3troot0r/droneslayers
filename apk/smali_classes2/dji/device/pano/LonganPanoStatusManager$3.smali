.class Ldji/device/pano/LonganPanoStatusManager$3;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/pano/LonganPanoStatusManager;->startPano([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Ldji/device/pano/LonganPanoStatusManager;


# direct methods
.method constructor <init>(Ldji/device/pano/LonganPanoStatusManager;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Ldji/device/pano/LonganPanoStatusManager$3;->b:Ldji/device/pano/LonganPanoStatusManager;

    iput-object p2, p0, Ldji/device/pano/LonganPanoStatusManager$3;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 559
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$3;->b:Ldji/device/pano/LonganPanoStatusManager;

    sget-object v1, Ldji/device/pano/LonganPanoStatusManager$a;->m:Ldji/device/pano/LonganPanoStatusManager$a;

    invoke-virtual {v0, v1}, Ldji/device/pano/LonganPanoStatusManager;->setStatus(Ldji/device/pano/LonganPanoStatusManager$a;)V

    .line 560
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 562
    :try_start_0
    iget-object v2, p0, Ldji/device/pano/LonganPanoStatusManager$3;->a:[Ljava/lang/String;

    invoke-static {v2}, Ldji/device/pano/Stitch;->stitching([Ljava/lang/String;)I

    move-result v2

    .line 563
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "run: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 570
    iget-object v2, p0, Ldji/device/pano/LonganPanoStatusManager$3;->b:Ldji/device/pano/LonganPanoStatusManager;

    invoke-virtual {v2}, Ldji/device/pano/LonganPanoStatusManager;->writeExifInfoToPano()V

    .line 571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 572
    const-string v2, "Pano"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "total time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$3;->b:Ldji/device/pano/LonganPanoStatusManager;

    iget-object v0, v0, Ldji/device/pano/LonganPanoStatusManager;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$3;->b:Ldji/device/pano/LonganPanoStatusManager;

    iget-object v0, v0, Ldji/device/pano/LonganPanoStatusManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 582
    :cond_0
    :try_start_1
    const-string v0, "dji.pilot2.library.MixAlbumSyncManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 584
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldji/device/pano/LonganPanoStatusManager$3;->b:Ldji/device/pano/LonganPanoStatusManager;

    iget-object v2, v2, Ldji/device/pano/LonganPanoStatusManager;->curResultFileName:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 586
    :try_start_2
    const-string v2, "scan"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/io/File;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    .line 588
    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_3
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/device/pano/LonganPanoStatusManager$3;->b:Ldji/device/pano/LonganPanoStatusManager;

    iget-object v5, v5, Ldji/device/pano/LonganPanoStatusManager;->mCtx:Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 602
    :goto_0
    return-void

    .line 564
    :catch_0
    move-exception v0

    .line 565
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$3;->b:Ldji/device/pano/LonganPanoStatusManager;

    iget-object v0, v0, Ldji/device/pano/LonganPanoStatusManager;->mCtx:Landroid/content/Context;

    invoke-static {v0}, Ldji/device/widget/LonganPopWarnView;->getInstance(Landroid/content/Context;)Ldji/device/widget/LonganPopWarnView;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$string;->longan_pano_failed:I

    sget-object v2, Ldji/device/widget/LonganPopWarnView$a;->a:Ldji/device/widget/LonganPopWarnView$a;

    invoke-virtual {v0, v7, v1, v2}, Ldji/device/widget/LonganPopWarnView;->pop(IILdji/device/widget/LonganPopWarnView$a;)V

    .line 566
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$g;->k:Ldji/device/common/DJIUIEventManagerLongan$g;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 567
    iget-object v0, p0, Ldji/device/pano/LonganPanoStatusManager$3;->b:Ldji/device/pano/LonganPanoStatusManager;

    invoke-virtual {v0}, Ldji/device/pano/LonganPanoStatusManager;->reset()V

    goto :goto_0

    .line 589
    :catch_1
    move-exception v0

    .line 590
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 596
    :catch_2
    move-exception v0

    .line 597
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 599
    :catch_3
    move-exception v0

    .line 600
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 591
    :catch_4
    move-exception v0

    .line 592
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 593
    :catch_5
    move-exception v0

    .line 594
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0
.end method

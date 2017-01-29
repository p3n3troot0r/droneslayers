.class Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    .prologue
    .line 380
    :try_start_0
    new-instance v16, Ldji/g/b/a;

    invoke-direct/range {v16 .. v16}, Ldji/g/b/a;-><init>()V

    .line 381
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v2}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->u(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ldji/g/b/a;->a(Ljava/lang/String;)V

    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v3}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->u(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 385
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v4}, Ldji/pilot2/utils/n;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 386
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v4}, Ldji/pilot2/utils/n;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 387
    const/4 v2, 0x1

    new-array v0, v2, [Ldji/g/b/e;

    move-object/from16 v19, v0

    .line 388
    const/4 v2, 0x0

    new-instance v3, Ldji/g/b/e;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v4}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->u(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    .line 389
    invoke-static {v5}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->u(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldji/g/a/a;->a(Ljava/lang/String;)Ldji/g/a/a$a;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v6}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->c(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v8}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->b(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)J

    move-result-wide v8

    const/4 v10, 0x0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v3 .. v12}, Ldji/g/b/e;-><init>(Ljava/lang/String;Ldji/g/a/a$a;JJZD)V

    aput-object v3, v19, v2

    .line 391
    const-string v2, "DJIAudioPlayActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "audio import start="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v4}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->c(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " end="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v4}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->b(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    new-instance v12, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5$1;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5$1;-><init>(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5;)V

    .line 427
    new-instance v2, Ldji/g/b/h;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v3, v19

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v15}, Ldji/g/b/h;-><init>([Ldji/g/b/e;ZLjava/lang/String;Ldji/g/a/a$a;Ljava/lang/String;ZIILandroid/view/Surface;Ldji/g/b/i;Ldji/g/c/a/e;J)V

    .line 430
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ldji/g/b/a;->a(Ldji/g/b/h;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-nez v2, :cond_0

    .line 433
    :try_start_1
    const-string v2, "v2_local_music_import"

    invoke-static {v2}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 435
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "DJIAudioPlayActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cut music suc: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, v17

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 437
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, v18

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 439
    const-string v2, "DJIAudioPlayActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "native music outPath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 443
    const-string v3, "localMusicPath"

    move-object/from16 v0, v18

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    const/4 v4, -0x1

    invoke-virtual {v3, v4, v2}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->setResult(ILandroid/content/Intent;)V

    .line 446
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-virtual {v2}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 458
    :goto_0
    return-void

    .line 448
    :catch_0
    move-exception v2

    .line 449
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 455
    :catch_1
    move-exception v2

    .line 456
    const-string v3, "DJIAudioPlayActivity"

    invoke-static {v3, v2}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 452
    :cond_0
    :try_start_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "DJIAudioPlayActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cut music fail! src file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v5}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->u(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-static/range {v17 .. v17}, Ldji/pilot2/utils/p;->d(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method

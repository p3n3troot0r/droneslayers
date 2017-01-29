.class public Ldji/phone/tracking/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/phone/j/a;


# static fields
.field private static final b:Ljava/lang/String; = "DJILPTrackingPresenter"

.field private static final c:Z = true


# instance fields
.field final a:Ljava/lang/String;

.field private d:Ldji/phone/j/c;

.field private e:Ldji/phone/tracking/a/b;

.field private f:[B

.field private g:I

.field private h:I

.field private i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/tracking/a/a;->a:Ljava/lang/String;

    .line 54
    iput-object p1, p0, Ldji/phone/tracking/a/a;->i:Landroid/content/Context;

    .line 55
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 122
    .line 123
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/phone/tracking/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/DJI/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 127
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 129
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 130
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 132
    iget-object v1, p0, Ldji/phone/tracking/a/a;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 140
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 136
    :catch_1
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ldji/phone/tracking/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 59
    iget-object v0, p0, Ldji/phone/tracking/a/a;->e:Ldji/phone/tracking/a/b;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ldji/phone/tracking/a/b;

    const-string v1, "TRACKING THREAD"

    invoke-direct {v0, v1}, Ldji/phone/tracking/a/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/phone/tracking/a/a;->e:Ldji/phone/tracking/a/b;

    .line 61
    iget-object v0, p0, Ldji/phone/tracking/a/a;->e:Ldji/phone/tracking/a/b;

    invoke-virtual {v0, v2}, Ldji/phone/tracking/a/b;->a(Z)V

    .line 62
    iget-object v0, p0, Ldji/phone/tracking/a/a;->e:Ldji/phone/tracking/a/b;

    invoke-virtual {v0}, Ldji/phone/tracking/a/b;->start()V

    .line 65
    :cond_0
    iget-object v0, p0, Ldji/phone/tracking/a/a;->d:Ldji/phone/j/c;

    invoke-virtual {v0, v2}, Ldji/phone/j/c;->a(Z)V

    .line 66
    iget-object v0, p0, Ldji/phone/tracking/a/a;->e:Ldji/phone/tracking/a/b;

    invoke-virtual {v0}, Ldji/phone/tracking/a/b;->f()V

    .line 67
    iget-object v0, p0, Ldji/phone/tracking/a/a;->e:Ldji/phone/tracking/a/b;

    iget-boolean v1, p1, Ldji/phone/tracking/d;->a:Z

    iget-object v2, p1, Ldji/phone/tracking/d;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Ldji/phone/tracking/a/b;->a(ZLandroid/graphics/Rect;)V

    .line 68
    return-void
.end method

.method private d()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Ldji/phone/tracking/a/a;->e:Ldji/phone/tracking/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/phone/tracking/a/a;->e:Ldji/phone/tracking/a/b;

    invoke-virtual {v0}, Ldji/phone/tracking/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Ldji/phone/tracking/a/a;->e:Ldji/phone/tracking/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/phone/tracking/a/b;->a(Z)V

    .line 96
    invoke-static {}, Ldji/phone/tracking/DJINativeTracking;->release()V

    .line 98
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 89
    invoke-static {p0}, Ldji/f/a;->b(Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method public a(I[B)V
    .locals 2

    .prologue
    .line 72
    iput-object p2, p0, Ldji/phone/tracking/a/a;->f:[B

    .line 73
    iget-object v0, p0, Ldji/phone/tracking/a/a;->f:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/phone/tracking/a/a;->e:Ldji/phone/tracking/a/b;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Ldji/phone/tracking/a/a;->e:Ldji/phone/tracking/a/b;

    invoke-virtual {v0}, Ldji/phone/tracking/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Ldji/phone/tracking/a/a;->e:Ldji/phone/tracking/a/b;

    iget-object v1, v0, Ldji/phone/tracking/a/b;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v0, p0, Ldji/phone/tracking/a/a;->e:Ldji/phone/tracking/a/b;

    invoke-virtual {v0, p2}, Ldji/phone/tracking/a/b;->a([B)V

    .line 78
    iget-object v0, p0, Ldji/phone/tracking/a/a;->e:Ldji/phone/tracking/a/b;

    iget-object v0, v0, Ldji/phone/tracking/a/b;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 79
    monitor-exit v1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 80
    :cond_1
    iget-object v0, p0, Ldji/phone/tracking/a/a;->e:Ldji/phone/tracking/a/b;

    invoke-virtual {v0}, Ldji/phone/tracking/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Ldji/phone/tracking/a/a;->e:Ldji/phone/tracking/a/b;

    iget-object v1, v0, Ldji/phone/tracking/a/b;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 82
    :try_start_1
    iget-object v0, p0, Ldji/phone/tracking/a/a;->e:Ldji/phone/tracking/a/b;

    invoke-virtual {v0, p2}, Ldji/phone/tracking/a/b;->a([B)V

    .line 83
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 101
    invoke-static {}, Ldji/phone/j/d;->getInstance()Ldji/phone/j/d;

    move-result-object v0

    iget-object v1, p0, Ldji/phone/tracking/a/a;->i:Landroid/content/Context;

    sget v2, Ldji/phone/tracking/b;->c:I

    sget v3, Ldji/phone/tracking/b;->d:I

    .line 102
    invoke-virtual {v0, v1, v2, v3, p0}, Ldji/phone/j/d;->a(Landroid/content/Context;IILdji/phone/j/a;)Ldji/phone/j/c;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/tracking/a/a;->d:Ldji/phone/j/c;

    .line 104
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Ldji/phone/tracking/a/a;->d:Ldji/phone/j/c;

    if-eqz v0, :cond_1

    .line 108
    invoke-direct {p0}, Ldji/phone/tracking/a/a;->d()V

    .line 109
    iget-object v0, p0, Ldji/phone/tracking/a/a;->e:Ldji/phone/tracking/a/b;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Ldji/phone/tracking/a/a;->e:Ldji/phone/tracking/a/b;

    iget-object v1, v0, Ldji/phone/tracking/a/b;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 111
    :try_start_0
    iget-object v0, p0, Ldji/phone/tracking/a/a;->e:Ldji/phone/tracking/a/b;

    invoke-virtual {v0}, Ldji/phone/tracking/a/b;->a()V

    .line 112
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_0
    iget-object v0, p0, Ldji/phone/tracking/a/a;->d:Ldji/phone/j/c;

    invoke-virtual {v0}, Ldji/phone/j/c;->interrupt()V

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/phone/tracking/a/a;->d:Ldji/phone/j/c;

    .line 117
    :cond_1
    return-void

    .line 112
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Ldji/phone/tracking/a/a;->e:Ldji/phone/tracking/a/b;

    invoke-virtual {v0}, Ldji/phone/tracking/a/b;->f()V

    .line 183
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/phone/e/b;)V
    .locals 2

    .prologue
    .line 169
    sget-object v0, Ldji/phone/tracking/a/a$1;->a:[I

    iget-object v1, p1, Ldji/phone/e/b;->a:Ldji/phone/e/a/e;

    invoke-virtual {v1}, Ldji/phone/e/a/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 171
    :pswitch_0
    iget-object v0, p0, Ldji/phone/tracking/a/a;->e:Ldji/phone/tracking/a/b;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Ldji/phone/tracking/a/a;->e:Ldji/phone/tracking/a/b;

    invoke-virtual {v0}, Ldji/phone/tracking/a/b;->f()V

    .line 173
    iget-object v0, p0, Ldji/phone/tracking/a/a;->d:Ldji/phone/j/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/phone/j/c;->a(Z)V

    goto :goto_0

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/phone/g/b;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public onEventBackgroundThread(Ldji/phone/tracking/d;)V
    .locals 4

    .prologue
    .line 144
    invoke-static {}, Ldji/phone/f/a;->getInstance()Ldji/phone/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/f/a;->b()Ldji/phone/f/d;

    move-result-object v0

    .line 145
    sget-object v1, Ldji/phone/f/d;->e:Ldji/phone/f/d;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/phone/f/d;->f:Ldji/phone/f/d;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/phone/f/d;->i:Ldji/phone/f/d;

    if-ne v0, v1, :cond_2

    .line 148
    invoke-static {}, Ldji/phone/timelapse/a;->getInstance()Ldji/phone/timelapse/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/timelapse/a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    :cond_0
    invoke-static {}, Ldji/phone/preview/a;->getInstance()Ldji/phone/preview/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/preview/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    invoke-direct {p0, p1}, Ldji/phone/tracking/a/a;->a(Ldji/phone/tracking/d;)V

    .line 152
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "receive TKInitMotion"

    const-string v3, "TKLOG"

    invoke-virtual {v0, v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :goto_0
    return-void

    .line 154
    :cond_1
    sget v0, Ldji/pilot/fpv/R$string;->lp_tk_disable_vertical:I

    invoke-static {v0}, Ldji/phone/k/b;->showLong(I)Landroid/widget/Toast;

    goto :goto_0

    .line 157
    :cond_2
    sget v0, Ldji/pilot/fpv/R$string;->lp_tk_disable_tips:I

    invoke-static {v0}, Ldji/phone/k/b;->showLong(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/phone/h/b;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Ldji/phone/tracking/a/a;->e:Ldji/phone/tracking/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/phone/tracking/a/a;->e:Ldji/phone/tracking/a/b;

    invoke-virtual {v0}, Ldji/phone/tracking/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Ldji/phone/tracking/a/a;->e:Ldji/phone/tracking/a/b;

    invoke-virtual {v0}, Ldji/phone/tracking/a/b;->f()V

    .line 189
    :cond_0
    return-void
.end method

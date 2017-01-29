.class public abstract Ldji/midware/media/j/c;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/media/j/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/media/j/c$c;,
        Ldji/midware/media/j/c$a;,
        Ldji/midware/media/j/c$b;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Object;

.field protected b:Ldji/midware/media/j/c$b;

.field protected c:Ldji/midware/media/e/f;

.field protected d:Ldji/midware/media/e/g;

.field protected e:Ljava/lang/String;

.field protected f:I

.field private g:J

.field private h:I

.field private i:J

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/midware/media/j/c;->a:Ljava/lang/Object;

    .line 43
    sget-object v0, Ldji/midware/media/j/c$b;->a:Ldji/midware/media/j/c$b;

    iput-object v0, p0, Ldji/midware/media/j/c;->b:Ldji/midware/media/j/c$b;

    .line 44
    iput-object v1, p0, Ldji/midware/media/j/c;->c:Ldji/midware/media/e/f;

    .line 45
    iput-object v1, p0, Ldji/midware/media/j/c;->d:Ldji/midware/media/e/g;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Ldji/midware/media/j/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected a(Ldji/midware/media/j/c$b;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Ldji/midware/media/j/c;->b:Ldji/midware/media/j/c$b;

    .line 190
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 293
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 294
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 296
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 297
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 301
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 309
    :goto_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/midware/media/j/c$a;

    invoke-direct {v1, p1}, Ldji/midware/media/j/c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 314
    :goto_1
    return-void

    .line 304
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_MOUNTED"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    invoke-virtual {p0}, Ldji/midware/media/j/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method protected abstract b()V
.end method

.method protected abstract c()V
.end method

.method protected d()Ldji/midware/media/j/c$b;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Ldji/midware/media/j/c;->b:Ldji/midware/media/j/c$b;

    return-object v0
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 194
    new-instance v0, Ldji/midware/media/j/c$1;

    invoke-direct {v0, p0}, Ldji/midware/media/j/c$1;-><init>(Ldji/midware/media/j/c;)V

    .line 214
    invoke-virtual {v0}, Ldji/midware/media/j/c$1;->start()V

    .line 216
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 218
    return-void
.end method

.method protected f()V
    .locals 8

    .prologue
    .line 222
    invoke-virtual {p0}, Ldji/midware/media/j/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "going to create VideoRecordInfoSetter"

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    new-instance v0, Ldji/midware/media/e/f;

    invoke-direct {v0}, Ldji/midware/media/e/f;-><init>()V

    iput-object v0, p0, Ldji/midware/media/j/c;->c:Ldji/midware/media/e/f;

    .line 229
    new-instance v0, Ldji/midware/media/e/g;

    iget-object v1, p0, Ldji/midware/media/j/c;->c:Ldji/midware/media/e/f;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 230
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    sget v3, Ldji/midware/media/DJIVideoDecoder;->width:I

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    sget v4, Ldji/midware/media/DJIVideoDecoder;->height:I

    iget-object v5, p0, Ldji/midware/media/j/c;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    invoke-static {}, Ldji/midware/media/e/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Ldji/midware/media/j/c;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".mp4"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Ldji/midware/media/e/g;-><init>(Ldji/midware/media/e/f;Ljava/util/Date;IILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/midware/media/j/c;->d:Ldji/midware/media/e/g;

    .line 234
    invoke-virtual {p0}, Ldji/midware/media/j/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video record info setter is created"

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    return-void
.end method

.method protected g()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 240
    invoke-virtual {p0}, Ldji/midware/media/j/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video record info setter is closed"

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Ldji/midware/media/j/c;->d:Ldji/midware/media/e/g;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Ldji/midware/media/j/c;->d:Ldji/midware/media/e/g;

    iget v1, p0, Ldji/midware/media/j/c;->f:I

    int-to-double v2, v1

    invoke-static {}, Ldji/midware/media/d;->d()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/media/e/g;->a(I)V

    .line 245
    iget-object v0, p0, Ldji/midware/media/j/c;->d:Ldji/midware/media/e/g;

    invoke-virtual {v0}, Ldji/midware/media/e/g;->b()V

    .line 246
    iget-object v0, p0, Ldji/midware/media/j/c;->d:Ldji/midware/media/e/g;

    invoke-virtual {v0}, Ldji/midware/media/e/g;->a()V

    .line 247
    iput-object v6, p0, Ldji/midware/media/j/c;->d:Ldji/midware/media/e/g;

    .line 250
    :cond_0
    iput-object v6, p0, Ldji/midware/media/j/c;->c:Ldji/midware/media/e/f;

    .line 251
    return-void
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 255
    invoke-static {}, Ldji/midware/media/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/j/c;->e:Ljava/lang/String;

    .line 256
    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/midware/media/j/c;->i:J

    iput-wide v0, p0, Ldji/midware/media/j/c;->g:J

    .line 261
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVideoRecordTime()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Ldji/midware/media/j/c;->j:I

    .line 262
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/media/j/c;->h:I

    .line 263
    return-void
.end method

.method protected j()V
    .locals 8

    .prologue
    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 268
    iget-wide v2, p0, Ldji/midware/media/j/c;->g:J

    sub-long v2, v0, v2

    .line 272
    long-to-double v2, v2

    invoke-static {}, Ldji/midware/media/d;->d()D

    move-result-wide v4

    iget v6, p0, Ldji/midware/media/j/c;->f:I

    iget v7, p0, Ldji/midware/media/j/c;->h:I

    sub-int/2addr v6, v7

    .line 273
    invoke-static {}, Ldji/midware/media/d;->c()I

    move-result v7

    add-int/2addr v6, v7

    int-to-double v6, v6

    mul-double/2addr v4, v6

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 276
    iget-object v2, p0, Ldji/midware/media/j/c;->d:Ldji/midware/media/e/g;

    iget v3, p0, Ldji/midware/media/j/c;->f:I

    int-to-double v4, v3

    .line 277
    invoke-static {}, Ldji/midware/media/d;->d()D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iget-wide v4, p0, Ldji/midware/media/j/c;->i:J

    sub-long v4, v0, v4

    long-to-int v4, v4

    iget v5, p0, Ldji/midware/media/j/c;->j:I

    add-int/2addr v4, v5

    .line 276
    invoke-virtual {v2, v3, v4}, Ldji/midware/media/e/g;->a(II)V

    .line 280
    iput-wide v0, p0, Ldji/midware/media/j/c;->g:J

    .line 281
    iget v0, p0, Ldji/midware/media/j/c;->f:I

    iput v0, p0, Ldji/midware/media/j/c;->h:I

    .line 283
    :cond_0
    return-void
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Ldji/midware/media/j/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .prologue
    .line 319
    iget-object v1, p0, Ldji/midware/media/j/c;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 320
    :try_start_0
    sget-object v0, Ldji/midware/media/j/c$b;->b:Ldji/midware/media/j/c$b;

    iget-object v2, p0, Ldji/midware/media/j/c;->b:Ldji/midware/media/j/c$b;

    if-ne v0, v2, :cond_0

    .line 321
    iget-object v0, p0, Ldji/midware/media/j/c;->e:Ljava/lang/String;

    monitor-exit v1

    .line 323
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 325
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized onEventBackgroundThread(Ldji/midware/media/j/g$b;)V
    .locals 2

    .prologue
    .line 173
    monitor-enter p0

    :try_start_0
    const-string v0, "recode"

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    new-instance v0, Ldji/midware/media/j/c$c;

    invoke-direct {v0, p0, p1}, Ldji/midware/media/j/c$c;-><init>(Ldji/midware/media/j/c;Ldji/midware/media/j/g$b;)V

    invoke-virtual {v0}, Ldji/midware/media/j/c$c;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    monitor-exit p0

    return-void

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

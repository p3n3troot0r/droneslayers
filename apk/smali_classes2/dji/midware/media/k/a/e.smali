.class public Ldji/midware/media/k/a/e;
.super Ldji/midware/media/k/a/f;

# interfaces
.implements Ldji/midware/media/k/a/h;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field public static b:Ljava/lang/String;


# instance fields
.field public a:Ldji/midware/media/k/a/d;

.field private l:Ldji/midware/media/k/a/a;

.field private m:Ldji/midware/media/k/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "TranscoderAndroid"

    sput-object v0, Ldji/midware/media/k/a/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Ldji/midware/media/k/a/f;-><init>()V

    .line 24
    iput-object v0, p0, Ldji/midware/media/k/a/e;->l:Ldji/midware/media/k/a/a;

    .line 25
    iput-object v0, p0, Ldji/midware/media/k/a/e;->a:Ldji/midware/media/k/a/d;

    .line 26
    iput-object v0, p0, Ldji/midware/media/k/a/e;->m:Ldji/midware/media/k/a/c;

    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 58
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/midware/media/k/a/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    sget-object v0, Ldji/midware/media/k/a/e;->b:Ljava/lang/String;

    const-string v1, "Temp output File not deleted"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    sget-object v0, Ldji/midware/media/k/a/e;->b:Ljava/lang/String;

    const-string v1, "Temp output File has been deleted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private o()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 75
    .line 77
    new-instance v3, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/midware/media/k/a/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    new-instance v4, Ljava/io/File;

    iget-object v1, p0, Ldji/midware/media/k/a/e;->e:Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    sget-object v1, Ldji/midware/media/k/a/e;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/midware/media/k/a/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has already existed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_0
    if-eqz v0, :cond_3

    .line 103
    const-string v1, "rename file success"

    invoke-static {v1}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    .line 108
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 86
    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    .line 90
    if-nez v2, :cond_2

    .line 93
    :try_start_0
    sget-object v0, Ldji/midware/media/k/a/e;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "waiting 1 more second and try renaming file at the "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " time"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    .line 105
    :cond_3
    const-string v1, "rename file fails"

    invoke-static {v1}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method private p()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 113
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldji/midware/media/k/a/e;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 116
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "input file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/k/a/e;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "not exist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 117
    iget-object v2, p0, Ldji/midware/media/k/a/e;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 118
    :try_start_0
    iget-object v3, p0, Ldji/midware/media/k/a/e;->h:Ldji/midware/media/k/a/i;

    if-eqz v3, :cond_0

    .line 120
    iget-object v3, p0, Ldji/midware/media/k/a/e;->h:Ldji/midware/media/k/a/i;

    invoke-interface {v3, v1}, Ldji/midware/media/k/a/i;->a(Ljava/lang/Exception;)V

    .line 122
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-static {v1}, Ldji/midware/media/e;->a(Ljava/lang/Exception;)V

    .line 160
    :goto_0
    return v0

    .line 122
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 127
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldji/midware/media/k/a/e;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 129
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_3

    .line 131
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "the output file exists and it can\'t be deleted."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 132
    iget-object v2, p0, Ldji/midware/media/k/a/e;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 133
    :try_start_2
    iget-object v3, p0, Ldji/midware/media/k/a/e;->h:Ldji/midware/media/k/a/i;

    if-eqz v3, :cond_2

    .line 135
    iget-object v3, p0, Ldji/midware/media/k/a/e;->h:Ldji/midware/media/k/a/i;

    invoke-interface {v3, v1}, Ldji/midware/media/k/a/i;->a(Ljava/lang/Exception;)V

    .line 137
    :cond_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    invoke-static {v1}, Ldji/midware/media/e;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 137
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 143
    :cond_3
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/midware/media/k/a/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 146
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_5

    .line 148
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "the temp file exists and it can\'t be deleted. "

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 149
    iget-object v2, p0, Ldji/midware/media/k/a/e;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 150
    :try_start_4
    iget-object v3, p0, Ldji/midware/media/k/a/e;->h:Ldji/midware/media/k/a/i;

    if-eqz v3, :cond_4

    .line 152
    iget-object v3, p0, Ldji/midware/media/k/a/e;->h:Ldji/midware/media/k/a/i;

    invoke-interface {v3, v1}, Ldji/midware/media/k/a/i;->a(Ljava/lang/Exception;)V

    .line 154
    :cond_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 155
    invoke-static {v1}, Ldji/midware/media/e;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 154
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 160
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private q()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 219
    .line 221
    :try_start_0
    sget-object v0, Ldji/midware/media/d;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 222
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 228
    :goto_0
    :try_start_1
    sget-object v2, Ldji/midware/media/d;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 236
    :goto_1
    invoke-static {v0, v1}, Ldji/midware/media/d;->a(Landroid/media/MediaCodec;Landroid/media/MediaCodec;)I

    move-result v2

    .line 238
    if-ne v2, v4, :cond_2

    .line 239
    invoke-static {v1}, Ldji/midware/media/d;->a(Landroid/media/MediaCodec;)I

    move-result v3

    .line 240
    :goto_2
    if-ne v2, v4, :cond_0

    .line 241
    invoke-static {v0}, Ldji/midware/media/d;->a(Landroid/media/MediaCodec;)I

    move-result v2

    .line 246
    :cond_0
    new-instance v4, Ldji/midware/media/k/a/a;

    invoke-direct {v4}, Ldji/midware/media/k/a/a;-><init>()V

    iput-object v4, p0, Ldji/midware/media/k/a/e;->l:Ldji/midware/media/k/a/a;

    .line 247
    iget-object v4, p0, Ldji/midware/media/k/a/e;->l:Ldji/midware/media/k/a/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Ldji/midware/media/k/a/e;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".tmp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldji/midware/media/k/a/a;->a(Ljava/lang/String;)V

    .line 248
    iget-object v4, p0, Ldji/midware/media/k/a/e;->l:Ldji/midware/media/k/a/a;

    const/16 v5, 0x78

    invoke-virtual {v4, v5}, Ldji/midware/media/k/a/a;->a(I)V

    .line 249
    iget-object v4, p0, Ldji/midware/media/k/a/e;->l:Ldji/midware/media/k/a/a;

    iget-object v5, p0, Ldji/midware/media/k/a/e;->f:Ldji/midware/media/e/f;

    invoke-virtual {v5}, Ldji/midware/media/e/f;->k()I

    move-result v5

    iget-object v6, p0, Ldji/midware/media/k/a/e;->f:Ldji/midware/media/e/f;

    invoke-virtual {v6}, Ldji/midware/media/e/f;->l()I

    move-result v6

    invoke-virtual {v4, v0, v2, v5, v6}, Ldji/midware/media/k/a/a;->a(Landroid/media/MediaCodec;III)V

    .line 250
    if-eq v2, v3, :cond_1

    .line 252
    iget-object v0, p0, Ldji/midware/media/k/a/e;->l:Ldji/midware/media/k/a/a;

    invoke-static {v3, v2}, Ldji/midware/media/b/b;->a(II)Ldji/midware/media/b/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/midware/media/k/a/a;->a(Ldji/midware/media/b/a;)V

    .line 259
    :cond_1
    new-instance v0, Ldji/midware/media/k/a/d;

    invoke-direct {v0}, Ldji/midware/media/k/a/d;-><init>()V

    iput-object v0, p0, Ldji/midware/media/k/a/e;->a:Ldji/midware/media/k/a/d;

    .line 260
    iget-object v0, p0, Ldji/midware/media/k/a/e;->a:Ldji/midware/media/k/a/d;

    iget-object v2, p0, Ldji/midware/media/k/a/e;->l:Ldji/midware/media/k/a/a;

    invoke-virtual {v0, v2}, Ldji/midware/media/k/a/d;->a(Ldji/midware/media/k/a/a;)V

    .line 261
    iget-object v0, p0, Ldji/midware/media/k/a/e;->a:Ldji/midware/media/k/a/d;

    iget-object v2, p0, Ldji/midware/media/k/a/e;->f:Ldji/midware/media/e/f;

    invoke-virtual {v2}, Ldji/midware/media/e/f;->k()I

    move-result v2

    iget-object v4, p0, Ldji/midware/media/k/a/e;->f:Ldji/midware/media/e/f;

    .line 262
    invoke-virtual {v4}, Ldji/midware/media/e/f;->l()I

    move-result v4

    .line 261
    invoke-virtual {v0, v1, v3, v2, v4}, Ldji/midware/media/k/a/d;->a(Landroid/media/MediaCodec;III)V

    .line 267
    invoke-static {}, Ldji/midware/media/DJIVideoDataRecver;->getInstance()Ldji/midware/media/DJIVideoDataRecver;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/midware/media/k/a/e;->a:Ldji/midware/media/k/a/d;

    invoke-virtual {v0, v1, v2}, Ldji/midware/media/DJIVideoDataRecver;->setH264FrameListener(ZLdji/midware/media/j/b;)Ldji/midware/media/DJIVideoDataRecver;

    .line 272
    new-instance v0, Ldji/midware/media/k/a/c;

    invoke-direct {v0}, Ldji/midware/media/k/a/c;-><init>()V

    iput-object v0, p0, Ldji/midware/media/k/a/e;->m:Ldji/midware/media/k/a/c;

    .line 274
    iget-object v0, p0, Ldji/midware/media/k/a/e;->m:Ldji/midware/media/k/a/c;

    new-instance v1, Ldji/midware/media/k/a/e$1;

    invoke-direct {v1, p0}, Ldji/midware/media/k/a/e$1;-><init>(Ldji/midware/media/k/a/e;)V

    invoke-virtual {v0, v1}, Ldji/midware/media/k/a/c;->a(Ldji/midware/media/k/a/c$a;)V

    .line 287
    iget-object v0, p0, Ldji/midware/media/k/a/e;->m:Ldji/midware/media/k/a/c;

    iget-object v1, p0, Ldji/midware/media/k/a/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/media/k/a/c;->a(Ljava/lang/String;)V

    .line 289
    return-void

    .line 223
    :catch_0
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto/16 :goto_0

    .line 229
    :catch_1
    move-exception v2

    .line 230
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_2
    move v3, v2

    goto/16 :goto_2
.end method

.method private r()V
    .locals 2

    .prologue
    .line 293
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->pauseRecvThread()V

    .line 295
    invoke-static {}, Ldji/midware/natives/FPVController;->native_clear()I

    .line 297
    :goto_0
    invoke-static {}, Ldji/midware/natives/FPVController;->native_getQueueSize()I

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    :try_start_0
    sget-object v0, Ldji/midware/media/k/a/e;->b:Ljava/lang/String;

    const-string v1, "waiting for stopping video stream from the drone"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 302
    :catch_0
    move-exception v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 307
    :cond_0
    return-void
.end method

.method private s()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 317
    sget-object v0, Ldji/midware/media/k/a/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop stage 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    iget-object v0, p0, Ldji/midware/media/k/a/e;->m:Ldji/midware/media/k/a/c;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Ldji/midware/media/k/a/e;->m:Ldji/midware/media/k/a/c;

    invoke-virtual {v0}, Ldji/midware/media/k/a/c;->d()V

    .line 322
    iput-object v4, p0, Ldji/midware/media/k/a/e;->m:Ldji/midware/media/k/a/c;

    .line 324
    :cond_0
    sget-object v0, Ldji/midware/media/k/a/e;->b:Ljava/lang/String;

    const-string v1, "H264 File loader has stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    sget-object v0, Ldji/midware/media/k/a/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop stage 2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    invoke-static {}, Ldji/midware/media/DJIVideoDataRecver;->getInstance()Ldji/midware/media/DJIVideoDataRecver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4}, Ldji/midware/media/DJIVideoDataRecver;->setH264FrameListener(ZLdji/midware/media/j/b;)Ldji/midware/media/DJIVideoDataRecver;

    .line 330
    sget-object v0, Ldji/midware/media/k/a/e;->b:Ljava/lang/String;

    const-string v1, "parser has stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->resumeRecvThread()V

    .line 332
    sget-object v0, Ldji/midware/media/k/a/e;->b:Ljava/lang/String;

    const-string v1, "has asked ServiceManager to resume recv thread"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    sget-object v0, Ldji/midware/media/k/a/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop stage 3: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    iget-object v0, p0, Ldji/midware/media/k/a/e;->a:Ldji/midware/media/k/a/d;

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Ldji/midware/media/k/a/e;->a:Ldji/midware/media/k/a/d;

    invoke-virtual {v0}, Ldji/midware/media/k/a/d;->a()Z

    .line 339
    iget-object v0, p0, Ldji/midware/media/k/a/e;->a:Ldji/midware/media/k/a/d;

    invoke-virtual {v0}, Ldji/midware/media/k/a/d;->b()V

    .line 340
    iput-object v4, p0, Ldji/midware/media/k/a/e;->a:Ldji/midware/media/k/a/d;

    .line 342
    :cond_1
    sget-object v0, Ldji/midware/media/k/a/e;->b:Ljava/lang/String;

    const-string v1, "offlineDecoderhas stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    sget-object v0, Ldji/midware/media/k/a/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop stage 4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    iget-object v0, p0, Ldji/midware/media/k/a/e;->l:Ldji/midware/media/k/a/a;

    if-eqz v0, :cond_2

    .line 348
    iget-object v0, p0, Ldji/midware/media/k/a/e;->l:Ldji/midware/media/k/a/a;

    invoke-virtual {v0}, Ldji/midware/media/k/a/a;->a()Z

    .line 349
    iget-object v0, p0, Ldji/midware/media/k/a/e;->l:Ldji/midware/media/k/a/a;

    invoke-virtual {v0}, Ldji/midware/media/k/a/a;->b()V

    .line 350
    iput-object v4, p0, Ldji/midware/media/k/a/e;->l:Ldji/midware/media/k/a/a;

    .line 352
    :cond_2
    sget-object v0, Ldji/midware/media/k/a/e;->b:Ljava/lang/String;

    const-string v1, "encoderMuxer has stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    invoke-virtual {p0}, Ldji/midware/media/k/a/e;->k()V

    .line 355
    sget-object v0, Ldji/midware/media/k/a/e;->b:Ljava/lang/String;

    const-string v1, "Video Info is set to be null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    .line 361
    :goto_0
    invoke-static {}, Ldji/midware/natives/FPVController;->native_getQueueSize()I

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    sget-object v0, Ldji/midware/media/k/a/e;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the queue size of FPVController is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 363
    invoke-static {}, Ldji/midware/natives/FPVController;->native_getQueueSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 362
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    const-wide/16 v0, 0x32

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 367
    :catch_0
    move-exception v0

    .line 368
    sget-object v0, Ldji/midware/media/k/a/e;->b:Ljava/lang/String;

    const-string v1, "sleeping thread is interrupted when waiting for the FPVController to flush its queue"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 374
    :cond_0
    invoke-virtual {p0}, Ldji/midware/media/k/a/e;->i()V

    .line 376
    invoke-direct {p0}, Ldji/midware/media/k/a/e;->s()V

    .line 379
    iget-object v1, p0, Ldji/midware/media/k/a/e;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 380
    :try_start_1
    iget-object v0, p0, Ldji/midware/media/k/a/e;->h:Ldji/midware/media/k/a/i;

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Ldji/midware/media/k/a/e;->h:Ldji/midware/media/k/a/i;

    const/16 v2, 0x64

    invoke-interface {v0, v2}, Ldji/midware/media/k/a/i;->a(I)V

    .line 384
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    invoke-direct {p0}, Ldji/midware/media/k/a/e;->o()Z

    move-result v0

    .line 388
    if-eqz v0, :cond_2

    .line 390
    invoke-virtual {p0}, Ldji/midware/media/k/a/e;->l()V

    .line 391
    invoke-virtual {p0}, Ldji/midware/media/k/a/e;->m()V

    .line 392
    invoke-virtual {p0}, Ldji/midware/media/k/a/e;->j()V

    .line 397
    :goto_1
    iget-object v1, p0, Ldji/midware/media/k/a/e;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 398
    :try_start_2
    iget-object v0, p0, Ldji/midware/media/k/a/e;->h:Ldji/midware/media/k/a/i;

    if-eqz v0, :cond_3

    .line 400
    iget-object v0, p0, Ldji/midware/media/k/a/e;->h:Ldji/midware/media/k/a/i;

    invoke-interface {v0}, Ldji/midware/media/k/a/i;->a()V

    .line 401
    const-string v0, "Background transcode"

    const-string v2, "transcoding completion when UI is active"

    invoke-static {v0, v2}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 407
    return-void

    .line 384
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 394
    :cond_2
    const-string v0, "change file name failure"

    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 403
    :cond_3
    :try_start_4
    const-string v0, "Background transcode"

    const-string v2, "transcoding completion when UI is Inactive"

    invoke-static {v0, v2}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 405
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method protected f()V
    .locals 4

    .prologue
    .line 34
    :try_start_0
    invoke-direct {p0}, Ldji/midware/media/k/a/e;->s()V

    .line 36
    sget-object v0, Ldji/midware/media/k/a/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop stage 5: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-direct {p0}, Ldji/midware/media/k/a/e;->n()V

    .line 40
    sget-object v0, Ldji/midware/media/k/a/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop stage 6: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    sget-object v0, Ldji/midware/media/k/a/e;->b:Ljava/lang/String;

    const-string v1, "Transcoder has been successfully stopped by the user"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    sget-object v1, Ldji/midware/media/k/a/e;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Ldji/midware/media/e;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 54
    return-void
.end method

.method h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 413
    sget-object v0, Ldji/midware/media/k/a/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 168
    :try_start_0
    sget-object v0, Ldji/midware/media/k/a/e;->b:Ljava/lang/String;

    const-string v1, "starting"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    invoke-direct {p0}, Ldji/midware/media/k/a/e;->r()V

    .line 172
    invoke-direct {p0}, Ldji/midware/media/k/a/e;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v1, p0, Ldji/midware/media/k/a/e;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :try_start_1
    iget-object v0, p0, Ldji/midware/media/k/a/e;->h:Ldji/midware/media/k/a/i;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Ldji/midware/media/k/a/e;->h:Ldji/midware/media/k/a/i;

    invoke-interface {v0}, Ldji/midware/media/k/a/i;->b()V

    .line 185
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 187
    :try_start_2
    invoke-direct {p0}, Ldji/midware/media/k/a/e;->q()V

    .line 192
    iget-object v0, p0, Ldji/midware/media/k/a/e;->m:Ldji/midware/media/k/a/c;

    invoke-virtual {v0}, Ldji/midware/media/k/a/c;->a()V

    .line 194
    iget-object v1, p0, Ldji/midware/media/k/a/e;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 196
    :try_start_3
    iget-object v0, p0, Ldji/midware/media/k/a/e;->i:Ldji/midware/media/k/a/f$a;

    sget-object v2, Ldji/midware/media/k/a/f$a;->b:Ldji/midware/media/k/a/f$a;

    if-ne v0, v2, :cond_2

    .line 198
    sget-object v0, Ldji/midware/media/k/a/e;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/k/a/e;->i:Ldji/midware/media/k/a/f$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " event=COMPLETION"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-direct {p0}, Ldji/midware/media/k/a/e;->t()V

    .line 202
    sget-object v0, Ldji/midware/media/k/a/e;->b:Ljava/lang/String;

    const-string v2, "Offline Transcoder has been successfully ended due to completion"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    sget-object v0, Ldji/midware/media/k/a/f$a;->a:Ldji/midware/media/k/a/f$a;

    iput-object v0, p0, Ldji/midware/media/k/a/e;->i:Ldji/midware/media/k/a/f$a;

    .line 206
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/Exception;)V

    .line 210
    iget-object v1, p0, Ldji/midware/media/k/a/e;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 211
    :try_start_5
    iget-object v2, p0, Ldji/midware/media/k/a/e;->h:Ldji/midware/media/k/a/i;

    if-eqz v2, :cond_3

    .line 212
    iget-object v2, p0, Ldji/midware/media/k/a/e;->h:Ldji/midware/media/k/a/i;

    invoke-interface {v2, v0}, Ldji/midware/media/k/a/i;->a(Ljava/lang/Exception;)V

    .line 213
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 185
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
.end method

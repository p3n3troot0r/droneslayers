.class Ldji/midware/media/i/j;
.super Ldji/midware/media/i/d;


# instance fields
.field private volatile C:Z

.field private D:F

.field private E:J

.field private F:Ldji/midware/g/a/b;

.field a:Z

.field b:Z

.field c:J

.field private d:Ldji/logic/album/a/b/h;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ldji/midware/media/i/d;-><init>()V

    .line 19
    iput-boolean v0, p0, Ldji/midware/media/i/j;->C:Z

    .line 257
    iput-boolean v0, p0, Ldji/midware/media/i/j;->a:Z

    .line 258
    iput-boolean v0, p0, Ldji/midware/media/i/j;->b:Z

    .line 26
    const v0, 0xc8000

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/media/i/j;->u:[B

    .line 27
    iget-object v0, p0, Ldji/midware/media/i/j;->u:[B

    array-length v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x48800000    # 262144.0f

    div-float/2addr v0, v1

    iput v0, p0, Ldji/midware/media/i/j;->D:F

    .line 28
    new-instance v0, Ldji/logic/album/a/b/h;

    invoke-direct {v0}, Ldji/logic/album/a/b/h;-><init>()V

    iput-object v0, p0, Ldji/midware/media/i/j;->d:Ldji/logic/album/a/b/h;

    .line 29
    invoke-static {}, Ldji/midware/natives/FPVController;->native_getDJIAVPaserHeaderMagic()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/midware/media/i/j;->c:J

    .line 30
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "magic = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Ldji/midware/media/i/j;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method static synthetic a(Ldji/midware/media/i/j;J)J
    .locals 1

    .prologue
    .line 16
    iput-wide p1, p0, Ldji/midware/media/i/j;->E:J

    return-wide p1
.end method

.method static synthetic a(Ldji/midware/media/i/j;)Ldji/logic/album/a/b/h;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldji/midware/media/i/j;->d:Ldji/logic/album/a/b/h;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-super {p0}, Ldji/midware/media/i/d;->a()V

    .line 36
    iput-object v1, p0, Ldji/midware/media/i/j;->u:[B

    .line 37
    iget-object v0, p0, Ldji/midware/media/i/j;->d:Ldji/logic/album/a/b/h;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Ldji/midware/media/i/j;->d:Ldji/logic/album/a/b/h;

    invoke-virtual {v0}, Ldji/logic/album/a/b/h;->a()V

    .line 39
    iput-object v1, p0, Ldji/midware/media/i/j;->d:Ldji/logic/album/a/b/h;

    .line 41
    :cond_0
    return-void
.end method

.method protected a(I)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 118
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->h()Ldji/midware/media/a;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {v1}, Ldji/midware/media/a;->c()V

    .line 122
    :cond_0
    iput-boolean v10, p0, Ldji/midware/media/i/j;->C:Z

    .line 123
    int-to-float v0, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    iget v2, p0, Ldji/midware/media/i/j;->i:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 124
    const/high16 v2, 0x40000

    mul-int/2addr v2, p1

    int-to-long v2, v2

    iput-wide v2, p0, Ldji/midware/media/i/j;->l:J

    .line 125
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "seekToOffset="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Ldji/midware/media/i/j;->l:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " fileLen="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Ldji/midware/media/i/j;->E:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v11, v10}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 127
    iget-object v2, p0, Ldji/midware/media/i/j;->h:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v2, v2, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    long-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-long v2, v0

    .line 128
    iget-object v0, p0, Ldji/midware/media/i/j;->d:Ldji/logic/album/a/b/h;

    invoke-virtual {v0}, Ldji/logic/album/a/b/h;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Ldji/midware/media/i/j;->h:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v4, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    iput-wide v4, p0, Ldji/midware/media/i/j;->E:J

    .line 130
    iget-object v0, p0, Ldji/midware/media/i/j;->h:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v4, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    iput-wide v4, p0, Ldji/midware/media/i/j;->n:J

    .line 132
    :cond_1
    iget-boolean v0, p0, Ldji/midware/media/i/j;->r:Z

    if-nez v0, :cond_2

    iget v0, p0, Ldji/midware/media/i/j;->k:I

    if-ge p1, v0, :cond_5

    iget-wide v4, p0, Ldji/midware/media/i/j;->E:J

    add-long/2addr v4, v2

    iget-object v0, p0, Ldji/midware/media/i/j;->h:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v6, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    iget-object v0, p0, Ldji/midware/media/i/j;->u:[B

    array-length v0, v0

    int-to-long v8, v0

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    .line 134
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "local file seekTo="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " fileLen="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Ldji/midware/media/i/j;->E:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " fileInfo.length="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Ldji/midware/media/i/j;->h:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v6, v6, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v10, v10}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 136
    iget-wide v4, p0, Ldji/midware/media/i/j;->E:J

    add-long/2addr v2, v4

    iget-object v0, p0, Ldji/midware/media/i/j;->h:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v4, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ldji/midware/media/i/j;->m:J

    .line 139
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/i/j;->s:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, Ldji/midware/media/i/j;->m:J

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 140
    invoke-static {}, Ldji/midware/natives/FPVController;->native_clear()I

    .line 141
    invoke-virtual {p0}, Ldji/midware/media/i/j;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_0
    invoke-virtual {p0}, Ldji/midware/media/i/j;->n()V

    .line 147
    iget-object v0, p0, Ldji/midware/media/i/j;->B:Ldji/midware/media/i/d$e;

    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, Ldji/midware/media/i/j;->B:Ldji/midware/media/i/d$e;

    invoke-interface {v0, p0}, Ldji/midware/media/i/d$e;->a(Ldji/midware/media/i/d;)V

    .line 179
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 180
    invoke-virtual {v1}, Ldji/midware/media/a;->a()V

    .line 182
    :cond_4
    iput-boolean v11, p0, Ldji/midware/media/i/j;->C:Z

    .line 183
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 151
    :cond_5
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remote file seekTo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v10, v10}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 152
    mul-int/lit16 v0, p1, 0x3e8

    int-to-long v2, v0

    .line 153
    iput-wide v12, p0, Ldji/midware/media/i/j;->n:J

    .line 154
    iput-wide v12, p0, Ldji/midware/media/i/j;->m:J

    .line 155
    invoke-virtual {p0}, Ldji/midware/media/i/j;->e()V

    .line 156
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->pauseParseThread()V

    .line 157
    iget-object v0, p0, Ldji/midware/media/i/j;->d:Ldji/logic/album/a/b/h;

    sget-object v4, Ldji/midware/data/model/d/g$a;->e:Ldji/midware/data/model/d/g$a;

    invoke-virtual {v0, v4}, Ldji/logic/album/a/b/h;->a(Ldji/midware/data/model/d/g$a;)V

    .line 159
    const-wide/16 v4, 0x64

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    :goto_2
    invoke-static {}, Ldji/midware/natives/FPVController;->native_clear()I

    .line 164
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->resumeParseThread()V

    .line 165
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "remote file isCached "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Ldji/midware/media/i/j;->d:Ldji/logic/album/a/b/h;

    invoke-virtual {v6}, Ldji/logic/album/a/b/h;->j()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v10, v10}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 166
    iget-object v0, p0, Ldji/midware/media/i/j;->d:Ldji/logic/album/a/b/h;

    invoke-virtual {v0}, Ldji/logic/album/a/b/h;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 167
    iget-object v0, p0, Ldji/midware/media/i/j;->d:Ldji/logic/album/a/b/h;

    invoke-virtual {v0, v2, v3}, Ldji/logic/album/a/b/h;->b(J)V

    .line 168
    iget-object v0, p0, Ldji/midware/media/i/j;->s:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_6

    .line 170
    :try_start_2
    iget-object v0, p0, Ldji/midware/media/i/j;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/i/j;->s:Ljava/io/RandomAccessFile;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 176
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ldji/midware/media/i/j;->j()V

    goto/16 :goto_1

    .line 160
    :catch_1
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 172
    :catch_2
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3
.end method

.method protected a(JJJ)V
    .locals 7

    .prologue
    const/16 v2, 0x64

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 222
    const-wide/16 v4, 0x0

    cmp-long v0, p3, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Ldji/midware/media/i/j;->u:[B

    if-nez v0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    long-to-float v0, p3

    mul-float/2addr v0, v1

    const/high16 v3, 0x48800000    # 262144.0f

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Ldji/midware/media/i/j;->k:I

    .line 227
    iget v0, p0, Ldji/midware/media/i/j;->k:I

    iget v3, p0, Ldji/midware/media/i/j;->j:I

    if-ge v0, v3, :cond_8

    iget v0, p0, Ldji/midware/media/i/j;->j:I

    :goto_1
    iput v0, p0, Ldji/midware/media/i/j;->k:I

    .line 228
    invoke-static {}, Ldji/midware/natives/FPVController;->native_getQueueSize()I

    move-result v0

    if-gtz v0, :cond_0

    .line 232
    iget-boolean v0, p0, Ldji/midware/media/i/j;->p:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldji/midware/media/i/j;->q:Z

    if-nez v0, :cond_3

    iget v0, p0, Ldji/midware/media/i/j;->k:I

    iget v3, p0, Ldji/midware/media/i/j;->i:I

    if-ge v0, v3, :cond_3

    iget v0, p0, Ldji/midware/media/i/j;->k:I

    iget v3, p0, Ldji/midware/media/i/j;->j:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Ldji/midware/media/i/j;->D:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    .line 233
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/i/j;->q:Z

    .line 234
    iput-boolean v6, p0, Ldji/midware/media/i/j;->p:Z

    .line 237
    :cond_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v3, "mediaPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cachedPos="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/midware/media/i/j;->k:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " position="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/midware/media/i/j;->j:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v6, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 238
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v3, "mediaPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " cacheTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/midware/media/i/j;->D:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " current="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v6, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 240
    iget-boolean v0, p0, Ldji/midware/media/i/j;->q:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldji/midware/media/i/j;->A:Ldji/midware/media/i/d$a;

    if-eqz v0, :cond_6

    .line 241
    iget v0, p0, Ldji/midware/media/i/j;->k:I

    iget v3, p0, Ldji/midware/media/i/j;->j:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float v3, v0, v1

    iget v0, p0, Ldji/midware/media/i/j;->D:F

    iget v4, p0, Ldji/midware/media/i/j;->i:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_9

    iget v0, p0, Ldji/midware/media/i/j;->i:I

    int-to-float v0, v0

    :goto_2
    div-float v0, v3, v0

    .line 242
    cmpl-float v3, v0, v1

    if-lez v3, :cond_4

    move v0, v1

    .line 243
    :cond_4
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v3, "mediaPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remain="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v6, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 244
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 245
    if-le v0, v2, :cond_5

    move v0, v2

    .line 246
    :cond_5
    iget-object v1, p0, Ldji/midware/media/i/j;->A:Ldji/midware/media/i/d$a;

    invoke-interface {v1, p0, v0}, Ldji/midware/media/i/d$a;->a(Ldji/midware/media/i/d;I)V

    .line 249
    :cond_6
    iget-boolean v0, p0, Ldji/midware/media/i/j;->q:Z

    if-eqz v0, :cond_0

    .line 250
    iget v0, p0, Ldji/midware/media/i/j;->k:I

    iget v1, p0, Ldji/midware/media/i/j;->i:I

    if-ge v0, v1, :cond_7

    iget v0, p0, Ldji/midware/media/i/j;->k:I

    iget v1, p0, Ldji/midware/media/i/j;->j:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Ldji/midware/media/i/j;->D:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 251
    :cond_7
    iput-boolean v6, p0, Ldji/midware/media/i/j;->q:Z

    goto/16 :goto_0

    .line 227
    :cond_8
    iget v0, p0, Ldji/midware/media/i/j;->k:I

    goto/16 :goto_1

    .line 241
    :cond_9
    iget v0, p0, Ldji/midware/media/i/j;->D:F

    goto :goto_2
.end method

.method public a(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Ldji/midware/media/i/d;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 45
    iget v0, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->f:I

    iput v0, p0, Ldji/midware/media/i/j;->i:I

    .line 46
    iget-object v0, p0, Ldji/midware/media/i/j;->d:Ldji/logic/album/a/b/h;

    iget-object v1, p0, Ldji/midware/media/i/j;->x:Ldji/logic/album/a/d$a;

    invoke-virtual {v0, p1, v1}, Ldji/logic/album/a/b/h;->a(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/a/d$a;)V

    .line 47
    iget-object v0, p0, Ldji/midware/media/i/j;->d:Ldji/logic/album/a/b/h;

    new-instance v1, Ldji/midware/media/i/j$1;

    invoke-direct {v1, p0}, Ldji/midware/media/i/j$1;-><init>(Ldji/midware/media/i/j;)V

    invoke-virtual {v0, v1}, Ldji/logic/album/a/b/h;->a(Ldji/logic/album/a/b/h$c;)V

    .line 61
    iget-object v0, p0, Ldji/midware/media/i/j;->d:Ldji/logic/album/a/b/h;

    new-instance v1, Ldji/midware/media/i/j$2;

    invoke-direct {v1, p0}, Ldji/midware/media/i/j$2;-><init>(Ldji/midware/media/i/j;)V

    invoke-virtual {v0, v1}, Ldji/logic/album/a/b/h;->a(Ldji/logic/album/a/b/h$d;)V

    .line 71
    iget-object v0, p0, Ldji/midware/media/i/j;->d:Ldji/logic/album/a/b/h;

    new-instance v1, Ldji/midware/media/i/j$3;

    invoke-direct {v1, p0}, Ldji/midware/media/i/j$3;-><init>(Ldji/midware/media/i/j;)V

    invoke-virtual {v0, v1}, Ldji/logic/album/a/b/h;->a(Ldji/logic/album/a/b/h$a;)V

    .line 83
    iget-object v0, p0, Ldji/midware/media/i/j;->d:Ldji/logic/album/a/b/h;

    new-instance v1, Ldji/midware/media/i/j$4;

    invoke-direct {v1, p0}, Ldji/midware/media/i/j$4;-><init>(Ldji/midware/media/i/j;)V

    invoke-virtual {v0, v1}, Ldji/logic/album/a/b/h;->a(Ldji/logic/album/a/b/h$b;)V

    .line 92
    return-void
.end method

.method protected a([BI)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 267
    iget-boolean v2, p0, Ldji/midware/media/i/j;->b:Z

    if-nez v2, :cond_0

    .line 268
    iput-boolean v0, p0, Ldji/midware/media/i/j;->b:Z

    .line 269
    invoke-static {p1, v1}, Ldji/midware/util/c;->g([BI)J

    move-result-wide v2

    .line 271
    iget-wide v4, p0, Ldji/midware/media/i/j;->c:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    :goto_0
    iput-boolean v0, p0, Ldji/midware/media/i/j;->a:Z

    .line 272
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v4, p0, Ldji/midware/media/i/j;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "preMagic="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isMixStream="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldji/midware/media/i/j;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_0
    iget-boolean v0, p0, Ldji/midware/media/i/j;->a:Z

    if-eqz v0, :cond_3

    .line 275
    iget-object v0, p0, Ldji/midware/media/i/j;->F:Ldji/midware/g/a/b;

    if-nez v0, :cond_1

    .line 276
    new-instance v0, Ldji/midware/g/a/b;

    invoke-direct {v0}, Ldji/midware/g/a/b;-><init>()V

    iput-object v0, p0, Ldji/midware/media/i/j;->F:Ldji/midware/g/a/b;

    .line 278
    :cond_1
    iget-object v0, p0, Ldji/midware/media/i/j;->F:Ldji/midware/g/a/b;

    invoke-virtual {v0, p1, v1, p2}, Ldji/midware/g/a/b;->a([BII)V

    .line 282
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 271
    goto :goto_0

    .line 280
    :cond_3
    invoke-static {p1, p2}, Ldji/midware/natives/FPVController;->native_transferVideoData([BI)I

    goto :goto_1
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ldji/midware/media/i/j;->d:Ldji/logic/album/a/b/h;

    invoke-virtual {v0}, Ldji/logic/album/a/b/h;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldji/midware/media/i/j;->d:Ldji/logic/album/a/b/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/media/i/j;->d:Ldji/logic/album/a/b/h;

    invoke-virtual {v0}, Ldji/logic/album/a/b/h;->k()V

    .line 102
    :cond_0
    invoke-super {p0}, Ldji/midware/media/i/d;->c()V

    .line 103
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ldji/midware/media/i/j;->d:Ldji/logic/album/a/b/h;

    invoke-virtual {v0}, Ldji/logic/album/a/b/h;->b()V

    .line 108
    invoke-virtual {p0}, Ldji/midware/media/i/j;->j()V

    .line 109
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ldji/midware/media/i/j;->d:Ldji/logic/album/a/b/h;

    invoke-virtual {v0}, Ldji/logic/album/a/b/h;->e()V

    .line 114
    return-void
.end method

.method protected declared-synchronized g()V
    .locals 1

    .prologue
    .line 214
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/midware/media/i/j;->C:Z

    if-nez v0, :cond_0

    .line 215
    invoke-super {p0}, Ldji/midware/media/i/d;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :cond_0
    monitor-exit p0

    return-void

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 187
    invoke-super {p0}, Ldji/midware/media/i/d;->m()V

    .line 188
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->h()Ldji/midware/media/a;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0}, Ldji/midware/media/a;->b()V

    .line 192
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 196
    invoke-super {p0}, Ldji/midware/media/i/d;->n()V

    .line 197
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->h()Ldji/midware/media/a;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Ldji/midware/media/a;->a()V

    .line 201
    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 205
    invoke-super {p0}, Ldji/midware/media/i/d;->o()V

    .line 206
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->h()Ldji/midware/media/a;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0}, Ldji/midware/media/a;->c()V

    .line 210
    :cond_0
    return-void
.end method

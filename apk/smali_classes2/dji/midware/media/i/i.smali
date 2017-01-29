.class Ldji/midware/media/i/i;
.super Ldji/midware/media/i/d;


# instance fields
.field private a:Ldji/logic/album/a/b/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ldji/midware/media/i/d;-><init>()V

    .line 18
    new-instance v0, Ldji/logic/album/a/b/e;

    invoke-direct {v0}, Ldji/logic/album/a/b/e;-><init>()V

    iput-object v0, p0, Ldji/midware/media/i/i;->a:Ldji/logic/album/a/b/e;

    .line 19
    return-void
.end method

.method static synthetic a(Ldji/midware/media/i/i;)Ldji/logic/album/a/b/e;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ldji/midware/media/i/i;->a:Ldji/logic/album/a/b/e;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-super {p0}, Ldji/midware/media/i/d;->a()V

    .line 24
    iput-object v1, p0, Ldji/midware/media/i/i;->u:[B

    .line 25
    iget-object v0, p0, Ldji/midware/media/i/i;->a:Ldji/logic/album/a/b/e;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Ldji/midware/media/i/i;->a:Ldji/logic/album/a/b/e;

    invoke-virtual {v0}, Ldji/logic/album/a/b/e;->a()V

    .line 27
    iput-object v1, p0, Ldji/midware/media/i/i;->a:Ldji/logic/album/a/b/e;

    .line 29
    :cond_0
    return-void
.end method

.method protected a(I)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    .line 103
    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Ldji/midware/media/i/i;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 104
    iget-object v1, p0, Ldji/midware/media/i/i;->h:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v2, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    long-to-float v1, v2

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 105
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fileInfo.length="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/midware/media/i/i;->h:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v6, v5, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " fileLen="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Ldji/midware/media/i/i;->n:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v8}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 107
    iget-object v2, p0, Ldji/midware/media/i/i;->h:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v2, v2, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    iget-wide v4, p0, Ldji/midware/media/i/i;->n:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Ldji/midware/media/i/i;->l:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    iget-boolean v2, p0, Ldji/midware/media/i/i;->r:Z

    if-nez v2, :cond_0

    iget-wide v2, p0, Ldji/midware/media/i/i;->l:J

    iget-wide v4, p0, Ldji/midware/media/i/i;->n:J

    add-long/2addr v2, v4

    iget-object v4, p0, Ldji/midware/media/i/i;->u:[B

    array-length v4, v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 109
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "local file seekTo "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v8, v8}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 111
    iget-wide v2, p0, Ldji/midware/media/i/i;->n:J

    add-long/2addr v2, v0

    iget-object v4, p0, Ldji/midware/media/i/i;->h:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v4, v4, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ldji/midware/media/i/i;->m:J

    .line 112
    iput-wide v0, p0, Ldji/midware/media/i/i;->l:J

    .line 115
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/i/i;->s:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, Ldji/midware/media/i/i;->m:J

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 116
    invoke-static {}, Ldji/midware/natives/FPVController;->native_clear()I

    .line 117
    invoke-virtual {p0}, Ldji/midware/media/i/i;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    invoke-virtual {p0}, Ldji/midware/media/i/i;->n()V

    .line 123
    iget-object v0, p0, Ldji/midware/media/i/i;->B:Ldji/midware/media/i/d$e;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Ldji/midware/media/i/i;->B:Ldji/midware/media/i/d$e;

    invoke-interface {v0, p0}, Ldji/midware/media/i/d$e;->a(Ldji/midware/media/i/d;)V

    .line 153
    :cond_1
    :goto_1
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 127
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remote file seekTo "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v8, v8}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 128
    iput-wide v0, p0, Ldji/midware/media/i/i;->l:J

    .line 129
    iput-wide v10, p0, Ldji/midware/media/i/i;->n:J

    .line 130
    iput-wide v10, p0, Ldji/midware/media/i/i;->m:J

    .line 131
    invoke-virtual {p0}, Ldji/midware/media/i/i;->e()V

    .line 132
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->pauseParseThread()V

    .line 134
    const-wide/16 v0, 0x64

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    :goto_2
    invoke-static {}, Ldji/midware/natives/FPVController;->native_clear()I

    .line 139
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->resumeParseThread()V

    .line 140
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remote file isCached "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/i/i;->a:Ldji/logic/album/a/b/e;

    invoke-virtual {v3}, Ldji/logic/album/a/b/e;->j()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v8, v8}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 141
    iget-object v0, p0, Ldji/midware/media/i/i;->a:Ldji/logic/album/a/b/e;

    invoke-virtual {v0}, Ldji/logic/album/a/b/e;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Ldji/midware/media/i/i;->a:Ldji/logic/album/a/b/e;

    iget-wide v2, p0, Ldji/midware/media/i/i;->l:J

    invoke-virtual {v0, v2, v3}, Ldji/logic/album/a/b/e;->a(J)V

    .line 143
    iget-object v0, p0, Ldji/midware/media/i/i;->s:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_3

    .line 145
    :try_start_2
    iget-object v0, p0, Ldji/midware/media/i/i;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 150
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ldji/midware/media/i/i;->j()V

    goto :goto_1

    .line 135
    :catch_1
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 146
    :catch_2
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3
.end method

.method protected a(JJJ)V
    .locals 7

    .prologue
    .line 158
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ldji/midware/media/i/i;->u:[B

    if-nez v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-static {}, Ldji/midware/natives/FPVController;->native_getQueueSize()I

    move-result v0

    if-gtz v0, :cond_0

    .line 165
    iget-boolean v0, p0, Ldji/midware/media/i/i;->p:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldji/midware/media/i/i;->q:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Ldji/midware/media/i/i;->n:J

    iget-wide v2, p0, Ldji/midware/media/i/i;->m:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Ldji/midware/media/i/i;->u:[B

    array-length v2, v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 166
    :cond_2
    iget-object v0, p0, Ldji/midware/media/i/i;->u:[B

    array-length v0, v0

    int-to-long v0, v0

    iget-wide v2, p0, Ldji/midware/media/i/i;->n:J

    iget-wide v4, p0, Ldji/midware/media/i/i;->m:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ldji/midware/media/i/i;->w:J

    .line 167
    iget-wide v0, p0, Ldji/midware/media/i/i;->w:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Ldji/midware/media/i/i;->v:J

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/i/i;->q:Z

    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/media/i/i;->p:Z

    .line 176
    :cond_3
    iget-boolean v0, p0, Ldji/midware/media/i/i;->q:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldji/midware/media/i/i;->A:Ldji/midware/media/i/d$a;

    if-eqz v0, :cond_5

    .line 177
    iget-wide v0, p0, Ldji/midware/media/i/i;->v:J

    sub-long/2addr v0, p3

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-wide v2, p0, Ldji/midware/media/i/i;->w:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 179
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 180
    const/16 v1, 0x64

    if-le v0, v1, :cond_4

    const/16 v0, 0x64

    .line 181
    :cond_4
    iget-object v1, p0, Ldji/midware/media/i/i;->A:Ldji/midware/media/i/d$a;

    invoke-interface {v1, p0, v0}, Ldji/midware/media/i/d$a;->a(Ldji/midware/media/i/d;I)V

    .line 184
    :cond_5
    iget-boolean v0, p0, Ldji/midware/media/i/i;->q:Z

    if-eqz v0, :cond_0

    .line 185
    iget-wide v0, p0, Ldji/midware/media/i/i;->v:J

    cmp-long v0, v0, p3

    if-gtz v0, :cond_0

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/media/i/i;->q:Z

    goto :goto_0
.end method

.method public a(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1}, Ldji/midware/media/i/d;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 33
    iget v0, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->f:I

    iput v0, p0, Ldji/midware/media/i/i;->i:I

    .line 34
    iget-object v0, p0, Ldji/midware/media/i/i;->a:Ldji/logic/album/a/b/e;

    iget-object v1, p0, Ldji/midware/media/i/i;->x:Ldji/logic/album/a/d$a;

    invoke-virtual {v0, p1, v1}, Ldji/logic/album/a/b/e;->a(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/a/d$a;)V

    .line 35
    iget-object v0, p0, Ldji/midware/media/i/i;->a:Ldji/logic/album/a/b/e;

    new-instance v1, Ldji/midware/media/i/i$1;

    invoke-direct {v1, p0}, Ldji/midware/media/i/i$1;-><init>(Ldji/midware/media/i/i;)V

    invoke-virtual {v0, v1}, Ldji/logic/album/a/b/e;->a(Ldji/logic/album/a/b/e$c;)V

    .line 46
    iget-object v0, p0, Ldji/midware/media/i/i;->a:Ldji/logic/album/a/b/e;

    new-instance v1, Ldji/midware/media/i/i$2;

    invoke-direct {v1, p0}, Ldji/midware/media/i/i$2;-><init>(Ldji/midware/media/i/i;)V

    invoke-virtual {v0, v1}, Ldji/logic/album/a/b/e;->a(Ldji/logic/album/a/b/e$d;)V

    .line 56
    iget-object v0, p0, Ldji/midware/media/i/i;->a:Ldji/logic/album/a/b/e;

    new-instance v1, Ldji/midware/media/i/i$3;

    invoke-direct {v1, p0}, Ldji/midware/media/i/i$3;-><init>(Ldji/midware/media/i/i;)V

    invoke-virtual {v0, v1}, Ldji/logic/album/a/b/e;->a(Ldji/logic/album/a/b/e$a;)V

    .line 68
    iget-object v0, p0, Ldji/midware/media/i/i;->a:Ldji/logic/album/a/b/e;

    new-instance v1, Ldji/midware/media/i/i$4;

    invoke-direct {v1, p0}, Ldji/midware/media/i/i$4;-><init>(Ldji/midware/media/i/i;)V

    invoke-virtual {v0, v1}, Ldji/logic/album/a/b/e;->a(Ldji/logic/album/a/b/e$b;)V

    .line 77
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldji/midware/media/i/i;->a:Ldji/logic/album/a/b/e;

    invoke-virtual {v0}, Ldji/logic/album/a/b/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/midware/media/i/i;->a:Ldji/logic/album/a/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/media/i/i;->a:Ldji/logic/album/a/b/e;

    invoke-virtual {v0}, Ldji/logic/album/a/b/e;->k()V

    .line 87
    :cond_0
    invoke-super {p0}, Ldji/midware/media/i/d;->c()V

    .line 88
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldji/midware/media/i/i;->a:Ldji/logic/album/a/b/e;

    invoke-virtual {v0}, Ldji/logic/album/a/b/e;->b()V

    .line 93
    invoke-virtual {p0}, Ldji/midware/media/i/i;->j()V

    .line 94
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/midware/media/i/i;->a:Ldji/logic/album/a/b/e;

    invoke-virtual {v0}, Ldji/logic/album/a/b/e;->e()V

    .line 99
    return-void
.end method

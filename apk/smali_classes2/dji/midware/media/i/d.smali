.class public abstract Ldji/midware/media/i/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/media/i/d$f;,
        Ldji/midware/media/i/d$c;,
        Ldji/midware/media/i/d$e;,
        Ldji/midware/media/i/d$a;,
        Ldji/midware/media/i/d$b;,
        Ldji/midware/media/i/d$d;,
        Ldji/midware/media/i/d$g;
    }
.end annotation


# static fields
.field protected static final f:I = 0x40000

.field protected static g:Z


# instance fields
.field protected A:Ldji/midware/media/i/d$a;

.field protected B:Ldji/midware/media/i/d$e;

.field private a:Ldji/midware/media/i/d$b;

.field private b:Ldji/midware/media/i/d$c;

.field private c:Ldji/midware/media/i/d$f;

.field protected e:Ljava/lang/String;

.field protected h:Ldji/logic/album/model/DJIAlbumFileInfo;

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:J

.field protected m:J

.field protected n:J

.field protected o:I

.field protected p:Z

.field protected q:Z

.field protected r:Z

.field protected s:Ljava/io/RandomAccessFile;

.field protected t:Ljava/util/Timer;

.field protected u:[B

.field protected v:J

.field protected w:J

.field protected x:Ldji/logic/album/a/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/logic/album/a/d$a",
            "<",
            "Ldji/logic/album/model/DJIAlbumFile;",
            ">;"
        }
    .end annotation
.end field

.field protected y:I

.field protected z:Ldji/midware/media/i/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Ldji/midware/media/i/d;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/i/d;->e:Ljava/lang/String;

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/midware/media/i/d;->m:J

    .line 32
    iput v2, p0, Ldji/midware/media/i/d;->o:I

    .line 33
    iput-boolean v2, p0, Ldji/midware/media/i/d;->p:Z

    .line 34
    iput-boolean v2, p0, Ldji/midware/media/i/d;->q:Z

    .line 35
    iput-boolean v2, p0, Ldji/midware/media/i/d;->r:Z

    .line 39
    const/high16 v0, 0x100000

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/media/i/d;->u:[B

    .line 234
    new-instance v0, Ldji/midware/media/i/d$2;

    invoke-direct {v0, p0}, Ldji/midware/media/i/d$2;-><init>(Ldji/midware/media/i/d;)V

    iput-object v0, p0, Ldji/midware/media/i/d;->x:Ldji/logic/album/a/d$a;

    .line 302
    iput v2, p0, Ldji/midware/media/i/d;->y:I

    .line 336
    return-void
.end method

.method static synthetic a(Ldji/midware/media/i/d;)Ldji/midware/media/i/d$f;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldji/midware/media/i/d;->c:Ldji/midware/media/i/d$f;

    return-object v0
.end method

.method static synthetic b(Ldji/midware/media/i/d;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ldji/midware/media/i/d;->s()V

    return-void
.end method

.method static synthetic c(Ldji/midware/media/i/d;)Ldji/midware/media/i/d$c;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldji/midware/media/i/d;->b:Ldji/midware/media/i/d$c;

    return-object v0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 208
    invoke-virtual {p0}, Ldji/midware/media/i/d;->o()V

    .line 209
    iget-object v0, p0, Ldji/midware/media/i/d;->a:Ldji/midware/media/i/d$b;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Ldji/midware/media/i/d;->a:Ldji/midware/media/i/d$b;

    invoke-interface {v0, p0}, Ldji/midware/media/i/d$b;->a(Ldji/midware/media/i/d;)V

    .line 212
    :cond_0
    iget v0, p0, Ldji/midware/media/i/d;->i:I

    iput v0, p0, Ldji/midware/media/i/d;->j:I

    .line 213
    iget-object v0, p0, Ldji/midware/media/i/d;->c:Ldji/midware/media/i/d$f;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Ldji/midware/media/i/d;->c:Ldji/midware/media/i/d$f;

    iget v1, p0, Ldji/midware/media/i/d;->j:I

    iget v2, p0, Ldji/midware/media/i/d;->k:I

    invoke-interface {v0, p0, v1, v2}, Ldji/midware/media/i/d$f;->a(Ldji/midware/media/i/d;II)V

    .line 216
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Ldji/midware/media/i/d;->t:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Ldji/midware/media/i/d;->t:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 52
    iput-object v1, p0, Ldji/midware/media/i/d;->t:Ljava/util/Timer;

    .line 54
    :cond_0
    iput-object v1, p0, Ldji/midware/media/i/d;->h:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 55
    return-void
.end method

.method protected abstract a(I)V
.end method

.method protected abstract a(JJJ)V
.end method

.method public a(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 1

    .prologue
    .line 66
    invoke-static {p1}, Ldji/logic/album/model/DJIAlbumFileInfo;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)Ldji/logic/album/model/DJIAlbumFileInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/i/d;->h:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 67
    return-void
.end method

.method public a(Ldji/midware/media/i/d$a;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Ldji/midware/media/i/d;->A:Ldji/midware/media/i/d$a;

    .line 370
    return-void
.end method

.method public a(Ldji/midware/media/i/d$b;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Ldji/midware/media/i/d;->a:Ldji/midware/media/i/d$b;

    .line 354
    return-void
.end method

.method public a(Ldji/midware/media/i/d$c;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Ldji/midware/media/i/d;->b:Ldji/midware/media/i/d$c;

    .line 390
    return-void
.end method

.method public a(Ldji/midware/media/i/d$d;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Ldji/midware/media/i/d;->z:Ldji/midware/media/i/d$d;

    .line 344
    return-void
.end method

.method public a(Ldji/midware/media/i/d$e;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Ldji/midware/media/i/d;->B:Ldji/midware/media/i/d$e;

    .line 380
    return-void
.end method

.method public a(Ldji/midware/media/i/d$f;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Ldji/midware/media/i/d;->c:Ldji/midware/media/i/d$f;

    .line 400
    return-void
.end method

.method protected a([BI)V
    .locals 0

    .prologue
    .line 274
    invoke-static {p1, p2}, Ldji/midware/natives/FPVController;->native_transferVideoData([BI)I

    .line 275
    return-void
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 186
    invoke-virtual {p0}, Ldji/midware/media/i/d;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 191
    :cond_0
    iget v0, p0, Ldji/midware/media/i/d;->o:I

    if-nez v0, :cond_2

    .line 192
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldji/midware/media/i/d;->n:J

    .line 193
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ldji/midware/data/manager/P3/ServiceManager;->a(Z)V

    .line 194
    invoke-virtual {p0}, Ldji/midware/media/i/d;->j()V

    .line 195
    new-instance v0, Ldji/midware/media/i/d$g;

    invoke-direct {v0, p0, v1}, Ldji/midware/media/i/d$g;-><init>(Ldji/midware/media/i/d;Ldji/midware/media/i/d$1;)V

    .line 196
    invoke-virtual {p0}, Ldji/midware/media/i/d;->l()V

    .line 199
    :goto_1
    const/4 v1, 0x3

    iput v1, p0, Ldji/midware/media/i/d;->o:I

    .line 200
    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {v0}, Ldji/midware/media/i/d$g;->start()V

    .line 203
    :cond_1
    iput p1, p0, Ldji/midware/media/i/d;->j:I

    .line 204
    invoke-virtual {p0, p1}, Ldji/midware/media/i/d;->a(I)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 300
    return-void
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method protected f()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 219
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/media/i/d;->q:Z

    .line 220
    iput-wide v2, p0, Ldji/midware/media/i/d;->l:J

    .line 221
    iput-wide v2, p0, Ldji/midware/media/i/d;->m:J

    .line 222
    iput-wide v2, p0, Ldji/midware/media/i/d;->n:J

    .line 223
    invoke-static {}, Ldji/midware/natives/FPVController;->native_clear()I

    .line 224
    return-void
.end method

.method protected declared-synchronized g()V
    .locals 8

    .prologue
    .line 279
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/midware/media/i/d;->r:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Ldji/midware/media/i/d;->n:J

    iget-wide v2, p0, Ldji/midware/media/i/d;->m:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Ldji/midware/media/i/d;->u:[B

    array-length v2, v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 280
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "*******************localfile read start "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/i/d;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/i/d;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Ldji/midware/media/i/d;->s:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Ldji/midware/media/i/d;->u:[B

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/midware/media/i/d;->u:[B

    array-length v3, v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 282
    if-lez v0, :cond_2

    .line 283
    iget-object v1, p0, Ldji/midware/media/i/d;->u:[B

    invoke-virtual {p0, v1, v0}, Ldji/midware/media/i/d;->a([BI)V

    .line 284
    iget-wide v2, p0, Ldji/midware/media/i/d;->m:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Ldji/midware/media/i/d;->m:J

    .line 285
    sget-boolean v1, Ldji/midware/media/i/d;->g:Z

    if-eqz v1, :cond_1

    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "*******************localfile read size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " qsize="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ldji/midware/natives/FPVController;->native_getQueueSize()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " fileLen="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Ldji/midware/media/i/d;->n:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " remain size="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Ldji/midware/media/i/d;->n:J

    iget-wide v6, p0, Ldji/midware/media/i/d;->m:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 287
    :cond_2
    :try_start_1
    sget-boolean v1, Ldji/midware/media/i/d;->g:Z

    if-eqz v1, :cond_1

    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "*******************localfile read size error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " qsize="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ldji/midware/natives/FPVController;->native_getQueueSize()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 292
    :catch_0
    move-exception v0

    .line 293
    :try_start_2
    sget-boolean v1, Ldji/midware/media/i/d;->g:Z

    if-eqz v1, :cond_3

    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 294
    :cond_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 279
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 290
    :cond_4
    :try_start_3
    sget-boolean v0, Ldji/midware/media/i/d;->g:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "*******************localfile remain size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Ldji/midware/media/i/d;->n:J

    iget-wide v6, p0, Ldji/midware/media/i/d;->m:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Ldji/midware/media/i/d;->i:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Ldji/midware/media/i/d;->j:I

    return v0
.end method

.method protected j()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 70
    const-wide/16 v0, 0x0

    .line 71
    iget-object v2, p0, Ldji/midware/media/i/d;->s:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_0

    .line 73
    :try_start_0
    iget-object v2, p0, Ldji/midware/media/i/d;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    .line 74
    iget-object v2, p0, Ldji/midware/media/i/d;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldji/midware/media/i/d;->b()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, "mediaPlayer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "path="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    :try_start_1
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v4, "rws"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Ldji/midware/media/i/d;->s:Ljava/io/RandomAccessFile;

    .line 84
    iget-object v2, p0, Ldji/midware/media/i/d;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 91
    :goto_1
    return-void

    .line 75
    :catch_0
    move-exception v2

    .line 76
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 85
    :catch_1
    move-exception v0

    .line 86
    sget-boolean v1, Ldji/midware/media/i/d;->g:Z

    if-eqz v1, :cond_1

    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "mediaPlayer"

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v7, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 87
    :cond_1
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 88
    :catch_2
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public k()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 94
    invoke-virtual {p0}, Ldji/midware/media/i/d;->f()V

    .line 95
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/media/i/d;->j:I

    .line 96
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/ServiceManager;->a(Z)V

    .line 97
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->resumeParseThread()V

    .line 98
    iget-object v0, p0, Ldji/midware/media/i/d;->h:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->h:I

    invoke-static {v0}, Ldji/midware/natives/FPVController;->native_setFrameRate(I)I

    .line 99
    iput v1, p0, Ldji/midware/media/i/d;->o:I

    .line 100
    invoke-virtual {p0}, Ldji/midware/media/i/d;->d()V

    .line 101
    new-instance v0, Ldji/midware/media/i/d$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/midware/media/i/d$g;-><init>(Ldji/midware/media/i/d;Ldji/midware/media/i/d$1;)V

    .line 102
    invoke-virtual {v0}, Ldji/midware/media/i/d$g;->start()V

    .line 104
    invoke-virtual {p0}, Ldji/midware/media/i/d;->l()V

    .line 105
    return-void
.end method

.method protected l()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x3e8

    .line 108
    iget-object v0, p0, Ldji/midware/media/i/d;->t:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Ldji/midware/media/i/d;->t:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 111
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/midware/media/i/d;->t:Ljava/util/Timer;

    .line 112
    iget-object v0, p0, Ldji/midware/media/i/d;->t:Ljava/util/Timer;

    new-instance v1, Ldji/midware/media/i/d$1;

    invoke-direct {v1, p0}, Ldji/midware/media/i/d$1;-><init>(Ldji/midware/media/i/d;)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 132
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Ldji/midware/media/i/d;->o:I

    if-nez v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Ldji/midware/media/i/d;->o:I

    .line 139
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->pauseParseThread()V

    goto :goto_0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Ldji/midware/media/i/d;->o:I

    if-nez v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 146
    :cond_0
    const/16 v0, 0xa

    iput v0, p0, Ldji/midware/media/i/d;->o:I

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/i/d;->p:Z

    .line 148
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->resumeParseThread()V

    goto :goto_0
.end method

.method public o()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 152
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->resumeParseThread()V

    .line 153
    sget-boolean v0, Ldji/midware/media/i/d;->g:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "*********play do stop**********"

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 154
    :cond_0
    iput v3, p0, Ldji/midware/media/i/d;->j:I

    .line 155
    iget v0, p0, Ldji/midware/media/i/d;->o:I

    if-nez v0, :cond_1

    .line 178
    :goto_0
    return-void

    .line 159
    :cond_1
    iput v3, p0, Ldji/midware/media/i/d;->o:I

    .line 161
    iget-object v0, p0, Ldji/midware/media/i/d;->t:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Ldji/midware/media/i/d;->t:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 163
    iput-object v5, p0, Ldji/midware/media/i/d;->t:Ljava/util/Timer;

    .line 167
    :cond_2
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/i/d;->s:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_3

    .line 168
    iget-object v0, p0, Ldji/midware/media/i/d;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/i/d;->s:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :cond_3
    :goto_1
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/manager/P3/ServiceManager;->a(Z)V

    .line 176
    invoke-virtual {p0}, Ldji/midware/media/i/d;->e()V

    .line 177
    invoke-virtual {p0}, Ldji/midware/media/i/d;->f()V

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Ldji/midware/media/i/d;->i:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Ldji/midware/media/i/d;->o:I

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 231
    iget-boolean v0, p0, Ldji/midware/media/i/d;->q:Z

    return v0
.end method

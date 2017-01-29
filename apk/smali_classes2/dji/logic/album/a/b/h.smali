.class public Ldji/logic/album/a/b/h;
.super Ldji/logic/album/a/b/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/logic/album/a/b/h$b;,
        Ldji/logic/album/a/b/h$a;,
        Ldji/logic/album/a/b/h$d;,
        Ldji/logic/album/a/b/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/logic/album/a/b/g",
        "<",
        "Ldji/logic/album/model/DJIAlbumFile;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:I = 0xc8000


# instance fields
.field private L:Ldji/logic/album/a/b/h$a;

.field private M:Ldji/logic/album/a/b/h$b;

.field private N:I

.field private O:J

.field private P:Z

.field private Q:I

.field protected a:Ldji/logic/album/model/DJIAlbumFileInfo;

.field protected b:Ldji/logic/album/model/DJIAlbumFile;

.field protected d:[B

.field protected e:J

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:J

.field private n:Ljava/util/Timer;

.field private o:Ldji/logic/album/a/b/h$c;

.field private p:Ldji/logic/album/a/b/h$d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ldji/logic/album/a/b/g;-><init>()V

    .line 30
    const v0, 0xc8000

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/logic/album/a/b/h;->d:[B

    .line 31
    iput-wide v2, p0, Ldji/logic/album/a/b/h;->e:J

    .line 32
    iput v1, p0, Ldji/logic/album/a/b/h;->i:I

    .line 35
    iput-boolean v1, p0, Ldji/logic/album/a/b/h;->j:Z

    .line 36
    iput-boolean v1, p0, Ldji/logic/album/a/b/h;->k:Z

    .line 37
    iput-boolean v1, p0, Ldji/logic/album/a/b/h;->l:Z

    .line 38
    iput-wide v2, p0, Ldji/logic/album/a/b/h;->m:J

    .line 100
    const/high16 v0, 0x40000

    iput v0, p0, Ldji/logic/album/a/b/h;->h:I

    .line 223
    iput v1, p0, Ldji/logic/album/a/b/h;->N:I

    .line 224
    iput-wide v2, p0, Ldji/logic/album/a/b/h;->O:J

    .line 225
    iput-boolean v1, p0, Ldji/logic/album/a/b/h;->P:Z

    .line 303
    iput v1, p0, Ldji/logic/album/a/b/h;->Q:I

    .line 44
    new-instance v0, Ldji/logic/album/model/DJIAlbumFile;

    invoke-direct {v0}, Ldji/logic/album/model/DJIAlbumFile;-><init>()V

    iput-object v0, p0, Ldji/logic/album/a/b/h;->b:Ldji/logic/album/model/DJIAlbumFile;

    .line 45
    const/4 v0, 0x3

    iput v0, p0, Ldji/logic/album/a/b/h;->B:I

    .line 46
    const/16 v0, 0xfa0

    iput v0, p0, Ldji/logic/album/a/b/h;->r:I

    .line 47
    return-void
.end method

.method private c(J)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 103
    invoke-super {p0}, Ldji/logic/album/a/b/g;->b()V

    .line 104
    iput-boolean v4, p0, Ldji/logic/album/a/b/h;->j:Z

    .line 105
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    iget v2, p0, Ldji/logic/album/a/b/h;->h:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Ldji/logic/album/a/b/h;->e:J

    .line 106
    iput v4, p0, Ldji/logic/album/a/b/h;->i:I

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/logic/album/a/b/h;->v:Z

    .line 108
    iput v4, p0, Ldji/logic/album/a/b/h;->x:I

    .line 109
    iput v4, p0, Ldji/logic/album/a/b/h;->y:I

    .line 110
    iput-boolean v4, p0, Ldji/logic/album/a/b/h;->u:Z

    .line 112
    iget-boolean v0, p0, Ldji/logic/album/a/b/h;->k:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Ldji/logic/album/a/b/h;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-object v1, p0, Ldji/logic/album/a/b/h;->C:Ldji/logic/album/a/b;

    iget-object v2, p0, Ldji/logic/album/a/b/h;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/logic/album/a/b;->g(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Ldji/logic/album/model/DJIAlbumFile;->b:J

    .line 114
    iget-object v0, p0, Ldji/logic/album/a/b/h;->o:Ldji/logic/album/a/b/h$c;

    iget-object v1, p0, Ldji/logic/album/a/b/h;->b:Ldji/logic/album/model/DJIAlbumFile;

    invoke-interface {v0, v1}, Ldji/logic/album/a/b/h$c;->a(Ldji/logic/album/model/DJIAlbumFile;)V

    .line 115
    iget-object v0, p0, Ldji/logic/album/a/b/h;->L:Ldji/logic/album/a/b/h$a;

    iget-object v1, p0, Ldji/logic/album/a/b/h;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v2, v1, Ldji/logic/album/model/DJIAlbumFile;->b:J

    invoke-interface {v0, v2, v3}, Ldji/logic/album/a/b/h$a;->a(J)V

    .line 116
    iget-object v0, p0, Ldji/logic/album/a/b/h;->K:Landroid/os/Handler;

    iget-object v1, p0, Ldji/logic/album/a/b/h;->K:Landroid/os/Handler;

    iget-object v2, p0, Ldji/logic/album/a/b/h;->b:Ldji/logic/album/model/DJIAlbumFile;

    invoke-virtual {v1, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 137
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->start()V

    .line 120
    iget-object v0, p0, Ldji/logic/album/a/b/h;->C:Ldji/logic/album/a/b;

    iget-object v1, p0, Ldji/logic/album/a/b/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/logic/album/a/b;->e(Ljava/lang/String;)V

    .line 121
    invoke-static {}, Ldji/midware/data/model/d/k;->getInstance()Ldji/midware/data/model/d/k;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/a/b/h;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget v1, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/k;->a(I)Ldji/midware/data/model/d/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldji/midware/data/model/d/k;->a(J)Ldji/midware/data/model/d/k;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/d/k;->b(J)Ldji/midware/data/model/d/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/k;->start(Ldji/midware/e/d;)V

    .line 122
    invoke-virtual {p0}, Ldji/logic/album/a/b/h;->p()V

    .line 124
    iget-object v0, p0, Ldji/logic/album/a/b/h;->n:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Ldji/logic/album/a/b/h;->n:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 128
    :cond_1
    invoke-virtual {p0}, Ldji/logic/album/a/b/h;->f()V

    .line 129
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/logic/album/a/b/h;->n:Ljava/util/Timer;

    .line 130
    iget-object v0, p0, Ldji/logic/album/a/b/h;->n:Ljava/util/Timer;

    new-instance v1, Ldji/logic/album/a/b/h$1;

    invoke-direct {v1, p0}, Ldji/logic/album/a/b/h$1;-><init>(Ldji/logic/album/a/b/h;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 305
    iget-object v0, p0, Ldji/logic/album/a/b/h;->C:Ldji/logic/album/a/b;

    iget-object v1, p0, Ldji/logic/album/a/b/h;->d:[B

    iget v2, p0, Ldji/logic/album/a/b/h;->z:I

    invoke-virtual {v0, v1, v3, v2}, Ldji/logic/album/a/b;->a([BII)V

    .line 306
    iget v0, p0, Ldji/logic/album/a/b/h;->i:I

    iget v1, p0, Ldji/logic/album/a/b/h;->z:I

    add-int/2addr v0, v1

    iput v0, p0, Ldji/logic/album/a/b/h;->i:I

    .line 307
    iput v3, p0, Ldji/logic/album/a/b/h;->z:I

    .line 308
    iget-object v0, p0, Ldji/logic/album/a/b/h;->L:Ldji/logic/album/a/b/h$a;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Ldji/logic/album/a/b/h;->L:Ldji/logic/album/a/b/h$a;

    iget v1, p0, Ldji/logic/album/a/b/h;->i:I

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Ldji/logic/album/a/b/h$a;->a(J)V

    .line 311
    :cond_0
    return-void
.end method

.method private n()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 325
    invoke-static {}, Ldji/midware/data/model/d/h;->getInstance()Ldji/midware/data/model/d/h;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/a/a$a;->c:Ldji/midware/data/config/a/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(Ldji/midware/data/config/a/a$a;)Ldji/midware/data/model/d/h;

    move-result-object v0

    iget v1, p0, Ldji/logic/album/a/b/h;->y:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/data/model/d/h;->b(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->start(Ldji/midware/e/d;)V

    .line 326
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/a/b/h;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recvOver foffset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/logic/album/a/b/h;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 327
    invoke-direct {p0}, Ldji/logic/album/a/b/h;->m()V

    .line 328
    iget-boolean v0, p0, Ldji/logic/album/a/b/h;->l:Z

    if-nez v0, :cond_0

    .line 329
    invoke-direct {p0}, Ldji/logic/album/a/b/h;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iput-boolean v4, p0, Ldji/logic/album/a/b/h;->k:Z

    .line 331
    iget-object v0, p0, Ldji/logic/album/a/b/h;->g:Ljava/lang/String;

    iput-object v0, p0, Ldji/logic/album/a/b/h;->f:Ljava/lang/String;

    .line 332
    iget-object v0, p0, Ldji/logic/album/a/b/h;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-object v1, p0, Ldji/logic/album/a/b/h;->C:Ldji/logic/album/a/b;

    iget-object v2, p0, Ldji/logic/album/a/b/h;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/logic/album/a/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/logic/album/model/DJIAlbumFile;->f:Ljava/lang/String;

    .line 333
    iget-object v0, p0, Ldji/logic/album/a/b/h;->M:Ldji/logic/album/a/b/h$b;

    invoke-interface {v0}, Ldji/logic/album/a/b/h$b;->a()V

    .line 336
    :cond_0
    invoke-virtual {p0}, Ldji/logic/album/a/b/h;->q()V

    .line 337
    iget-object v0, p0, Ldji/logic/album/a/b/h;->K:Landroid/os/Handler;

    iget-object v1, p0, Ldji/logic/album/a/b/h;->K:Landroid/os/Handler;

    iget-object v2, p0, Ldji/logic/album/a/b/h;->b:Ldji/logic/album/model/DJIAlbumFile;

    invoke-virtual {v1, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 338
    return-void
.end method

.method private o()Z
    .locals 4

    .prologue
    .line 341
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/logic/album/a/b/h;->C:Ldji/logic/album/a/b;

    iget-object v2, p0, Ldji/logic/album/a/b/h;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/logic/album/a/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 342
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldji/logic/album/a/b/h;->C:Ldji/logic/album/a/b;

    iget-object v3, p0, Ldji/logic/album/a/b/h;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldji/logic/album/a/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/logic/album/a/b/h;->d:[B

    .line 51
    invoke-virtual {p0}, Ldji/logic/album/a/b/h;->r()V

    .line 52
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Ldji/logic/album/a/b/h;->c(J)V

    .line 88
    return-void
.end method

.method public a(Ldji/logic/album/a/b/h$a;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Ldji/logic/album/a/b/h;->L:Ldji/logic/album/a/b/h$a;

    .line 205
    return-void
.end method

.method public a(Ldji/logic/album/a/b/h$b;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Ldji/logic/album/a/b/h;->M:Ldji/logic/album/a/b/h$b;

    .line 215
    return-void
.end method

.method public a(Ldji/logic/album/a/b/h$c;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Ldji/logic/album/a/b/h;->o:Ldji/logic/album/a/b/h$c;

    .line 185
    return-void
.end method

.method public a(Ldji/logic/album/a/b/h$d;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Ldji/logic/album/a/b/h;->p:Ldji/logic/album/a/b/h$d;

    .line 195
    return-void
.end method

.method public a(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/a/d$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            "Ldji/logic/album/a/d$a",
            "<",
            "Ldji/logic/album/model/DJIAlbumFile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    iput-object p1, p0, Ldji/logic/album/a/b/h;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 56
    iput-object p2, p0, Ldji/logic/album/a/b/h;->D:Ldji/logic/album/a/d$a;

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/logic/album/a/b/h;->k:Z

    .line 59
    iget-object v0, p0, Ldji/logic/album/a/b/h;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->f:I

    int-to-long v2, v1

    iput-wide v2, v0, Ldji/logic/album/model/DJIAlbumFile;->c:J

    .line 60
    iget-object v0, p0, Ldji/logic/album/a/b/h;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    iput v1, v0, Ldji/logic/album/model/DJIAlbumFile;->a:I

    .line 62
    invoke-virtual {p1}, Ldji/logic/album/model/DJIAlbumFileInfo;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/logic/album/a/b/h;->f:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/logic/album/a/b/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_over"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/logic/album/a/b/h;->g:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Ldji/logic/album/a/b/h;->C:Ldji/logic/album/a/b;

    iget-object v1, p0, Ldji/logic/album/a/b/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/logic/album/a/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/logic/album/a/b/h;->k:Z

    .line 67
    iget-object v0, p0, Ldji/logic/album/a/b/h;->g:Ljava/lang/String;

    iput-object v0, p0, Ldji/logic/album/a/b/h;->f:Ljava/lang/String;

    .line 69
    :cond_0
    iget-object v0, p0, Ldji/logic/album/a/b/h;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-object v1, p0, Ldji/logic/album/a/b/h;->C:Ldji/logic/album/a/b;

    iget-object v2, p0, Ldji/logic/album/a/b/h;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/logic/album/a/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/logic/album/model/DJIAlbumFile;->f:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public a(Ldji/midware/data/model/d/g$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 157
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/a/b/h;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "will abort "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldji/logic/album/a/b/h;->v:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 158
    iget-boolean v0, p0, Ldji/logic/album/a/b/h;->v:Z

    if-eqz v0, :cond_0

    .line 159
    invoke-static {}, Ldji/midware/data/model/d/g;->getInstance()Ldji/midware/data/model/d/g;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/a/a$a;->c:Ldji/midware/data/config/a/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/g;->a(Ldji/midware/data/config/a/a$a;)Ldji/midware/data/model/d/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/d/g;->a(Ldji/midware/data/model/d/g$a;)Ldji/midware/data/model/d/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/g;->start(Ldji/midware/e/d;)V

    .line 161
    :cond_0
    invoke-virtual {p0}, Ldji/logic/album/a/b/h;->d()V

    .line 162
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/logic/album/a/b/h;->l:Z

    .line 82
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/logic/album/a/b/h;->a(J)V

    .line 83
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/logic/album/a/b/h;->l:Z

    .line 93
    invoke-direct {p0, p1, p2}, Ldji/logic/album/a/b/h;->c(J)V

    .line 94
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldji/logic/album/a/b/h;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFile;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Ldji/logic/album/a/b/h;->n:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Ldji/logic/album/a/b/h;->n:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/logic/album/a/b/h;->n:Ljava/util/Timer;

    .line 144
    :cond_0
    iget-boolean v0, p0, Ldji/logic/album/a/b/h;->v:Z

    if-nez v0, :cond_1

    .line 150
    :goto_0
    return-void

    .line 147
    :cond_1
    invoke-virtual {p0}, Ldji/logic/album/a/b/h;->q()V

    .line 148
    iget-object v0, p0, Ldji/logic/album/a/b/h;->C:Ldji/logic/album/a/b;

    invoke-virtual {v0}, Ldji/logic/album/a/b;->b()V

    .line 149
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->stop()V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 153
    sget-object v0, Ldji/midware/data/model/d/g$a;->b:Ldji/midware/data/model/d/g$a;

    invoke-virtual {p0, v0}, Ldji/logic/album/a/b/h;->a(Ldji/midware/data/model/d/g$a;)V

    .line 154
    return-void
.end method

.method protected f()V
    .locals 10

    .prologue
    .line 165
    iget-object v1, p0, Ldji/logic/album/a/b/h;->D:Ldji/logic/album/a/d$a;

    iget-object v0, p0, Ldji/logic/album/a/b/h;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v2, v0, Ldji/logic/album/model/DJIAlbumFile;->b:J

    iget-wide v4, p0, Ldji/logic/album/a/b/h;->e:J

    iget-wide v6, p0, Ldji/logic/album/a/b/h;->e:J

    iget-wide v8, p0, Ldji/logic/album/a/b/h;->A:J

    sub-long/2addr v6, v8

    invoke-interface/range {v1 .. v7}, Ldji/logic/album/a/d$a;->a(JJJ)V

    .line 166
    iget-wide v0, p0, Ldji/logic/album/a/b/h;->e:J

    iput-wide v0, p0, Ldji/logic/album/a/b/h;->A:J

    .line 167
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method protected h()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 314
    iget-boolean v0, p0, Ldji/logic/album/a/b/h;->u:Z

    if-eqz v0, :cond_0

    .line 322
    :goto_0
    return-void

    .line 317
    :cond_0
    iput-boolean v4, p0, Ldji/logic/album/a/b/h;->u:Z

    .line 318
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/a/b/h;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u91cd\u53d1 nextSeq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/logic/album/a/b/h;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u5b9e\u9645="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/logic/album/a/b/h;->Q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 319
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->clearVideoData()V

    .line 320
    invoke-static {}, Ldji/midware/data/model/d/h;->getInstance()Ldji/midware/data/model/d/h;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/a/a$a;->c:Ldji/midware/data/config/a/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(Ldji/midware/data/config/a/a$a;)Ldji/midware/data/model/d/h;

    move-result-object v0

    iget v1, p0, Ldji/logic/album/a/b/h;->y:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/d/h;->b(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->start(Ldji/midware/e/d;)V

    .line 321
    invoke-virtual {p0}, Ldji/logic/album/a/b/h;->t()V

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Ldji/logic/album/a/b/h;->k:Z

    return v0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Ldji/logic/album/a/b/h;->m:J

    invoke-virtual {p0, v0, v1}, Ldji/logic/album/a/b/h;->a(J)V

    .line 98
    return-void
.end method

.method public l()Z
    .locals 4

    .prologue
    .line 180
    iget-wide v0, p0, Ldji/logic/album/a/b/h;->e:J

    iget-object v2, p0, Ldji/logic/album/a/b/h;->d:[B

    array-length v2, v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Ldji/logic/album/a/b/h;->e:J

    iget-object v2, p0, Ldji/logic/album/a/b/h;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v2, v2, Ldji/logic/album/model/DJIAlbumFile;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/d/e;)V
    .locals 4

    .prologue
    .line 347
    iget-boolean v0, p0, Ldji/logic/album/a/b/h;->v:Z

    if-nez v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    iget-wide v0, p0, Ldji/logic/album/a/b/h;->e:J

    iget-object v2, p0, Ldji/logic/album/a/b/h;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v2, v2, Ldji/logic/album/model/DJIAlbumFile;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 351
    invoke-static {}, Ldji/midware/data/model/d/h;->getInstance()Ldji/midware/data/model/d/h;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/a/a$a;->c:Ldji/midware/data/config/a/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(Ldji/midware/data/config/a/a$a;)Ldji/midware/data/model/d/h;

    move-result-object v0

    iget v1, p0, Ldji/logic/album/a/b/h;->y:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->b(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->start(Ldji/midware/e/d;)V

    .line 352
    invoke-virtual {p0}, Ldji/logic/album/a/b/h;->d()V

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/d/f;)V
    .locals 12

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 227
    iget-boolean v0, p0, Ldji/logic/album/a/b/h;->v:Z

    if-nez v0, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/d/f;->a()Ldji/midware/data/a/b/b;

    move-result-object v3

    .line 231
    iget v0, p0, Ldji/logic/album/a/b/h;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/logic/album/a/b/h;->N:I

    .line 232
    iget v0, p0, Ldji/logic/album/a/b/h;->N:I

    rem-int/lit16 v0, v0, 0xc8

    if-nez v0, :cond_2

    .line 233
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v2, p0, Ldji/logic/album/a/b/h;->q:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "seq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/logic/album/a/b/h;->y:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u5b9e\u9645="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Ldji/midware/data/a/b/b;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v1, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 245
    :cond_2
    iget v0, v3, Ldji/midware/data/a/b/b;->h:I

    iget v2, p0, Ldji/logic/album/a/b/h;->y:I

    if-ne v0, v2, :cond_7

    .line 246
    iget v0, p0, Ldji/logic/album/a/b/h;->y:I

    iput v0, p0, Ldji/logic/album/a/b/h;->x:I

    .line 247
    iget v0, v3, Ldji/midware/data/a/b/b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/logic/album/a/b/h;->y:I

    .line 248
    invoke-virtual {p0}, Ldji/logic/album/a/b/h;->s()V

    .line 249
    iput-boolean v1, p0, Ldji/logic/album/a/b/h;->u:Z

    .line 253
    iget v0, v3, Ldji/midware/data/a/b/b;->h:I

    if-nez v0, :cond_5

    .line 254
    iput-boolean v1, p0, Ldji/logic/album/a/b/h;->P:Z

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Ldji/logic/album/a/b/h;->O:J

    .line 257
    invoke-virtual {p1}, Ldji/midware/data/model/d/f;->f()I

    move-result v0

    .line 258
    iget-object v2, v3, Ldji/midware/data/a/b/b;->i:[B

    array-length v2, v2

    sub-int/2addr v2, v0

    .line 259
    iget-boolean v4, p0, Ldji/logic/album/a/b/h;->j:Z

    if-nez v4, :cond_8

    .line 260
    iput-boolean v10, p0, Ldji/logic/album/a/b/h;->j:Z

    .line 261
    iget-wide v4, p0, Ldji/logic/album/a/b/h;->e:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    .line 262
    iget-object v4, p0, Ldji/logic/album/a/b/h;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget v4, v4, Ldji/logic/album/model/DJIAlbumFileInfo;->f:I

    if-nez v4, :cond_3

    .line 263
    iget-object v4, p0, Ldji/logic/album/a/b/h;->b:Ldji/logic/album/model/DJIAlbumFile;

    invoke-virtual {p1}, Ldji/midware/data/model/d/f;->e()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iput-wide v6, v4, Ldji/logic/album/model/DJIAlbumFile;->c:J

    .line 267
    :goto_1
    iget-object v4, p0, Ldji/logic/album/a/b/h;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-object v5, p0, Ldji/logic/album/a/b/h;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v6, v5, Ldji/logic/album/model/DJIAlbumFile;->c:J

    iget v5, p0, Ldji/logic/album/a/b/h;->h:I

    int-to-long v8, v5

    mul-long/2addr v6, v8

    iput-wide v6, v4, Ldji/logic/album/model/DJIAlbumFile;->b:J

    .line 268
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    iget-object v5, p0, Ldji/logic/album/a/b/h;->q:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "alburmFile.duration="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Ldji/logic/album/a/b/h;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v8, v7, Ldji/logic/album/model/DJIAlbumFile;->c:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v1, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 269
    iget-object v1, p0, Ldji/logic/album/a/b/h;->o:Ldji/logic/album/a/b/h$c;

    if-eqz v1, :cond_8

    .line 270
    iget-object v1, p0, Ldji/logic/album/a/b/h;->o:Ldji/logic/album/a/b/h$c;

    iget-object v4, p0, Ldji/logic/album/a/b/h;->b:Ldji/logic/album/model/DJIAlbumFile;

    invoke-interface {v1, v4}, Ldji/logic/album/a/b/h$c;->a(Ldji/logic/album/model/DJIAlbumFile;)V

    move v1, v2

    .line 282
    :goto_2
    iget-object v2, v3, Ldji/midware/data/a/b/b;->i:[B

    iget-object v4, p0, Ldji/logic/album/a/b/h;->d:[B

    iget v5, p0, Ldji/logic/album/a/b/h;->z:I

    invoke-static {v2, v0, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    iget v0, p0, Ldji/logic/album/a/b/h;->z:I

    add-int/2addr v0, v1

    iput v0, p0, Ldji/logic/album/a/b/h;->z:I

    .line 284
    iget-wide v4, p0, Ldji/logic/album/a/b/h;->e:J

    int-to-long v0, v1

    add-long/2addr v0, v4

    iput-wide v0, p0, Ldji/logic/album/a/b/h;->e:J

    .line 285
    iget-object v0, p0, Ldji/logic/album/a/b/h;->K:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 286
    iget v0, v3, Ldji/midware/data/a/b/b;->e:I

    if-ne v0, v10, :cond_6

    .line 287
    iget-object v0, p0, Ldji/logic/album/a/b/h;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v2, p0, Ldji/logic/album/a/b/h;->e:J

    iput-wide v2, v0, Ldji/logic/album/model/DJIAlbumFile;->b:J

    .line 288
    invoke-direct {p0}, Ldji/logic/album/a/b/h;->n()V

    goto/16 :goto_0

    .line 265
    :cond_3
    iget-object v4, p0, Ldji/logic/album/a/b/h;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-object v5, p0, Ldji/logic/album/a/b/h;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget v5, v5, Ldji/logic/album/model/DJIAlbumFileInfo;->f:I

    int-to-long v6, v5

    iput-wide v6, v4, Ldji/logic/album/model/DJIAlbumFile;->c:J

    goto :goto_1

    .line 273
    :cond_4
    iget-object v1, p0, Ldji/logic/album/a/b/h;->p:Ldji/logic/album/a/b/h$d;

    if-eqz v1, :cond_8

    .line 274
    iget-object v1, p0, Ldji/logic/album/a/b/h;->p:Ldji/logic/album/a/b/h$d;

    iget-object v4, p0, Ldji/logic/album/a/b/h;->b:Ldji/logic/album/model/DJIAlbumFile;

    invoke-interface {v1, v4}, Ldji/logic/album/a/b/h$d;->a(Ldji/logic/album/model/DJIAlbumFile;)V

    move v1, v2

    goto :goto_2

    .line 280
    :cond_5
    iget-object v0, v3, Ldji/midware/data/a/b/b;->i:[B

    array-length v0, v0

    move v11, v1

    move v1, v0

    move v0, v11

    goto :goto_2

    .line 290
    :cond_6
    iget v0, p0, Ldji/logic/album/a/b/h;->z:I

    iget-object v1, p0, Ldji/logic/album/a/b/h;->d:[B

    array-length v1, v1

    add-int/lit16 v1, v1, -0x800

    if-le v0, v1, :cond_0

    .line 291
    invoke-direct {p0}, Ldji/logic/album/a/b/h;->m()V

    goto/16 :goto_0

    .line 294
    :cond_7
    iget v0, v3, Ldji/midware/data/a/b/b;->h:I

    iget v1, p0, Ldji/logic/album/a/b/h;->x:I

    add-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_0

    .line 296
    iget v0, v3, Ldji/midware/data/a/b/b;->h:I

    iput v0, p0, Ldji/logic/album/a/b/h;->Q:I

    .line 297
    invoke-virtual {p0}, Ldji/logic/album/a/b/h;->h()V

    goto/16 :goto_0

    :cond_8
    move v1, v2

    goto :goto_2
.end method

.class public Ldji/midware/media/a/b;
.super Ldji/logic/album/a/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/logic/album/a/b/g",
        "<",
        "Ldji/midware/media/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ldji/midware/media/a/c;

.field protected b:Ldji/midware/media/a/a;

.field protected c:[B

.field protected d:J

.field protected e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Ldji/logic/album/a/b/g;-><init>()V

    .line 24
    const/high16 v0, 0x500000

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/media/a/b;->c:[B

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/midware/media/a/b;->d:J

    .line 27
    const/high16 v0, 0x2800000

    iput v0, p0, Ldji/midware/media/a/b;->f:I

    .line 28
    iput v2, p0, Ldji/midware/media/a/b;->g:I

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Ldji/midware/media/a/b;->h:I

    .line 30
    iput-boolean v2, p0, Ldji/midware/media/a/b;->i:Z

    .line 162
    iput v2, p0, Ldji/midware/media/a/b;->j:I

    .line 34
    new-instance v0, Ldji/midware/media/a/a;

    invoke-direct {v0}, Ldji/midware/media/a/a;-><init>()V

    iput-object v0, p0, Ldji/midware/media/a/b;->b:Ldji/midware/media/a/a;

    .line 35
    const/4 v0, 0x3

    iput v0, p0, Ldji/midware/media/a/b;->B:I

    .line 36
    const/16 v0, 0x5dc

    iput v0, p0, Ldji/midware/media/a/b;->r:I

    .line 37
    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 88
    const-string v0, "send command: subType=clip, index=%d, subindex=%d num=%d, size=%d, offset=%d"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ldji/midware/media/a/b;->a:Ldji/midware/media/a/c;

    iget v2, v2, Ldji/midware/media/a/c;->d:I

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x1

    iget-object v3, p0, Ldji/midware/media/a/b;->a:Ldji/midware/media/a/c;

    iget v3, v3, Ldji/midware/media/a/c;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 88
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    .line 91
    invoke-static {}, Ldji/midware/data/model/d/i;->getInstance()Ldji/midware/data/model/d/i;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/a/a$c;->d:Ldji/midware/data/config/a/a$c;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/i;->a(Ldji/midware/data/config/a/a$c;)Ldji/midware/data/model/d/i;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/a/b;->a:Ldji/midware/media/a/c;

    iget v1, v1, Ldji/midware/media/a/c;->d:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/i;->a(I)Ldji/midware/data/model/d/i;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/a/b;->a:Ldji/midware/media/a/c;

    iget v1, v1, Ldji/midware/media/a/c;->e:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/i;->c(I)Ldji/midware/data/model/d/i;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v4}, Ldji/midware/data/model/d/i;->b(I)Ldji/midware/data/model/d/i;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/d/i;->b(J)Ldji/midware/data/model/d/i;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/d/i;->a(J)Ldji/midware/data/model/d/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/i;->start(Ldji/midware/e/d;)V

    .line 93
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 96
    iget v0, p0, Ldji/midware/media/a/b;->g:I

    if-nez v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_1
    iget-boolean v0, p0, Ldji/midware/media/a/b;->v:Z

    if-eqz v0, :cond_0

    .line 107
    iput v2, p0, Ldji/midware/media/a/b;->x:I

    .line 108
    iget v0, p0, Ldji/midware/media/a/b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/media/a/b;->h:I

    .line 109
    invoke-static {}, Ldji/midware/data/model/d/h;->getInstance()Ldji/midware/data/model/d/h;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/a/a$a;->b:Ldji/midware/data/config/a/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(Ldji/midware/data/config/a/a$a;)Ldji/midware/data/model/d/h;

    move-result-object v0

    iget v1, p0, Ldji/midware/media/a/b;->x:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/d/h;->b(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->start(Ldji/midware/e/d;)V

    .line 111
    invoke-direct {p0}, Ldji/midware/media/a/b;->k()V

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method

.method private m()J
    .locals 2

    .prologue
    .line 115
    iget v0, p0, Ldji/midware/media/a/b;->g:I

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    iget v0, p0, Ldji/midware/media/a/b;->h:I

    iget v1, p0, Ldji/midware/media/a/b;->g:I

    if-ne v0, v1, :cond_1

    const/4 v0, -0x1

    :goto_1
    int-to-long v0, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Ldji/midware/media/a/b;->f:I

    goto :goto_1
.end method

.method private n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recieved "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/midware/media/a/b;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes for the file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/a/b;->a:Ldji/midware/media/a/c;

    iget-object v1, v1, Ldji/midware/media/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Ldji/midware/media/a/b;->C:Ldji/logic/album/a/b;

    iget-object v1, p0, Ldji/midware/media/a/b;->c:[B

    iget v2, p0, Ldji/midware/media/a/b;->z:I

    invoke-virtual {v0, v1, v3, v2}, Ldji/logic/album/a/b;->a([BII)V

    .line 227
    iput v3, p0, Ldji/midware/media/a/b;->z:I

    .line 228
    return-void
.end method

.method private o()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 242
    invoke-static {}, Ldji/midware/data/model/d/h;->getInstance()Ldji/midware/data/model/d/h;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/a/a$a;->b:Ldji/midware/data/config/a/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(Ldji/midware/data/config/a/a$a;)Ldji/midware/data/model/d/h;

    move-result-object v0

    iget v1, p0, Ldji/midware/media/a/b;->x:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/d/h;->b(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->start(Ldji/midware/e/d;)V

    .line 243
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/a/b;->q:Ljava/lang/String;

    const-string v2, "recvOver "

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 244
    invoke-direct {p0}, Ldji/midware/media/a/b;->n()V

    .line 245
    invoke-virtual {p0}, Ldji/midware/media/a/b;->q()V

    .line 246
    iget-object v0, p0, Ldji/midware/media/a/b;->K:Landroid/os/Handler;

    iget-object v1, p0, Ldji/midware/media/a/b;->K:Landroid/os/Handler;

    iget-object v2, p0, Ldji/midware/media/a/b;->b:Ldji/midware/media/a/a;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 247
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0}, Ldji/midware/media/a/b;->r()V

    .line 41
    return-void
.end method

.method public a(Ldji/midware/media/a/c;Ldji/logic/album/a/d$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/midware/media/a/c;",
            "Ldji/logic/album/a/d$a",
            "<",
            "Ldji/midware/media/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    iput-object p1, p0, Ldji/midware/media/a/b;->a:Ldji/midware/media/a/c;

    .line 45
    iput-object p2, p0, Ldji/midware/media/a/b;->D:Ldji/logic/album/a/d$a;

    .line 47
    iget-object v0, p0, Ldji/midware/media/a/b;->b:Ldji/midware/media/a/a;

    iget-object v1, p1, Ldji/midware/media/a/c;->a:Ldji/logic/album/a/b/f;

    iput-object v1, v0, Ldji/midware/media/a/a;->b:Ldji/logic/album/a/b/f;

    .line 49
    invoke-virtual {p0}, Ldji/midware/media/a/b;->c()V

    .line 50
    iget-object v0, p0, Ldji/midware/media/a/b;->b:Ldji/midware/media/a/a;

    iget-object v1, p0, Ldji/midware/media/a/b;->C:Ldji/logic/album/a/b;

    iget-object v2, p0, Ldji/midware/media/a/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/logic/album/a/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/midware/media/a/a;->c:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-super {p0}, Ldji/logic/album/a/b/g;->b()V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/a/b;->v:Z

    .line 60
    iput v1, p0, Ldji/midware/media/a/b;->x:I

    .line 61
    iput v1, p0, Ldji/midware/media/a/b;->z:I

    .line 62
    iput-wide v2, p0, Ldji/midware/media/a/b;->d:J

    .line 63
    iput-wide v2, p0, Ldji/midware/media/a/b;->A:J

    .line 64
    iput-boolean v1, p0, Ldji/midware/media/a/b;->u:Z

    .line 67
    invoke-virtual {p0}, Ldji/midware/media/a/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-static {}, Ldji/midware/data/model/d/g;->getInstance()Ldji/midware/data/model/d/g;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/a/a$a;->b:Ldji/midware/data/config/a/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/g;->a(Ldji/midware/data/config/a/a$a;)Ldji/midware/data/model/d/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/g;->start(Ldji/midware/e/d;)V

    .line 71
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->start()V

    .line 80
    invoke-direct {p0}, Ldji/midware/media/a/b;->k()V

    .line 82
    invoke-virtual {p0}, Ldji/midware/media/a/b;->p()V

    goto :goto_0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/midware/media/a/b;->a:Ldji/midware/media/a/c;

    invoke-virtual {v0}, Ldji/midware/media/a/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/a/b;->e:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 137
    invoke-virtual {p0}, Ldji/midware/media/a/b;->q()V

    .line 138
    iget-object v0, p0, Ldji/midware/media/a/b;->C:Ldji/logic/album/a/b;

    invoke-virtual {v0}, Ldji/logic/album/a/b;->b()V

    .line 139
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->stop()V

    .line 140
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/a/b;->q:Ljava/lang/String;

    const-string v2, "\u505c\u6b62"

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 141
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 144
    iget-boolean v0, p0, Ldji/midware/media/a/b;->v:Z

    if-eqz v0, :cond_0

    .line 145
    invoke-static {}, Ldji/midware/data/model/d/g;->getInstance()Ldji/midware/data/model/d/g;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/a/a$a;->b:Ldji/midware/data/config/a/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/g;->a(Ldji/midware/data/config/a/a$a;)Ldji/midware/data/model/d/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/g;->start(Ldji/midware/e/d;)V

    .line 146
    iget-object v0, p0, Ldji/midware/media/a/b;->K:Landroid/os/Handler;

    iget-object v1, p0, Ldji/midware/media/a/b;->K:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Ldji/logic/album/model/DJIAlbumPullErrorType;->e:Ldji/logic/album/model/DJIAlbumPullErrorType;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 148
    :cond_0
    invoke-virtual {p0}, Ldji/midware/media/a/b;->d()V

    .line 149
    return-void
.end method

.method protected f()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 152
    iget-wide v0, p0, Ldji/midware/media/a/b;->d:J

    iget-wide v2, p0, Ldji/midware/media/a/b;->A:J

    sub-long/2addr v0, v2

    .line 153
    cmp-long v2, v0, v6

    if-gez v2, :cond_0

    .line 154
    :goto_0
    iget-object v1, p0, Ldji/midware/media/a/b;->D:Ldji/logic/album/a/d$a;

    iget-object v0, p0, Ldji/midware/media/a/b;->b:Ldji/midware/media/a/a;

    iget-wide v2, v0, Ldji/midware/media/a/a;->a:J

    iget-wide v4, p0, Ldji/midware/media/a/b;->d:J

    invoke-interface/range {v1 .. v7}, Ldji/logic/album/a/d$a;->a(JJJ)V

    .line 155
    iget-wide v0, p0, Ldji/midware/media/a/b;->d:J

    iput-wide v0, p0, Ldji/midware/media/a/b;->A:J

    .line 156
    return-void

    :cond_0
    move-wide v6, v0

    .line 153
    goto :goto_0
.end method

.method protected g()V
    .locals 6

    .prologue
    .line 159
    iget-object v0, p0, Ldji/midware/media/a/b;->D:Ldji/logic/album/a/d$a;

    iget-object v1, p0, Ldji/midware/media/a/b;->b:Ldji/midware/media/a/a;

    iget-wide v2, v1, Ldji/midware/media/a/a;->a:J

    iget-wide v4, p0, Ldji/midware/media/a/b;->d:J

    invoke-interface {v0, v2, v3, v4, v5}, Ldji/logic/album/a/d$a;->a(JJ)V

    .line 160
    return-void
.end method

.method protected declared-synchronized h()V
    .locals 5

    .prologue
    .line 231
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/midware/media/a/b;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 239
    :goto_0
    monitor-exit p0

    return-void

    .line 234
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ldji/midware/media/a/b;->u:Z

    .line 235
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/a/b;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u91cd\u53d1 curSeq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/midware/media/a/b;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 236
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->clearVideoData()V

    .line 237
    invoke-static {}, Ldji/midware/data/model/d/h;->getInstance()Ldji/midware/data/model/d/h;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/a/a$a;->b:Ldji/midware/data/config/a/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(Ldji/midware/data/config/a/a$a;)Ldji/midware/data/model/d/h;

    move-result-object v0

    iget v1, p0, Ldji/midware/media/a/b;->x:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->b(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->start(Ldji/midware/e/d;)V

    .line 238
    invoke-virtual {p0}, Ldji/midware/media/a/b;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected j()Z
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Ldji/midware/media/a/b;->C:Ldji/logic/album/a/b;

    iget-object v1, p0, Ldji/midware/media/a/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/logic/album/a/b;->g(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ldji/midware/media/a/b;->d:J

    .line 121
    iget-object v0, p0, Ldji/midware/media/a/b;->C:Ldji/logic/album/a/b;

    iget-object v1, p0, Ldji/midware/media/a/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/logic/album/a/b;->f(Ljava/lang/String;)V

    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/d/c;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 165
    iget-boolean v1, p0, Ldji/midware/media/a/b;->v:Z

    if-nez v1, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ldji/midware/data/model/d/c;->a()Ldji/midware/data/a/b/b;

    move-result-object v2

    .line 170
    iget v1, p0, Ldji/midware/media/a/b;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/midware/media/a/b;->j:I

    .line 171
    iget v1, p0, Ldji/midware/media/a/b;->j:I

    rem-int/lit16 v1, v1, 0xc8

    if-nez v1, :cond_2

    .line 172
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v3, p0, Ldji/midware/media/a/b;->q:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "seq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/midware/media/a/b;->x:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u5b9e\u9645="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Ldji/midware/data/a/b/b;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 172
    invoke-virtual {v1, v3, v4, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 176
    :cond_2
    iget v1, v2, Ldji/midware/data/a/b/b;->h:I

    iget v3, p0, Ldji/midware/media/a/b;->x:I

    if-ne v1, v3, :cond_6

    .line 177
    invoke-virtual {p0}, Ldji/midware/media/a/b;->s()V

    .line 178
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldji/midware/media/a/b;->u:Z

    .line 182
    iget v1, v2, Ldji/midware/data/a/b/b;->h:I

    if-nez v1, :cond_3

    .line 183
    invoke-virtual {p1}, Ldji/midware/data/model/d/c;->g()I

    move-result v0

    .line 184
    iget-object v1, v2, Ldji/midware/data/a/b/b;->i:[B

    array-length v1, v1

    sub-int/2addr v1, v0

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ldji/midware/data/model/d/c;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    .line 187
    iget-object v3, p0, Ldji/midware/media/a/b;->b:Ldji/midware/media/a/a;

    invoke-virtual {p1}, Ldji/midware/data/model/d/c;->c()I

    move-result v4

    sub-int/2addr v4, v0

    int-to-long v4, v4

    iput-wide v4, v3, Ldji/midware/media/a/a;->a:J

    .line 192
    :goto_1
    iget-object v3, v2, Ldji/midware/data/a/b/b;->i:[B

    iget-object v4, p0, Ldji/midware/media/a/b;->c:[B

    iget v5, p0, Ldji/midware/media/a/b;->z:I

    invoke-static {v3, v0, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    iget v0, p0, Ldji/midware/media/a/b;->z:I

    add-int/2addr v0, v1

    iput v0, p0, Ldji/midware/media/a/b;->z:I

    .line 194
    iget-wide v4, p0, Ldji/midware/media/a/b;->d:J

    int-to-long v0, v1

    add-long/2addr v0, v4

    iput-wide v0, p0, Ldji/midware/media/a/b;->d:J

    .line 195
    iget-object v0, p0, Ldji/midware/media/a/b;->K:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 196
    iget v0, v2, Ldji/midware/data/a/b/b;->e:I

    if-ne v0, v8, :cond_5

    .line 197
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/a/b;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tOffset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Ldji/midware/media/a/b;->d:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fileInfo.length="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/a/b;->b:Ldji/midware/media/a/a;

    iget-wide v4, v3, Ldji/midware/media/a/a;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 199
    iget-wide v0, p0, Ldji/midware/media/a/b;->d:J

    iget-object v2, p0, Ldji/midware/media/a/b;->b:Ldji/midware/media/a/a;

    iget-wide v2, v2, Ldji/midware/media/a/a;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 200
    invoke-direct {p0}, Ldji/midware/media/a/b;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 189
    :cond_3
    :try_start_1
    iget-object v1, v2, Ldji/midware/data/a/b/b;->i:[B

    array-length v1, v1

    goto :goto_1

    .line 201
    :cond_4
    iget-wide v0, p0, Ldji/midware/media/a/b;->d:J

    iget-object v2, p0, Ldji/midware/media/a/b;->b:Ldji/midware/media/a/a;

    iget-wide v2, v2, Ldji/midware/media/a/a;->a:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 207
    invoke-direct {p0}, Ldji/midware/media/a/b;->l()V

    goto/16 :goto_0

    .line 210
    :cond_5
    iget v0, p0, Ldji/midware/media/a/b;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/media/a/b;->x:I

    .line 211
    iget v0, p0, Ldji/midware/media/a/b;->z:I

    iget-object v1, p0, Ldji/midware/media/a/b;->c:[B

    array-length v1, v1

    add-int/lit16 v1, v1, -0x200

    if-le v0, v1, :cond_0

    .line 212
    invoke-direct {p0}, Ldji/midware/media/a/b;->n()V

    goto/16 :goto_0

    .line 215
    :cond_6
    iget v0, v2, Ldji/midware/data/a/b/b;->h:I

    iget v1, p0, Ldji/midware/media/a/b;->x:I

    if-le v0, v1, :cond_0

    .line 217
    invoke-virtual {p0}, Ldji/midware/media/a/b;->h()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/d/e;)V
    .locals 4

    .prologue
    .line 250
    iget-boolean v0, p0, Ldji/midware/media/a/b;->v:Z

    if-nez v0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    iget-wide v0, p0, Ldji/midware/media/a/b;->d:J

    iget-object v2, p0, Ldji/midware/media/a/b;->b:Ldji/midware/media/a/a;

    iget-wide v2, v2, Ldji/midware/media/a/a;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 254
    invoke-static {}, Ldji/midware/data/model/d/h;->getInstance()Ldji/midware/data/model/d/h;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/a/a$a;->b:Ldji/midware/data/config/a/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(Ldji/midware/data/config/a/a$a;)Ldji/midware/data/model/d/h;

    move-result-object v0

    iget v1, p0, Ldji/midware/media/a/b;->x:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->b(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->start(Ldji/midware/e/d;)V

    .line 255
    invoke-virtual {p0}, Ldji/midware/media/a/b;->d()V

    goto :goto_0
.end method

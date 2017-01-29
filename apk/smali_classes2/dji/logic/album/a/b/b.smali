.class public Ldji/logic/album/a/b/b;
.super Ldji/logic/album/a/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/logic/album/a/b/g",
        "<",
        "Ldji/logic/album/model/DJIAlbumFile;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ldji/logic/album/model/DJIAlbumFileInfo;

.field protected b:Ldji/logic/album/model/DJIAlbumFile;

.field protected c:[B

.field protected d:J

.field protected e:Ljava/lang/String;

.field protected f:Ldji/midware/data/config/a/a$c;

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:I

.field private m:J

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Ldji/logic/album/a/b/g;-><init>()V

    .line 23
    const/high16 v0, 0x200000

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/logic/album/a/b/b;->c:[B

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/logic/album/a/b/b;->d:J

    .line 26
    const/high16 v0, 0x2800000

    iput v0, p0, Ldji/logic/album/a/b/b;->g:I

    .line 27
    iput v2, p0, Ldji/logic/album/a/b/b;->h:I

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Ldji/logic/album/a/b/b;->i:I

    .line 29
    iput-boolean v2, p0, Ldji/logic/album/a/b/b;->j:Z

    .line 30
    iput-boolean v2, p0, Ldji/logic/album/a/b/b;->k:Z

    .line 163
    iput v2, p0, Ldji/logic/album/a/b/b;->l:I

    .line 36
    new-instance v0, Ldji/logic/album/model/DJIAlbumFile;

    invoke-direct {v0}, Ldji/logic/album/model/DJIAlbumFile;-><init>()V

    iput-object v0, p0, Ldji/logic/album/a/b/b;->b:Ldji/logic/album/model/DJIAlbumFile;

    .line 37
    const/4 v0, 0x3

    iput v0, p0, Ldji/logic/album/a/b/b;->B:I

    .line 38
    const/16 v0, 0x5dc

    iput v0, p0, Ldji/logic/album/a/b/b;->r:I

    .line 39
    iget-boolean v0, p0, Ldji/logic/album/a/b/b;->k:Z

    if-eqz v0, :cond_0

    const v0, 0x8f0d180

    iput v0, p0, Ldji/logic/album/a/b/b;->r:I

    .line 40
    :cond_0
    return-void
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 98
    iget v0, p0, Ldji/logic/album/a/b/b;->h:I

    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_1
    iget-boolean v0, p0, Ldji/logic/album/a/b/b;->v:Z

    if-eqz v0, :cond_0

    .line 109
    iput v2, p0, Ldji/logic/album/a/b/b;->x:I

    .line 110
    iget v0, p0, Ldji/logic/album/a/b/b;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/logic/album/a/b/b;->i:I

    .line 111
    invoke-static {}, Ldji/midware/data/model/d/h;->getInstance()Ldji/midware/data/model/d/h;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/a/a$a;->b:Ldji/midware/data/config/a/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(Ldji/midware/data/config/a/a$a;)Ldji/midware/data/model/d/h;

    move-result-object v0

    iget v1, p0, Ldji/logic/album/a/b/b;->x:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/d/h;->b(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/d/h;->start(Ldji/midware/e/d;)V

    .line 112
    invoke-static {}, Ldji/midware/data/model/d/i;->getInstance()Ldji/midware/data/model/d/i;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/a/b/b;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget v1, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/i;->a(I)Ldji/midware/data/model/d/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/i;->b(I)Ldji/midware/data/model/d/i;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/a/b/b;->f:Ldji/midware/data/config/a/a$c;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/i;->a(Ldji/midware/data/config/a/a$c;)Ldji/midware/data/model/d/i;

    move-result-object v0

    .line 113
    invoke-direct {p0}, Ldji/logic/album/a/b/b;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/d/i;->b(J)Ldji/midware/data/model/d/i;

    move-result-object v0

    iget-wide v2, p0, Ldji/logic/album/a/b/b;->d:J

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/d/i;->a(J)Ldji/midware/data/model/d/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/d/i;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method

.method private l()J
    .locals 2

    .prologue
    .line 117
    iget v0, p0, Ldji/logic/album/a/b/b;->h:I

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    iget v0, p0, Ldji/logic/album/a/b/b;->i:I

    iget v1, p0, Ldji/logic/album/a/b/b;->h:I

    if-ne v0, v1, :cond_1

    const/4 v0, -0x1

    :goto_1
    int-to-long v0, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Ldji/logic/album/a/b/b;->g:I

    goto :goto_1
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 228
    iget-object v0, p0, Ldji/logic/album/a/b/b;->C:Ldji/logic/album/a/b;

    iget-object v1, p0, Ldji/logic/album/a/b/b;->c:[B

    iget v2, p0, Ldji/logic/album/a/b/b;->z:I

    invoke-virtual {v0, v1, v3, v2}, Ldji/logic/album/a/b;->a([BII)V

    .line 229
    iput v3, p0, Ldji/logic/album/a/b/b;->z:I

    .line 230
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 244
    invoke-static {}, Ldji/midware/data/model/d/h;->getInstance()Ldji/midware/data/model/d/h;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/a/a$a;->b:Ldji/midware/data/config/a/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(Ldji/midware/data/config/a/a$a;)Ldji/midware/data/model/d/h;

    move-result-object v0

    iget v1, p0, Ldji/logic/album/a/b/b;->x:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/d/h;->b(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->start(Ldji/midware/e/d;)V

    .line 246
    invoke-direct {p0}, Ldji/logic/album/a/b/b;->m()V

    .line 247
    invoke-virtual {p0}, Ldji/logic/album/a/b/b;->q()V

    .line 248
    iget-object v0, p0, Ldji/logic/album/a/b/b;->K:Landroid/os/Handler;

    iget-object v1, p0, Ldji/logic/album/a/b/b;->K:Landroid/os/Handler;

    iget-object v2, p0, Ldji/logic/album/a/b/b;->b:Ldji/logic/album/model/DJIAlbumFile;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 249
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0}, Ldji/logic/album/a/b/b;->r()V

    .line 44
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
    .line 47
    iput-object p1, p0, Ldji/logic/album/a/b/b;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 48
    iput-object p2, p0, Ldji/logic/album/a/b/b;->D:Ldji/logic/album/a/d$a;

    .line 50
    iget-object v0, p0, Ldji/logic/album/a/b/b;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    iput v1, v0, Ldji/logic/album/model/DJIAlbumFile;->a:I

    .line 51
    iget-object v0, p0, Ldji/logic/album/a/b/b;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v2, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    iput-wide v2, v0, Ldji/logic/album/model/DJIAlbumFile;->b:J

    .line 52
    iget-object v0, p0, Ldji/logic/album/a/b/b;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    iput-object v1, v0, Ldji/logic/album/model/DJIAlbumFile;->d:Ldji/logic/album/a/b/f;

    .line 54
    return-void
.end method

.method public a(Ldji/midware/data/config/a/a$c;)V
    .locals 5

    .prologue
    const/16 v4, 0x5dc

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 267
    iput-object p1, p0, Ldji/logic/album/a/b/b;->f:Ldji/midware/data/config/a/a$c;

    .line 269
    sget-object v0, Ldji/logic/album/a/b/b$1;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/config/a/a$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 285
    iget-object v0, p0, Ldji/logic/album/a/b/b;->D:Ldji/logic/album/a/d$a;

    sget-object v1, Ldji/logic/album/model/DJIAlbumPullErrorType;->a:Ldji/logic/album/model/DJIAlbumPullErrorType;

    invoke-interface {v0, v1}, Ldji/logic/album/a/d$a;->a(Ldji/logic/album/model/DJIAlbumPullErrorType;)V

    .line 286
    iput-boolean v3, p0, Ldji/logic/album/a/b/b;->n:Z

    .line 289
    :goto_0
    return-void

    .line 271
    :pswitch_0
    iput v2, p0, Ldji/logic/album/a/b/b;->B:I

    .line 272
    iput v4, p0, Ldji/logic/album/a/b/b;->r:I

    .line 273
    iget-object v0, p0, Ldji/logic/album/a/b/b;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/logic/album/a/b/b;->e:Ljava/lang/String;

    .line 274
    iget-object v0, p0, Ldji/logic/album/a/b/b;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-object v1, p0, Ldji/logic/album/a/b/b;->C:Ldji/logic/album/a/b;

    iget-object v2, p0, Ldji/logic/album/a/b/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/logic/album/a/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/logic/album/model/DJIAlbumFile;->f:Ljava/lang/String;

    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/logic/album/a/b/b;->n:Z

    goto :goto_0

    .line 278
    :pswitch_1
    iput v2, p0, Ldji/logic/album/a/b/b;->B:I

    .line 279
    iput v4, p0, Ldji/logic/album/a/b/b;->r:I

    .line 280
    invoke-virtual {p0}, Ldji/logic/album/a/b/b;->c()V

    .line 281
    iget-object v0, p0, Ldji/logic/album/a/b/b;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-object v1, p0, Ldji/logic/album/a/b/b;->C:Ldji/logic/album/a/b;

    iget-object v2, p0, Ldji/logic/album/a/b/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/logic/album/a/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/logic/album/model/DJIAlbumFile;->f:Ljava/lang/String;

    .line 282
    iput-boolean v3, p0, Ldji/logic/album/a/b/b;->n:Z

    goto :goto_0

    .line 269
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 61
    invoke-super {p0}, Ldji/logic/album/a/b/g;->b()V

    .line 62
    iput-boolean v6, p0, Ldji/logic/album/a/b/b;->v:Z

    .line 63
    iput v0, p0, Ldji/logic/album/a/b/b;->x:I

    .line 64
    iput v0, p0, Ldji/logic/album/a/b/b;->z:I

    .line 65
    iput-wide v4, p0, Ldji/logic/album/a/b/b;->d:J

    .line 66
    iput-wide v4, p0, Ldji/logic/album/a/b/b;->A:J

    .line 67
    iput-boolean v0, p0, Ldji/logic/album/a/b/b;->u:Z

    .line 70
    invoke-virtual {p0}, Ldji/logic/album/a/b/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-static {}, Ldji/midware/data/model/d/g;->getInstance()Ldji/midware/data/model/d/g;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/a/a$a;->b:Ldji/midware/data/config/a/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/g;->a(Ldji/midware/data/config/a/a$a;)Ldji/midware/data/model/d/g;

    move-result-object v0

    invoke-virtual {v0, v7}, Ldji/midware/data/model/d/g;->start(Ldji/midware/e/d;)V

    .line 82
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->start()V

    .line 84
    iget-boolean v0, p0, Ldji/logic/album/a/b/b;->j:Z

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Ldji/logic/album/a/b/b;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    iget-wide v2, p0, Ldji/logic/album/a/b/b;->d:J

    sub-long/2addr v0, v2

    iget v2, p0, Ldji/logic/album/a/b/b;->g:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/logic/album/a/b/b;->h:I

    .line 86
    iget-object v0, p0, Ldji/logic/album/a/b/b;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    iget-wide v2, p0, Ldji/logic/album/a/b/b;->d:J

    sub-long/2addr v0, v2

    iget v2, p0, Ldji/logic/album/a/b/b;->g:I

    int-to-long v2, v2

    rem-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 87
    iget v0, p0, Ldji/logic/album/a/b/b;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/logic/album/a/b/b;->h:I

    .line 92
    :cond_1
    invoke-static {}, Ldji/midware/data/model/d/i;->getInstance()Ldji/midware/data/model/d/i;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/a/b/b;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget v1, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/i;->a(I)Ldji/midware/data/model/d/i;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/a/b/b;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget v1, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->e:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/i;->c(I)Ldji/midware/data/model/d/i;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v6}, Ldji/midware/data/model/d/i;->b(I)Ldji/midware/data/model/d/i;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/a/b/b;->f:Ldji/midware/data/config/a/a$c;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/i;->a(Ldji/midware/data/config/a/a$c;)Ldji/midware/data/model/d/i;

    move-result-object v0

    invoke-direct {p0}, Ldji/logic/album/a/b/b;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/d/i;->b(J)Ldji/midware/data/model/d/i;

    move-result-object v0

    iget-wide v2, p0, Ldji/logic/album/a/b/b;->d:J

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/d/i;->a(J)Ldji/midware/data/model/d/i;

    move-result-object v0

    invoke-virtual {v0, v7}, Ldji/midware/data/model/d/i;->start(Ldji/midware/e/d;)V

    .line 94
    invoke-virtual {p0}, Ldji/logic/album/a/b/b;->p()V

    goto :goto_0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/logic/album/a/b/b;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/logic/album/a/b/b;->e:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 138
    invoke-virtual {p0}, Ldji/logic/album/a/b/b;->q()V

    .line 139
    iget-object v0, p0, Ldji/logic/album/a/b/b;->C:Ldji/logic/album/a/b;

    iget-object v1, p0, Ldji/logic/album/a/b/b;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v2, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->b:J

    invoke-virtual {v0, v2, v3}, Ldji/logic/album/a/b;->a(J)V

    .line 140
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->stop()V

    .line 142
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 145
    iget-boolean v0, p0, Ldji/logic/album/a/b/b;->v:Z

    if-eqz v0, :cond_0

    .line 146
    invoke-static {}, Ldji/midware/data/model/d/g;->getInstance()Ldji/midware/data/model/d/g;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/a/a$a;->b:Ldji/midware/data/config/a/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/g;->a(Ldji/midware/data/config/a/a$a;)Ldji/midware/data/model/d/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/g;->start(Ldji/midware/e/d;)V

    .line 147
    iget-object v0, p0, Ldji/logic/album/a/b/b;->K:Landroid/os/Handler;

    iget-object v1, p0, Ldji/logic/album/a/b/b;->K:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Ldji/logic/album/model/DJIAlbumPullErrorType;->e:Ldji/logic/album/model/DJIAlbumPullErrorType;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 149
    :cond_0
    invoke-virtual {p0}, Ldji/logic/album/a/b/b;->d()V

    .line 150
    return-void
.end method

.method protected f()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 153
    iget-wide v0, p0, Ldji/logic/album/a/b/b;->d:J

    iget-wide v2, p0, Ldji/logic/album/a/b/b;->A:J

    sub-long/2addr v0, v2

    .line 154
    cmp-long v2, v0, v6

    if-gez v2, :cond_0

    .line 155
    :goto_0
    iget-object v1, p0, Ldji/logic/album/a/b/b;->D:Ldji/logic/album/a/d$a;

    iget-object v0, p0, Ldji/logic/album/a/b/b;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v2, v0, Ldji/logic/album/model/DJIAlbumFile;->b:J

    iget-wide v4, p0, Ldji/logic/album/a/b/b;->d:J

    invoke-interface/range {v1 .. v7}, Ldji/logic/album/a/d$a;->a(JJJ)V

    .line 156
    iget-wide v0, p0, Ldji/logic/album/a/b/b;->d:J

    iput-wide v0, p0, Ldji/logic/album/a/b/b;->A:J

    .line 157
    return-void

    :cond_0
    move-wide v6, v0

    .line 154
    goto :goto_0
.end method

.method protected g()V
    .locals 6

    .prologue
    .line 160
    iget-object v0, p0, Ldji/logic/album/a/b/b;->D:Ldji/logic/album/a/d$a;

    iget-object v1, p0, Ldji/logic/album/a/b/b;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v2, v1, Ldji/logic/album/model/DJIAlbumFile;->b:J

    iget-wide v4, p0, Ldji/logic/album/a/b/b;->d:J

    invoke-interface {v0, v2, v3, v4, v5}, Ldji/logic/album/a/d$a;->a(JJ)V

    .line 161
    return-void
.end method

.method protected h()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 233
    iget-boolean v0, p0, Ldji/logic/album/a/b/b;->u:Z

    if-eqz v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 236
    :cond_0
    iput-boolean v2, p0, Ldji/logic/album/a/b/b;->u:Z

    .line 238
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->clearVideoData()V

    .line 239
    invoke-static {}, Ldji/midware/data/model/d/h;->getInstance()Ldji/midware/data/model/d/h;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/a/a$a;->b:Ldji/midware/data/config/a/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(Ldji/midware/data/config/a/a$a;)Ldji/midware/data/model/d/h;

    move-result-object v0

    iget v1, p0, Ldji/logic/album/a/b/b;->x:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/d/h;->b(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->start(Ldji/midware/e/d;)V

    .line 240
    invoke-virtual {p0}, Ldji/logic/album/a/b/b;->t()V

    goto :goto_0
.end method

.method protected j()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 122
    iget-object v1, p0, Ldji/logic/album/a/b/b;->C:Ldji/logic/album/a/b;

    iget-object v2, p0, Ldji/logic/album/a/b/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/logic/album/a/b;->g(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Ldji/logic/album/a/b/b;->d:J

    .line 126
    iget-wide v2, p0, Ldji/logic/album/a/b/b;->d:J

    iget-object v1, p0, Ldji/logic/album/a/b/b;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v4, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ldji/logic/album/a/b/b;->n:Z

    if-nez v1, :cond_0

    .line 127
    iget-object v1, p0, Ldji/logic/album/a/b/b;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-object v2, p0, Ldji/logic/album/a/b/b;->C:Ldji/logic/album/a/b;

    iget-object v3, p0, Ldji/logic/album/a/b/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldji/logic/album/a/b;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Ldji/logic/album/model/DJIAlbumFile;->e:Landroid/graphics/Bitmap;

    .line 128
    iget-object v1, p0, Ldji/logic/album/a/b/b;->K:Landroid/os/Handler;

    iget-object v2, p0, Ldji/logic/album/a/b/b;->K:Landroid/os/Handler;

    iget-object v3, p0, Ldji/logic/album/a/b/b;->b:Ldji/logic/album/model/DJIAlbumFile;

    invoke-virtual {v2, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 129
    const/4 v0, 0x1

    .line 133
    :goto_0
    return v0

    .line 131
    :cond_0
    iget-wide v2, p0, Ldji/logic/album/a/b/b;->d:J

    iput-wide v2, p0, Ldji/logic/album/a/b/b;->A:J

    .line 132
    iget-object v1, p0, Ldji/logic/album/a/b/b;->C:Ldji/logic/album/a/b;

    iget-object v2, p0, Ldji/logic/album/a/b/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/logic/album/a/b;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/d/c;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 166
    iget-boolean v1, p0, Ldji/logic/album/a/b/b;->v:Z

    if-nez v1, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/d/c;->a()Ldji/midware/data/a/b/b;

    move-result-object v2

    .line 170
    iget v1, p0, Ldji/logic/album/a/b/b;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/logic/album/a/b/b;->l:I

    .line 171
    iget v1, p0, Ldji/logic/album/a/b/b;->l:I

    rem-int/lit16 v1, v1, 0xc8

    if-nez v1, :cond_2

    .line 175
    :cond_2
    iget v1, v2, Ldji/midware/data/a/b/b;->h:I

    iget v3, p0, Ldji/logic/album/a/b/b;->x:I

    if-ne v1, v3, :cond_8

    .line 176
    invoke-virtual {p0}, Ldji/logic/album/a/b/b;->s()V

    .line 177
    iput-boolean v0, p0, Ldji/logic/album/a/b/b;->u:Z

    .line 181
    iget v1, v2, Ldji/midware/data/a/b/b;->h:I

    if-nez v1, :cond_3

    .line 182
    invoke-virtual {p1}, Ldji/midware/data/model/d/c;->g()I

    move-result v0

    .line 183
    iget-object v1, v2, Ldji/midware/data/a/b/b;->i:[B

    array-length v1, v1

    sub-int/2addr v1, v0

    .line 188
    :goto_1
    iget-object v3, v2, Ldji/midware/data/a/b/b;->i:[B

    iget-object v4, p0, Ldji/logic/album/a/b/b;->c:[B

    iget v5, p0, Ldji/logic/album/a/b/b;->z:I

    invoke-static {v3, v0, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    iget v0, p0, Ldji/logic/album/a/b/b;->z:I

    add-int/2addr v0, v1

    iput v0, p0, Ldji/logic/album/a/b/b;->z:I

    .line 190
    iget-wide v4, p0, Ldji/logic/album/a/b/b;->d:J

    int-to-long v0, v1

    add-long/2addr v0, v4

    iput-wide v0, p0, Ldji/logic/album/a/b/b;->d:J

    .line 191
    iget-object v0, p0, Ldji/logic/album/a/b/b;->K:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 192
    iget v0, v2, Ldji/midware/data/a/b/b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 194
    iget-wide v0, p0, Ldji/logic/album/a/b/b;->d:J

    iget-object v2, p0, Ldji/logic/album/a/b/b;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v2, v2, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 195
    invoke-direct {p0}, Ldji/logic/album/a/b/b;->n()V

    goto :goto_0

    .line 185
    :cond_3
    iget-object v1, v2, Ldji/midware/data/a/b/b;->i:[B

    array-length v1, v1

    goto :goto_1

    .line 196
    :cond_4
    iget-wide v0, p0, Ldji/logic/album/a/b/b;->d:J

    iget-object v2, p0, Ldji/logic/album/a/b/b;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v2, v2, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 198
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Ldji/logic/album/a/b/b;->n:Z

    if-eqz v0, :cond_0

    .line 199
    invoke-direct {p0}, Ldji/logic/album/a/b/b;->n()V

    goto :goto_0

    .line 206
    :cond_5
    invoke-direct {p0}, Ldji/logic/album/a/b/b;->k()V

    goto :goto_0

    .line 209
    :cond_6
    iget v0, p0, Ldji/logic/album/a/b/b;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/logic/album/a/b/b;->x:I

    .line 210
    iget v0, p0, Ldji/logic/album/a/b/b;->z:I

    iget-object v1, p0, Ldji/logic/album/a/b/b;->c:[B

    array-length v1, v1

    add-int/lit16 v1, v1, -0x800

    if-le v0, v1, :cond_7

    .line 211
    invoke-direct {p0}, Ldji/logic/album/a/b/b;->m()V

    .line 213
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ldji/logic/album/a/b/b;->m:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 215
    iput-wide v0, p0, Ldji/logic/album/a/b/b;->m:J

    goto/16 :goto_0

    .line 219
    :cond_8
    iget v0, v2, Ldji/midware/data/a/b/b;->h:I

    iget v1, p0, Ldji/logic/album/a/b/b;->x:I

    if-le v0, v1, :cond_0

    .line 220
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/a/b/b;->q:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "seq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/logic/album/a/b/b;->x:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u5b9e\u9645="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Ldji/midware/data/a/b/b;->h:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Ldji/logic/album/a/b/b;->h()V

    goto/16 :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/d/e;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 252
    iget-boolean v0, p0, Ldji/logic/album/a/b/b;->v:Z

    if-nez v0, :cond_0

    .line 264
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-wide v0, p0, Ldji/logic/album/a/b/b;->d:J

    iget-object v2, p0, Ldji/logic/album/a/b/b;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v2, v2, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 257
    invoke-static {}, Ldji/midware/data/model/d/h;->getInstance()Ldji/midware/data/model/d/h;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/a/a$a;->b:Ldji/midware/data/config/a/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(Ldji/midware/data/config/a/a$a;)Ldji/midware/data/model/d/h;

    move-result-object v0

    iget v1, p0, Ldji/logic/album/a/b/b;->x:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/d/h;->b(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/data/model/d/h;->start(Ldji/midware/e/d;)V

    .line 258
    invoke-virtual {p0}, Ldji/logic/album/a/b/b;->d()V

    goto :goto_0

    .line 260
    :cond_1
    invoke-virtual {p0}, Ldji/logic/album/a/b/b;->s()V

    .line 261
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6536\u5230push\uff0c curseq\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/logic/album/a/b/b;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 262
    invoke-static {}, Ldji/midware/data/model/d/h;->getInstance()Ldji/midware/data/model/d/h;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/a/a$a;->b:Ldji/midware/data/config/a/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(Ldji/midware/data/config/a/a$a;)Ldji/midware/data/model/d/h;

    move-result-object v0

    iget v1, p0, Ldji/logic/album/a/b/b;->x:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->b(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/data/model/d/h;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

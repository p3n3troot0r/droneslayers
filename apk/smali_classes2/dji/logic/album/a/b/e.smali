.class public Ldji/logic/album/a/b/e;
.super Ldji/logic/album/a/b/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/logic/album/a/b/e$b;,
        Ldji/logic/album/a/b/e$a;,
        Ldji/logic/album/a/b/e$d;,
        Ldji/logic/album/a/b/e$c;
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
.field public static final c:I = 0x4b000


# instance fields
.field protected a:Ldji/logic/album/model/DJIAlbumFileInfo;

.field protected b:Ldji/logic/album/model/DJIAlbumFile;

.field protected d:[B

.field protected e:J

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Z

.field protected i:I

.field protected j:Z

.field protected k:J

.field protected l:Ldji/logic/album/a/b/e$c;

.field protected m:Ldji/logic/album/a/b/e$d;

.field protected n:Ldji/logic/album/a/b/e$a;

.field protected o:Ldji/logic/album/a/b/e$b;

.field protected p:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ldji/logic/album/a/b/g;-><init>()V

    .line 27
    const v0, 0x4b000

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/logic/album/a/b/e;->d:[B

    .line 28
    iput-wide v2, p0, Ldji/logic/album/a/b/e;->e:J

    .line 31
    iput-boolean v1, p0, Ldji/logic/album/a/b/e;->h:Z

    .line 32
    iput v1, p0, Ldji/logic/album/a/b/e;->i:I

    .line 33
    iput-boolean v1, p0, Ldji/logic/album/a/b/e;->j:Z

    .line 34
    iput-wide v2, p0, Ldji/logic/album/a/b/e;->k:J

    .line 185
    iput v1, p0, Ldji/logic/album/a/b/e;->p:I

    .line 38
    new-instance v0, Ldji/logic/album/model/DJIAlbumFile;

    invoke-direct {v0}, Ldji/logic/album/model/DJIAlbumFile;-><init>()V

    iput-object v0, p0, Ldji/logic/album/a/b/e;->b:Ldji/logic/album/model/DJIAlbumFile;

    .line 39
    const/4 v0, 0x5

    iput v0, p0, Ldji/logic/album/a/b/e;->B:I

    .line 40
    const/16 v0, 0x5dc

    iput v0, p0, Ldji/logic/album/a/b/e;->r:I

    .line 41
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/logic/album/a/b/e;->d:[B

    .line 45
    invoke-virtual {p0}, Ldji/logic/album/a/b/e;->r()V

    .line 46
    return-void
.end method

.method public a(J)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 80
    invoke-super {p0}, Ldji/logic/album/a/b/g;->b()V

    .line 81
    iput-boolean v4, p0, Ldji/logic/album/a/b/e;->h:Z

    .line 82
    iput-wide p1, p0, Ldji/logic/album/a/b/e;->k:J

    .line 83
    iput-wide p1, p0, Ldji/logic/album/a/b/e;->e:J

    .line 84
    iput-boolean v2, p0, Ldji/logic/album/a/b/e;->v:Z

    .line 85
    iput v4, p0, Ldji/logic/album/a/b/e;->x:I

    .line 86
    iput v4, p0, Ldji/logic/album/a/b/e;->i:I

    .line 87
    iput-boolean v4, p0, Ldji/logic/album/a/b/e;->u:Z

    .line 89
    iget-boolean v0, p0, Ldji/logic/album/a/b/e;->j:Z

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Ldji/logic/album/a/b/e;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-object v1, p0, Ldji/logic/album/a/b/e;->C:Ldji/logic/album/a/b;

    iget-object v2, p0, Ldji/logic/album/a/b/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/logic/album/a/b;->g(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Ldji/logic/album/model/DJIAlbumFile;->b:J

    .line 91
    iget-object v0, p0, Ldji/logic/album/a/b/e;->l:Ldji/logic/album/a/b/e$c;

    iget-object v1, p0, Ldji/logic/album/a/b/e;->b:Ldji/logic/album/model/DJIAlbumFile;

    invoke-interface {v0, v1}, Ldji/logic/album/a/b/e$c;->a(Ldji/logic/album/model/DJIAlbumFile;)V

    .line 92
    iget-object v0, p0, Ldji/logic/album/a/b/e;->n:Ldji/logic/album/a/b/e$a;

    iget-object v1, p0, Ldji/logic/album/a/b/e;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v2, v1, Ldji/logic/album/model/DJIAlbumFile;->b:J

    invoke-interface {v0, v2, v3}, Ldji/logic/album/a/b/e$a;->a(J)V

    .line 93
    iget-object v0, p0, Ldji/logic/album/a/b/e;->K:Landroid/os/Handler;

    iget-object v1, p0, Ldji/logic/album/a/b/e;->K:Landroid/os/Handler;

    iget-object v2, p0, Ldji/logic/album/a/b/e;->b:Ldji/logic/album/model/DJIAlbumFile;

    invoke-virtual {v1, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 102
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-static {}, Ldji/midware/data/model/d/g;->getInstance()Ldji/midware/data/model/d/g;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/a/a$a;->b:Ldji/midware/data/config/a/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/g;->a(Ldji/midware/data/config/a/a$a;)Ldji/midware/data/model/d/g;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/data/model/d/g;->start(Ldji/midware/e/d;)V

    .line 97
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->start()V

    .line 98
    iget-object v0, p0, Ldji/logic/album/a/b/e;->C:Ldji/logic/album/a/b;

    iget-object v1, p0, Ldji/logic/album/a/b/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/logic/album/a/b;->e(Ljava/lang/String;)V

    .line 99
    invoke-static {}, Ldji/midware/data/model/d/i;->getInstance()Ldji/midware/data/model/d/i;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/a/b/e;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget v1, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/i;->a(I)Ldji/midware/data/model/d/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/d/i;->b(I)Ldji/midware/data/model/d/i;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/a/a$c;->c:Ldji/midware/data/config/a/a$c;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/i;->a(Ldji/midware/data/config/a/a$c;)Ldji/midware/data/model/d/i;

    move-result-object v0

    const-wide/16 v2, -0x1

    .line 100
    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/d/i;->b(J)Ldji/midware/data/model/d/i;

    move-result-object v0

    iget-wide v2, p0, Ldji/logic/album/a/b/e;->e:J

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/d/i;->a(J)Ldji/midware/data/model/d/i;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/data/model/d/i;->start(Ldji/midware/e/d;)V

    .line 101
    invoke-virtual {p0}, Ldji/logic/album/a/b/e;->p()V

    goto :goto_0
.end method

.method public a(Ldji/logic/album/a/b/e$a;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Ldji/logic/album/a/b/e;->n:Ldji/logic/album/a/b/e$a;

    .line 167
    return-void
.end method

.method public a(Ldji/logic/album/a/b/e$b;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Ldji/logic/album/a/b/e;->o:Ldji/logic/album/a/b/e$b;

    .line 177
    return-void
.end method

.method public a(Ldji/logic/album/a/b/e$c;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Ldji/logic/album/a/b/e;->l:Ldji/logic/album/a/b/e$c;

    .line 147
    return-void
.end method

.method public a(Ldji/logic/album/a/b/e$d;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Ldji/logic/album/a/b/e;->m:Ldji/logic/album/a/b/e$d;

    .line 157
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
    .line 49
    iput-object p1, p0, Ldji/logic/album/a/b/e;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 50
    iput-object p2, p0, Ldji/logic/album/a/b/e;->D:Ldji/logic/album/a/d$a;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/logic/album/a/b/e;->j:Z

    .line 53
    iget-object v0, p0, Ldji/logic/album/a/b/e;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->f:I

    int-to-long v2, v1

    iput-wide v2, v0, Ldji/logic/album/model/DJIAlbumFile;->c:J

    .line 54
    iget-object v0, p0, Ldji/logic/album/a/b/e;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    iput v1, v0, Ldji/logic/album/model/DJIAlbumFile;->a:I

    .line 55
    iget-object v0, p0, Ldji/logic/album/a/b/e;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    iput-object v1, v0, Ldji/logic/album/model/DJIAlbumFile;->d:Ldji/logic/album/a/b/f;

    .line 57
    invoke-virtual {p1}, Ldji/logic/album/model/DJIAlbumFileInfo;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/logic/album/a/b/e;->f:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/logic/album/a/b/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_over"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/logic/album/a/b/e;->g:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Ldji/logic/album/a/b/e;->C:Ldji/logic/album/a/b;

    iget-object v1, p0, Ldji/logic/album/a/b/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/logic/album/a/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/logic/album/a/b/e;->j:Z

    .line 62
    iget-object v0, p0, Ldji/logic/album/a/b/e;->g:Ljava/lang/String;

    iput-object v0, p0, Ldji/logic/album/a/b/e;->f:Ljava/lang/String;

    .line 64
    :cond_0
    iget-object v0, p0, Ldji/logic/album/a/b/e;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-object v1, p0, Ldji/logic/album/a/b/e;->C:Ldji/logic/album/a/b;

    iget-object v2, p0, Ldji/logic/album/a/b/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/logic/album/a/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/logic/album/model/DJIAlbumFile;->f:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 76
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/logic/album/a/b/e;->a(J)V

    .line 77
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/logic/album/a/b/e;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFile;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Ldji/logic/album/a/b/e;->v:Z

    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-virtual {p0}, Ldji/logic/album/a/b/e;->q()V

    .line 113
    iget-object v0, p0, Ldji/logic/album/a/b/e;->C:Ldji/logic/album/a/b;

    invoke-virtual {v0}, Ldji/logic/album/a/b;->b()V

    .line 114
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->stop()V

    goto :goto_0
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 119
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/a/b/e;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "will abort "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldji/logic/album/a/b/e;->v:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 120
    iget-boolean v0, p0, Ldji/logic/album/a/b/e;->v:Z

    if-eqz v0, :cond_0

    .line 121
    invoke-static {}, Ldji/midware/data/model/d/g;->getInstance()Ldji/midware/data/model/d/g;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/a/a$a;->b:Ldji/midware/data/config/a/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/g;->a(Ldji/midware/data/config/a/a$a;)Ldji/midware/data/model/d/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/g;->start(Ldji/midware/e/d;)V

    .line 123
    :cond_0
    invoke-virtual {p0}, Ldji/logic/album/a/b/e;->d()V

    .line 124
    return-void
.end method

.method protected f()V
    .locals 10

    .prologue
    .line 127
    iget-object v1, p0, Ldji/logic/album/a/b/e;->D:Ldji/logic/album/a/d$a;

    iget-object v0, p0, Ldji/logic/album/a/b/e;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v2, v0, Ldji/logic/album/model/DJIAlbumFile;->b:J

    iget-wide v4, p0, Ldji/logic/album/a/b/e;->e:J

    iget-wide v6, p0, Ldji/logic/album/a/b/e;->e:J

    iget-wide v8, p0, Ldji/logic/album/a/b/e;->A:J

    sub-long/2addr v6, v8

    invoke-interface/range {v1 .. v7}, Ldji/logic/album/a/d$a;->a(JJJ)V

    .line 128
    iget-wide v0, p0, Ldji/logic/album/a/b/e;->e:J

    iput-wide v0, p0, Ldji/logic/album/a/b/e;->A:J

    .line 129
    return-void
.end method

.method protected g()V
    .locals 6

    .prologue
    .line 132
    iget-object v0, p0, Ldji/logic/album/a/b/e;->D:Ldji/logic/album/a/d$a;

    iget-object v1, p0, Ldji/logic/album/a/b/e;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v2, v1, Ldji/logic/album/model/DJIAlbumFile;->b:J

    iget-wide v4, p0, Ldji/logic/album/a/b/e;->e:J

    invoke-interface {v0, v2, v3, v4, v5}, Ldji/logic/album/a/d$a;->a(JJ)V

    .line 133
    return-void
.end method

.method protected h()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 258
    iget-boolean v0, p0, Ldji/logic/album/a/b/e;->u:Z

    if-eqz v0, :cond_0

    .line 266
    :goto_0
    return-void

    .line 261
    :cond_0
    iput-boolean v4, p0, Ldji/logic/album/a/b/e;->u:Z

    .line 262
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/a/b/e;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u91cd\u53d1 curSeq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/logic/album/a/b/e;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 263
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->clearVideoData()V

    .line 264
    invoke-static {}, Ldji/midware/data/model/d/h;->getInstance()Ldji/midware/data/model/d/h;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/a/a$a;->b:Ldji/midware/data/config/a/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(Ldji/midware/data/config/a/a$a;)Ldji/midware/data/model/d/h;

    move-result-object v0

    iget v1, p0, Ldji/logic/album/a/b/e;->x:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/d/h;->b(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->start(Ldji/midware/e/d;)V

    .line 265
    invoke-virtual {p0}, Ldji/logic/album/a/b/e;->t()V

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Ldji/logic/album/a/b/e;->j:Z

    return v0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 105
    iget-wide v0, p0, Ldji/logic/album/a/b/e;->k:J

    invoke-virtual {p0, v0, v1}, Ldji/logic/album/a/b/e;->a(J)V

    .line 106
    return-void
.end method

.method public l()Z
    .locals 4

    .prologue
    .line 142
    iget-wide v0, p0, Ldji/logic/album/a/b/e;->e:J

    iget-object v2, p0, Ldji/logic/album/a/b/e;->d:[B

    array-length v2, v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Ldji/logic/album/a/b/e;->e:J

    iget-object v2, p0, Ldji/logic/album/a/b/e;->b:Ldji/logic/album/model/DJIAlbumFile;

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

.method protected m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 249
    iget-object v0, p0, Ldji/logic/album/a/b/e;->C:Ldji/logic/album/a/b;

    iget-object v1, p0, Ldji/logic/album/a/b/e;->d:[B

    iget v2, p0, Ldji/logic/album/a/b/e;->z:I

    invoke-virtual {v0, v1, v3, v2}, Ldji/logic/album/a/b;->a([BII)V

    .line 250
    iget v0, p0, Ldji/logic/album/a/b/e;->i:I

    iget v1, p0, Ldji/logic/album/a/b/e;->z:I

    add-int/2addr v0, v1

    iput v0, p0, Ldji/logic/album/a/b/e;->i:I

    .line 251
    iput v3, p0, Ldji/logic/album/a/b/e;->z:I

    .line 252
    iget-object v0, p0, Ldji/logic/album/a/b/e;->n:Ldji/logic/album/a/b/e$a;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Ldji/logic/album/a/b/e;->n:Ldji/logic/album/a/b/e$a;

    iget v1, p0, Ldji/logic/album/a/b/e;->i:I

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Ldji/logic/album/a/b/e$a;->a(J)V

    .line 255
    :cond_0
    return-void
.end method

.method protected n()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 269
    invoke-static {}, Ldji/midware/data/model/d/h;->getInstance()Ldji/midware/data/model/d/h;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/a/a$a;->b:Ldji/midware/data/config/a/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(Ldji/midware/data/config/a/a$a;)Ldji/midware/data/model/d/h;

    move-result-object v0

    iget v1, p0, Ldji/logic/album/a/b/e;->x:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/data/model/d/h;->b(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->start(Ldji/midware/e/d;)V

    .line 270
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/a/b/e;->q:Ljava/lang/String;

    const-string v2, "recvOver "

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 271
    invoke-virtual {p0}, Ldji/logic/album/a/b/e;->m()V

    .line 272
    iget-object v0, p0, Ldji/logic/album/a/b/e;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v0, v0, Ldji/logic/album/model/DJIAlbumFile;->b:J

    iget-object v2, p0, Ldji/logic/album/a/b/e;->C:Ldji/logic/album/a/b;

    iget-object v3, p0, Ldji/logic/album/a/b/e;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldji/logic/album/a/b;->g(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 273
    invoke-virtual {p0}, Ldji/logic/album/a/b/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iput-boolean v4, p0, Ldji/logic/album/a/b/e;->j:Z

    .line 275
    iget-object v0, p0, Ldji/logic/album/a/b/e;->g:Ljava/lang/String;

    iput-object v0, p0, Ldji/logic/album/a/b/e;->f:Ljava/lang/String;

    .line 276
    iget-object v0, p0, Ldji/logic/album/a/b/e;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-object v1, p0, Ldji/logic/album/a/b/e;->C:Ldji/logic/album/a/b;

    iget-object v2, p0, Ldji/logic/album/a/b/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/logic/album/a/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/logic/album/model/DJIAlbumFile;->f:Ljava/lang/String;

    .line 277
    iget-object v0, p0, Ldji/logic/album/a/b/e;->o:Ldji/logic/album/a/b/e$b;

    invoke-interface {v0}, Ldji/logic/album/a/b/e$b;->a()V

    .line 280
    :cond_0
    invoke-virtual {p0}, Ldji/logic/album/a/b/e;->q()V

    .line 281
    iget-object v0, p0, Ldji/logic/album/a/b/e;->K:Landroid/os/Handler;

    iget-object v1, p0, Ldji/logic/album/a/b/e;->K:Landroid/os/Handler;

    iget-object v2, p0, Ldji/logic/album/a/b/e;->b:Ldji/logic/album/model/DJIAlbumFile;

    invoke-virtual {v1, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 282
    return-void
.end method

.method protected o()Z
    .locals 4

    .prologue
    .line 285
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/logic/album/a/b/e;->C:Ldji/logic/album/a/b;

    iget-object v2, p0, Ldji/logic/album/a/b/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/logic/album/a/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 286
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldji/logic/album/a/b/e;->C:Ldji/logic/album/a/b;

    iget-object v3, p0, Ldji/logic/album/a/b/e;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldji/logic/album/a/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/d/c;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 187
    iget-boolean v0, p0, Ldji/logic/album/a/b/e;->v:Z

    if-nez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/d/c;->a()Ldji/midware/data/a/b/b;

    move-result-object v3

    .line 192
    iget v0, p0, Ldji/logic/album/a/b/e;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/logic/album/a/b/e;->p:I

    .line 193
    iget v0, p0, Ldji/logic/album/a/b/e;->p:I

    rem-int/lit8 v0, v0, 0x64

    if-nez v0, :cond_2

    .line 194
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v2, p0, Ldji/logic/album/a/b/e;->q:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "seq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/logic/album/a/b/e;->x:I

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

    invoke-virtual {v0, v2, v4, v10, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 197
    :cond_2
    iget v0, v3, Ldji/midware/data/a/b/b;->h:I

    iget v2, p0, Ldji/logic/album/a/b/e;->x:I

    if-ne v0, v2, :cond_7

    .line 198
    invoke-virtual {p0}, Ldji/logic/album/a/b/e;->s()V

    .line 199
    iput-boolean v1, p0, Ldji/logic/album/a/b/e;->u:Z

    .line 203
    iget v0, v3, Ldji/midware/data/a/b/b;->h:I

    if-nez v0, :cond_4

    .line 204
    invoke-virtual {p1}, Ldji/midware/data/model/d/c;->g()I

    move-result v0

    .line 205
    iget-object v2, v3, Ldji/midware/data/a/b/b;->i:[B

    array-length v2, v2

    sub-int/2addr v2, v0

    .line 206
    iget-boolean v4, p0, Ldji/logic/album/a/b/e;->h:Z

    if-nez v4, :cond_8

    .line 207
    iput-boolean v10, p0, Ldji/logic/album/a/b/e;->h:Z

    .line 208
    iget-wide v4, p0, Ldji/logic/album/a/b/e;->e:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 209
    iget-object v4, p0, Ldji/logic/album/a/b/e;->b:Ldji/logic/album/model/DJIAlbumFile;

    invoke-virtual {p1}, Ldji/midware/data/model/d/c;->c()I

    move-result v5

    sub-int/2addr v5, v0

    int-to-long v6, v5

    iput-wide v6, v4, Ldji/logic/album/model/DJIAlbumFile;->b:J

    .line 210
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    iget-object v5, p0, Ldji/logic/album/a/b/e;->q:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "alburmFile.length="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Ldji/logic/album/a/b/e;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v8, v7, Ldji/logic/album/model/DJIAlbumFile;->b:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v10, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 211
    iget-object v1, p0, Ldji/logic/album/a/b/e;->l:Ldji/logic/album/a/b/e$c;

    if-eqz v1, :cond_8

    .line 212
    iget-object v1, p0, Ldji/logic/album/a/b/e;->l:Ldji/logic/album/a/b/e$c;

    iget-object v4, p0, Ldji/logic/album/a/b/e;->b:Ldji/logic/album/model/DJIAlbumFile;

    invoke-interface {v1, v4}, Ldji/logic/album/a/b/e$c;->a(Ldji/logic/album/model/DJIAlbumFile;)V

    move v1, v2

    .line 224
    :goto_1
    iget-object v2, v3, Ldji/midware/data/a/b/b;->i:[B

    iget-object v4, p0, Ldji/logic/album/a/b/e;->d:[B

    iget v5, p0, Ldji/logic/album/a/b/e;->z:I

    invoke-static {v2, v0, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    iget v0, p0, Ldji/logic/album/a/b/e;->z:I

    add-int/2addr v0, v1

    iput v0, p0, Ldji/logic/album/a/b/e;->z:I

    .line 226
    iget-wide v4, p0, Ldji/logic/album/a/b/e;->e:J

    int-to-long v0, v1

    add-long/2addr v0, v4

    iput-wide v0, p0, Ldji/logic/album/a/b/e;->e:J

    .line 227
    iget-object v0, p0, Ldji/logic/album/a/b/e;->K:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 228
    iget v0, v3, Ldji/midware/data/a/b/b;->e:I

    if-ne v0, v10, :cond_6

    .line 229
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/a/b/e;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tOffset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Ldji/logic/album/a/b/e;->e:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fileInfo.length="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/logic/album/a/b/e;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v4, v3, Ldji/logic/album/model/DJIAlbumFile;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v10, v10}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 230
    iget-wide v0, p0, Ldji/logic/album/a/b/e;->e:J

    iget-object v2, p0, Ldji/logic/album/a/b/e;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v2, v2, Ldji/logic/album/model/DJIAlbumFile;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 231
    invoke-virtual {p0}, Ldji/logic/album/a/b/e;->n()V

    goto/16 :goto_0

    .line 215
    :cond_3
    iget-object v1, p0, Ldji/logic/album/a/b/e;->m:Ldji/logic/album/a/b/e$d;

    if-eqz v1, :cond_8

    .line 216
    iget-object v1, p0, Ldji/logic/album/a/b/e;->m:Ldji/logic/album/a/b/e$d;

    iget-object v4, p0, Ldji/logic/album/a/b/e;->b:Ldji/logic/album/model/DJIAlbumFile;

    invoke-interface {v1, v4}, Ldji/logic/album/a/b/e$d;->a(Ldji/logic/album/model/DJIAlbumFile;)V

    move v1, v2

    goto :goto_1

    .line 222
    :cond_4
    iget-object v0, v3, Ldji/midware/data/a/b/b;->i:[B

    array-length v0, v0

    move v11, v1

    move v1, v0

    move v0, v11

    goto :goto_1

    .line 234
    :cond_5
    iget-object v0, p0, Ldji/logic/album/a/b/e;->K:Landroid/os/Handler;

    iget-object v1, p0, Ldji/logic/album/a/b/e;->K:Landroid/os/Handler;

    sget-object v2, Ldji/logic/album/model/DJIAlbumPullErrorType;->c:Ldji/logic/album/model/DJIAlbumPullErrorType;

    invoke-virtual {v1, v10, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 237
    :cond_6
    iget v0, p0, Ldji/logic/album/a/b/e;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/logic/album/a/b/e;->x:I

    .line 238
    iget v0, p0, Ldji/logic/album/a/b/e;->z:I

    iget-object v1, p0, Ldji/logic/album/a/b/e;->d:[B

    array-length v1, v1

    add-int/lit16 v1, v1, -0x200

    if-le v0, v1, :cond_0

    .line 239
    invoke-virtual {p0}, Ldji/logic/album/a/b/e;->m()V

    goto/16 :goto_0

    .line 242
    :cond_7
    iget v0, v3, Ldji/midware/data/a/b/b;->h:I

    iget v1, p0, Ldji/logic/album/a/b/e;->x:I

    if-le v0, v1, :cond_0

    .line 244
    invoke-virtual {p0}, Ldji/logic/album/a/b/e;->h()V

    goto/16 :goto_0

    :cond_8
    move v1, v2

    goto/16 :goto_1
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/d/e;)V
    .locals 4

    .prologue
    .line 291
    iget-boolean v0, p0, Ldji/logic/album/a/b/e;->v:Z

    if-nez v0, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-wide v0, p0, Ldji/logic/album/a/b/e;->e:J

    iget-object v2, p0, Ldji/logic/album/a/b/e;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v2, v2, Ldji/logic/album/model/DJIAlbumFile;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 295
    invoke-static {}, Ldji/midware/data/model/d/h;->getInstance()Ldji/midware/data/model/d/h;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/a/a$a;->b:Ldji/midware/data/config/a/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(Ldji/midware/data/config/a/a$a;)Ldji/midware/data/model/d/h;

    move-result-object v0

    iget v1, p0, Ldji/logic/album/a/b/e;->x:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->b(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->start(Ldji/midware/e/d;)V

    .line 296
    invoke-virtual {p0}, Ldji/logic/album/a/b/e;->d()V

    goto :goto_0
.end method

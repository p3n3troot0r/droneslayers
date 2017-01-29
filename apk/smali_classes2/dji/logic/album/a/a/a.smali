.class public Ldji/logic/album/a/a/a;
.super Ldji/logic/album/a/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/logic/album/a/a/a$a;
    }
.end annotation


# instance fields
.field private L:Ldji/logic/album/a/a/a$a;

.field private M:Z

.field private N:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ldji/logic/album/a/b/e;-><init>()V

    .line 25
    iput-boolean v0, p0, Ldji/logic/album/a/a/a;->M:Z

    .line 26
    iput-boolean v0, p0, Ldji/logic/album/a/a/a;->N:Z

    .line 30
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/logic/album/a/a/a;->N:Z

    .line 39
    iget-object v0, p0, Ldji/logic/album/a/a/a;->q:Ljava/lang/String;

    const-string v1, "start load tail"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ldji/logic/album/a/a/a;->a(J)V

    .line 41
    return-void
.end method

.method public a(J)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 74
    iget-object v0, p0, Ldji/logic/album/a/a/a;->K:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 75
    iput-boolean v4, p0, Ldji/logic/album/a/a/a;->h:Z

    .line 76
    iput-wide p1, p0, Ldji/logic/album/a/a/a;->k:J

    .line 77
    iput-wide p1, p0, Ldji/logic/album/a/a/a;->e:J

    .line 78
    iput-boolean v2, p0, Ldji/logic/album/a/a/a;->v:Z

    .line 79
    iput v4, p0, Ldji/logic/album/a/a/a;->x:I

    .line 80
    iput v4, p0, Ldji/logic/album/a/a/a;->i:I

    .line 81
    iput-boolean v4, p0, Ldji/logic/album/a/a/a;->u:Z

    .line 83
    iget-boolean v0, p0, Ldji/logic/album/a/a/a;->j:Z

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Ldji/logic/album/a/a/a;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-object v1, p0, Ldji/logic/album/a/a/a;->C:Ldji/logic/album/a/b;

    iget-object v2, p0, Ldji/logic/album/a/a/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/logic/album/a/b;->g(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Ldji/logic/album/model/DJIAlbumFile;->b:J

    .line 85
    iget-object v0, p0, Ldji/logic/album/a/a/a;->l:Ldji/logic/album/a/b/e$c;

    iget-object v1, p0, Ldji/logic/album/a/a/a;->b:Ldji/logic/album/model/DJIAlbumFile;

    invoke-interface {v0, v1}, Ldji/logic/album/a/b/e$c;->a(Ldji/logic/album/model/DJIAlbumFile;)V

    .line 86
    iget-object v0, p0, Ldji/logic/album/a/a/a;->n:Ldji/logic/album/a/b/e$a;

    iget-object v1, p0, Ldji/logic/album/a/a/a;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v2, v1, Ldji/logic/album/model/DJIAlbumFile;->b:J

    invoke-interface {v0, v2, v3}, Ldji/logic/album/a/b/e$a;->a(J)V

    .line 87
    iget-object v0, p0, Ldji/logic/album/a/a/a;->K:Landroid/os/Handler;

    iget-object v1, p0, Ldji/logic/album/a/a/a;->K:Landroid/os/Handler;

    iget-object v2, p0, Ldji/logic/album/a/a/a;->b:Ldji/logic/album/model/DJIAlbumFile;

    invoke-virtual {v1, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 96
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-static {}, Ldji/midware/data/model/d/g;->getInstance()Ldji/midware/data/model/d/g;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/a/a$a;->b:Ldji/midware/data/config/a/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/g;->a(Ldji/midware/data/config/a/a$a;)Ldji/midware/data/model/d/g;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/data/model/d/g;->start(Ldji/midware/e/d;)V

    .line 91
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->start()V

    .line 92
    iget-object v0, p0, Ldji/logic/album/a/a/a;->C:Ldji/logic/album/a/b;

    iget-object v1, p0, Ldji/logic/album/a/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/logic/album/a/b;->e(Ljava/lang/String;)V

    .line 93
    invoke-static {}, Ldji/midware/data/model/d/i;->getInstance()Ldji/midware/data/model/d/i;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/a/a/a;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget v1, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/i;->a(I)Ldji/midware/data/model/d/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/d/i;->b(I)Ldji/midware/data/model/d/i;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/a/a$c;->j:Ldji/midware/data/config/a/a$c;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/i;->a(Ldji/midware/data/config/a/a$c;)Ldji/midware/data/model/d/i;

    move-result-object v0

    const-wide/16 v2, -0x1

    .line 94
    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/d/i;->b(J)Ldji/midware/data/model/d/i;

    move-result-object v0

    iget-wide v2, p0, Ldji/logic/album/a/a/a;->e:J

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/d/i;->a(J)Ldji/midware/data/model/d/i;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/data/model/d/i;->start(Ldji/midware/e/d;)V

    .line 95
    invoke-virtual {p0}, Ldji/logic/album/a/a/a;->p()V

    goto :goto_0
.end method

.method public a(Ldji/logic/album/a/a/a$a;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ldji/logic/album/a/a/a;->L:Ldji/logic/album/a/a/a$a;

    .line 45
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
    iput-object p1, p0, Ldji/logic/album/a/a/a;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 50
    iput-object p2, p0, Ldji/logic/album/a/a/a;->D:Ldji/logic/album/a/d$a;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/logic/album/a/a/a;->j:Z

    .line 53
    iget-object v0, p0, Ldji/logic/album/a/a/a;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->f:I

    int-to-long v2, v1

    iput-wide v2, v0, Ldji/logic/album/model/DJIAlbumFile;->c:J

    .line 54
    iget-object v0, p0, Ldji/logic/album/a/a/a;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    iput v1, v0, Ldji/logic/album/model/DJIAlbumFile;->a:I

    .line 55
    iget-object v0, p0, Ldji/logic/album/a/a/a;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    iput-object v1, v0, Ldji/logic/album/model/DJIAlbumFile;->d:Ldji/logic/album/a/b/f;

    .line 57
    invoke-virtual {p1}, Ldji/logic/album/model/DJIAlbumFileInfo;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/logic/album/a/a/a;->f:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/logic/album/a/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_over"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/logic/album/a/a/a;->g:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Ldji/logic/album/a/a/a;->C:Ldji/logic/album/a/b;

    iget-object v1, p0, Ldji/logic/album/a/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/logic/album/a/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/logic/album/a/a/a;->j:Z

    .line 62
    iget-object v0, p0, Ldji/logic/album/a/a/a;->g:Ljava/lang/String;

    iput-object v0, p0, Ldji/logic/album/a/a/a;->f:Ljava/lang/String;

    .line 64
    :cond_0
    iget-object v0, p0, Ldji/logic/album/a/a/a;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-object v1, p0, Ldji/logic/album/a/a/a;->C:Ldji/logic/album/a/b;

    iget-object v2, p0, Ldji/logic/album/a/a/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/logic/album/a/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/logic/album/model/DJIAlbumFile;->f:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 69
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/logic/album/a/a/a;->a(J)V

    .line 70
    return-void
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/logic/album/a/a/a;->M:Z

    .line 34
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/logic/album/a/a/a;->a(J)V

    .line 35
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/d/c;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 100
    iget-boolean v0, p0, Ldji/logic/album/a/a/a;->v:Z

    if-nez v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/d/c;->a()Ldji/midware/data/a/b/b;

    move-result-object v3

    .line 105
    iget v0, p0, Ldji/logic/album/a/a/a;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/logic/album/a/a/a;->p:I

    .line 106
    iget v0, p0, Ldji/logic/album/a/a/a;->p:I

    rem-int/lit8 v0, v0, 0x64

    if-nez v0, :cond_2

    .line 107
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v2, p0, Ldji/logic/album/a/a/a;->q:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "seq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/logic/album/a/a/a;->x:I

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

    .line 110
    :cond_2
    iget v0, v3, Ldji/midware/data/a/b/b;->h:I

    iget v2, p0, Ldji/logic/album/a/a/a;->x:I

    if-ne v0, v2, :cond_a

    .line 111
    invoke-virtual {p0}, Ldji/logic/album/a/a/a;->s()V

    .line 112
    iput-boolean v1, p0, Ldji/logic/album/a/a/a;->u:Z

    .line 116
    iget v0, v3, Ldji/midware/data/a/b/b;->h:I

    if-nez v0, :cond_5

    .line 117
    invoke-virtual {p1}, Ldji/midware/data/model/d/c;->g()I

    move-result v0

    .line 118
    iget-object v2, v3, Ldji/midware/data/a/b/b;->i:[B

    array-length v2, v2

    sub-int/2addr v2, v0

    .line 119
    iget-boolean v4, p0, Ldji/logic/album/a/a/a;->h:Z

    if-nez v4, :cond_3

    .line 120
    iput-boolean v10, p0, Ldji/logic/album/a/a/a;->h:Z

    .line 121
    iget-wide v4, p0, Ldji/logic/album/a/a/a;->e:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    .line 122
    iget-object v4, p0, Ldji/logic/album/a/a/a;->b:Ldji/logic/album/model/DJIAlbumFile;

    invoke-virtual {p1}, Ldji/midware/data/model/d/c;->c()I

    move-result v5

    sub-int/2addr v5, v0

    int-to-long v6, v5

    iput-wide v6, v4, Ldji/logic/album/model/DJIAlbumFile;->b:J

    .line 123
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    iget-object v5, p0, Ldji/logic/album/a/a/a;->q:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "alburmFile.length="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Ldji/logic/album/a/a/a;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v8, v7, Ldji/logic/album/model/DJIAlbumFile;->b:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v10, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 124
    iget-object v4, p0, Ldji/logic/album/a/a/a;->l:Ldji/logic/album/a/b/e$c;

    if-eqz v4, :cond_3

    .line 125
    iget-object v4, p0, Ldji/logic/album/a/a/a;->l:Ldji/logic/album/a/b/e$c;

    iget-object v5, p0, Ldji/logic/album/a/a/a;->b:Ldji/logic/album/model/DJIAlbumFile;

    invoke-interface {v4, v5}, Ldji/logic/album/a/b/e$c;->a(Ldji/logic/album/model/DJIAlbumFile;)V

    .line 136
    :cond_3
    :goto_1
    iget-object v4, v3, Ldji/midware/data/a/b/b;->i:[B

    iget-object v5, p0, Ldji/logic/album/a/a/a;->d:[B

    iget v6, p0, Ldji/logic/album/a/a/a;->z:I

    invoke-static {v4, v0, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    iget v0, p0, Ldji/logic/album/a/a/a;->z:I

    add-int/2addr v0, v2

    iput v0, p0, Ldji/logic/album/a/a/a;->z:I

    .line 138
    iget-wide v4, p0, Ldji/logic/album/a/a/a;->e:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Ldji/logic/album/a/a/a;->e:J

    .line 139
    iget-object v0, p0, Ldji/logic/album/a/a/a;->K:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 140
    iget v0, v3, Ldji/midware/data/a/b/b;->e:I

    if-ne v0, v10, :cond_9

    .line 141
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v2, p0, Ldji/logic/album/a/a/a;->q:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tOffset="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Ldji/logic/album/a/a/a;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " fileInfo.length="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/logic/album/a/a/a;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v4, v4, Ldji/logic/album/model/DJIAlbumFile;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v10, v10}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 142
    iget-wide v2, p0, Ldji/logic/album/a/a/a;->e:J

    iget-object v0, p0, Ldji/logic/album/a/a/a;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v4, v0, Ldji/logic/album/model/DJIAlbumFile;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    .line 144
    iget-boolean v0, p0, Ldji/logic/album/a/a/a;->N:Z

    if-eqz v0, :cond_6

    .line 145
    iput-boolean v1, p0, Ldji/logic/album/a/a/a;->N:Z

    .line 146
    invoke-virtual {p0}, Ldji/logic/album/a/a/a;->e()V

    .line 147
    invoke-static {}, Ldji/midware/media/f/f;->getInstance()Ldji/midware/media/f/f;

    move-result-object v0

    iget-object v2, p0, Ldji/logic/album/a/a/a;->d:[B

    invoke-virtual {v0, v2}, Ldji/midware/media/f/f;->b([B)V

    .line 149
    const-wide/16 v2, 0xc8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_2
    iput v1, p0, Ldji/logic/album/a/a/a;->z:I

    .line 155
    iget-object v0, p0, Ldji/logic/album/a/a/a;->L:Ldji/logic/album/a/a/a$a;

    invoke-interface {v0}, Ldji/logic/album/a/a/a$a;->f_()V

    goto/16 :goto_0

    .line 128
    :cond_4
    iget-object v4, p0, Ldji/logic/album/a/a/a;->m:Ldji/logic/album/a/b/e$d;

    if-eqz v4, :cond_3

    .line 129
    iget-object v4, p0, Ldji/logic/album/a/a/a;->m:Ldji/logic/album/a/b/e$d;

    iget-object v5, p0, Ldji/logic/album/a/a/a;->b:Ldji/logic/album/model/DJIAlbumFile;

    invoke-interface {v4, v5}, Ldji/logic/album/a/b/e$d;->a(Ldji/logic/album/model/DJIAlbumFile;)V

    goto :goto_1

    .line 134
    :cond_5
    iget-object v0, v3, Ldji/midware/data/a/b/b;->i:[B

    array-length v0, v0

    move v2, v0

    move v0, v1

    goto/16 :goto_1

    .line 150
    :catch_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 158
    :cond_6
    invoke-virtual {p0}, Ldji/logic/album/a/a/a;->n()V

    .line 171
    :cond_7
    :goto_3
    iget-boolean v0, p0, Ldji/logic/album/a/a/a;->M:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/logic/album/a/a/a;->z:I

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    .line 173
    iput-boolean v1, p0, Ldji/logic/album/a/a/a;->M:Z

    .line 174
    invoke-static {}, Ldji/midware/media/f/f;->getInstance()Ldji/midware/media/f/f;

    move-result-object v0

    iget-object v2, p0, Ldji/logic/album/a/a/a;->d:[B

    invoke-virtual {v0, v2}, Ldji/midware/media/f/f;->a([B)I

    move-result v0

    .line 175
    invoke-virtual {p0}, Ldji/logic/album/a/a/a;->e()V

    .line 176
    iget-object v2, p0, Ldji/logic/album/a/a/a;->q:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "moov offset: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    const-wide/16 v2, 0xc8

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    :goto_4
    iput v1, p0, Ldji/logic/album/a/a/a;->z:I

    .line 185
    invoke-virtual {p0, v0}, Ldji/logic/album/a/a/a;->a(I)V

    goto/16 :goto_0

    .line 161
    :cond_8
    iget-object v0, p0, Ldji/logic/album/a/a/a;->K:Landroid/os/Handler;

    iget-object v2, p0, Ldji/logic/album/a/a/a;->K:Landroid/os/Handler;

    sget-object v3, Ldji/logic/album/model/DJIAlbumPullErrorType;->c:Ldji/logic/album/model/DJIAlbumPullErrorType;

    invoke-virtual {v2, v10, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    .line 164
    :cond_9
    iget v0, p0, Ldji/logic/album/a/a/a;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/logic/album/a/a/a;->x:I

    .line 165
    iget v0, p0, Ldji/logic/album/a/a/a;->z:I

    iget-object v2, p0, Ldji/logic/album/a/a/a;->d:[B

    array-length v2, v2

    add-int/lit16 v2, v2, -0x200

    if-le v0, v2, :cond_7

    .line 166
    invoke-virtual {p0}, Ldji/logic/album/a/a/a;->m()V

    goto :goto_3

    .line 179
    :catch_1
    move-exception v2

    .line 180
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_4

    .line 188
    :cond_a
    iget v0, v3, Ldji/midware/data/a/b/b;->h:I

    iget v1, p0, Ldji/logic/album/a/a/a;->x:I

    if-le v0, v1, :cond_0

    .line 190
    invoke-virtual {p0}, Ldji/logic/album/a/a/a;->h()V

    goto/16 :goto_0
.end method

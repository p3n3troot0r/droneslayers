.class public Ldji/midware/media/a/e;
.super Ldji/logic/album/a/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/logic/album/a/b/g",
        "<",
        "Ldji/midware/media/a/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DJIClipInfoListLoader"


# instance fields
.field private b:Ldji/midware/media/a/d;

.field private c:[B

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ldji/logic/album/a/b/g;-><init>()V

    .line 30
    new-instance v0, Ldji/midware/media/a/d;

    invoke-direct {v0}, Ldji/midware/media/a/d;-><init>()V

    iput-object v0, p0, Ldji/midware/media/a/e;->b:Ldji/midware/media/a/d;

    .line 31
    const/16 v0, 0x3e8

    iput v0, p0, Ldji/midware/media/a/e;->r:I

    .line 32
    const/16 v0, 0xa

    iput v0, p0, Ldji/midware/media/a/e;->B:I

    .line 33
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 59
    const-string v0, "DJIClipInfoListLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send command index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/midware/media/a/e;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " num=-1, subtype=Clip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Ldji/midware/data/model/d/j;->getInstance()Ldji/midware/data/model/d/j;

    move-result-object v0

    iget v1, p0, Ldji/midware/media/a/e;->d:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/j;->a(I)Ldji/midware/data/model/d/j;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/j;->b(I)Ldji/midware/data/model/d/j;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/a/a$c;->d:Ldji/midware/data/config/a/a$c;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/j;->a(Ldji/midware/data/config/a/a$c;)Ldji/midware/data/model/d/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/j;->start(Ldji/midware/e/d;)V

    .line 65
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 178
    :try_start_0
    invoke-static {}, Ldji/midware/data/model/d/h;->getInstance()Ldji/midware/data/model/d/h;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/a/a$a;->a:Ldji/midware/data/config/a/a$a;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/d/h;->a(Ldji/midware/data/config/a/a$a;)Ldji/midware/data/model/d/h;

    move-result-object v1

    iget v2, p0, Ldji/midware/media/a/e;->x:I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/d/h;->a(I)Ldji/midware/data/model/d/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/midware/data/model/d/h;->b(I)Ldji/midware/data/model/d/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/midware/data/model/d/h;->start(Ldji/midware/e/d;)V

    .line 179
    invoke-virtual {p0}, Ldji/midware/media/a/e;->d()V

    .line 181
    const/4 v1, 0x4

    .line 184
    iget-object v2, p0, Ldji/midware/media/a/e;->b:Ldji/midware/media/a/d;

    iget-object v2, v2, Ldji/midware/media/a/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 185
    :goto_0
    iget-object v2, p0, Ldji/midware/media/a/e;->b:Ldji/midware/media/a/d;

    iget v2, v2, Ldji/midware/media/a/d;->a:I

    if-ge v0, v2, :cond_0

    .line 187
    new-instance v2, Ldji/midware/media/a/c;

    invoke-direct {v2}, Ldji/midware/media/a/c;-><init>()V

    .line 189
    iget-object v3, p0, Ldji/midware/media/a/e;->c:[B

    aget-byte v3, v3, v1

    iput v3, v2, Ldji/midware/media/a/c;->e:I

    .line 190
    add-int/lit8 v1, v1, 0x1

    .line 192
    iget-object v3, p0, Ldji/midware/media/a/e;->c:[B

    aget-byte v3, v3, v1

    invoke-static {v3}, Ldji/midware/media/a/c$a;->find(I)Ldji/midware/media/a/c$a;

    move-result-object v3

    iput-object v3, v2, Ldji/midware/media/a/c;->c:Ldji/midware/media/a/c$a;

    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 195
    iget-object v3, p0, Ldji/midware/media/a/e;->b:Ldji/midware/media/a/d;

    iget-object v3, v3, Ldji/midware/media/a/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :cond_0
    iget-object v0, p0, Ldji/midware/media/a/e;->K:Landroid/os/Handler;

    iget-object v1, p0, Ldji/midware/media/a/e;->K:Landroid/os/Handler;

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/midware/media/a/e;->b:Ldji/midware/media/a/d;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_1
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0}, Ldji/midware/media/a/e;->r()V

    .line 37
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 219
    iput p1, p0, Ldji/midware/media/a/e;->d:I

    .line 220
    return-void
.end method

.method public a(Ldji/logic/album/a/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/logic/album/a/d$a",
            "<",
            "Ldji/midware/media/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    iput-object p1, p0, Ldji/midware/media/a/e;->D:Ldji/logic/album/a/d$a;

    .line 41
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-super {p0}, Ldji/logic/album/a/b/g;->b()V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/a/e;->v:Z

    .line 47
    iput v1, p0, Ldji/midware/media/a/e;->x:I

    .line 48
    iput v1, p0, Ldji/midware/media/a/e;->z:I

    .line 49
    iput-boolean v1, p0, Ldji/midware/media/a/e;->u:Z

    .line 50
    invoke-static {}, Ldji/midware/data/model/d/g;->getInstance()Ldji/midware/data/model/d/g;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/a/a$a;->a:Ldji/midware/data/config/a/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/g;->a(Ldji/midware/data/config/a/a$a;)Ldji/midware/data/model/d/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/g;->start(Ldji/midware/e/d;)V

    .line 51
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->start()V

    .line 52
    invoke-direct {p0}, Ldji/midware/media/a/e;->j()V

    .line 54
    invoke-virtual {p0}, Ldji/midware/media/a/e;->p()V

    .line 55
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->start()V

    .line 69
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Ldji/midware/media/a/e;->q()V

    .line 73
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->stop()V

    .line 74
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 77
    iget-boolean v0, p0, Ldji/midware/media/a/e;->v:Z

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Ldji/midware/data/model/d/g;->getInstance()Ldji/midware/data/model/d/g;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/a/a$a;->a:Ldji/midware/data/config/a/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/g;->a(Ldji/midware/data/config/a/a$a;)Ldji/midware/data/model/d/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/g;->start(Ldji/midware/e/d;)V

    .line 79
    iget-object v0, p0, Ldji/midware/media/a/e;->K:Landroid/os/Handler;

    iget-object v1, p0, Ldji/midware/media/a/e;->K:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Ldji/logic/album/model/DJIAlbumPullErrorType;->e:Ldji/logic/album/model/DJIAlbumPullErrorType;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 81
    :cond_0
    invoke-virtual {p0}, Ldji/midware/media/a/e;->d()V

    .line 82
    return-void
.end method

.method protected f()V
    .locals 10

    .prologue
    .line 85
    iget-object v1, p0, Ldji/midware/media/a/e;->D:Ldji/logic/album/a/d$a;

    iget-object v0, p0, Ldji/midware/media/a/e;->b:Ldji/midware/media/a/d;

    iget v0, v0, Ldji/midware/media/a/d;->b:I

    int-to-long v2, v0

    iget v0, p0, Ldji/midware/media/a/e;->z:I

    int-to-long v4, v0

    iget v0, p0, Ldji/midware/media/a/e;->z:I

    int-to-long v6, v0

    iget-wide v8, p0, Ldji/midware/media/a/e;->A:J

    sub-long/2addr v6, v8

    invoke-interface/range {v1 .. v7}, Ldji/logic/album/a/d$a;->a(JJJ)V

    .line 86
    iget v0, p0, Ldji/midware/media/a/e;->z:I

    int-to-long v0, v0

    iput-wide v0, p0, Ldji/midware/media/a/e;->A:J

    .line 87
    return-void
.end method

.method protected g()V
    .locals 6

    .prologue
    .line 90
    iget-object v0, p0, Ldji/midware/media/a/e;->D:Ldji/logic/album/a/d$a;

    iget-object v1, p0, Ldji/midware/media/a/e;->b:Ldji/midware/media/a/d;

    iget v1, v1, Ldji/midware/media/a/d;->b:I

    int-to-long v2, v1

    iget v1, p0, Ldji/midware/media/a/e;->z:I

    int-to-long v4, v1

    invoke-interface {v0, v2, v3, v4, v5}, Ldji/logic/album/a/d$a;->a(JJ)V

    .line 91
    return-void
.end method

.method protected declared-synchronized h()V
    .locals 5

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/midware/media/a/e;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 165
    :goto_0
    monitor-exit p0

    return-void

    .line 160
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ldji/midware/media/a/e;->u:Z

    .line 161
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIClipInfoListLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u91cd\u53d1 curSeq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/midware/media/a/e;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 162
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->clearVideoData()V

    .line 163
    invoke-static {}, Ldji/midware/data/model/d/h;->getInstance()Ldji/midware/data/model/d/h;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/a/a$a;->a:Ldji/midware/data/config/a/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(Ldji/midware/data/config/a/a$a;)Ldji/midware/data/model/d/h;

    move-result-object v0

    iget v1, p0, Ldji/midware/media/a/e;->x:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->b(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->start(Ldji/midware/e/d;)V

    .line 164
    invoke-virtual {p0}, Ldji/midware/media/a/e;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 169
    invoke-virtual {p0}, Ldji/midware/media/a/e;->t()V

    .line 171
    const-string v0, "DJIClipInfoListLoader"

    const-string v1, "resendMe()"

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-direct {p0}, Ldji/midware/media/a/e;->j()V

    .line 173
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/d/d;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 95
    const-string v0, "DJIClipInfoListLoader"

    const-string v1, "here DataCameraFileSystemListInfo"

    invoke-static {v0, v1}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-boolean v0, p0, Ldji/midware/media/a/e;->v:Z

    if-nez v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ldji/midware/data/model/d/d;->c()Ldji/midware/data/a/b/b;

    move-result-object v0

    .line 103
    const-string v1, "DJIClipInfoListLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "received DataCameraFileSystemListInfo at DJIClipListLoader: recevPack.seq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Ldji/midware/data/a/b/b;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Ldji/midware/data/a/b/b;->i:[B

    .line 105
    invoke-static {v3}, Ldji/thirdparty/afinal/c/c;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " buffer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/a/e;->c:[B

    .line 106
    invoke-static {v3}, Ldji/thirdparty/afinal/c/c;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-static {v1, v2}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget v1, v0, Ldji/midware/data/a/b/b;->h:I

    if-nez v1, :cond_2

    .line 110
    iget-object v1, p0, Ldji/midware/media/a/e;->b:Ldji/midware/media/a/d;

    iget-object v2, v0, Ldji/midware/data/a/b/b;->i:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ldji/midware/util/c;->a([BI)S

    move-result v2

    iput v2, v1, Ldji/midware/media/a/d;->c:I

    .line 111
    iget-object v1, p0, Ldji/midware/media/a/e;->b:Ldji/midware/media/a/d;

    iget-object v2, v0, Ldji/midware/data/a/b/b;->i:[B

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ldji/midware/util/c;->a([BI)S

    move-result v2

    iput v2, v1, Ldji/midware/media/a/d;->a:I

    .line 112
    iget-object v1, p0, Ldji/midware/media/a/e;->b:Ldji/midware/media/a/d;

    iget-object v2, p0, Ldji/midware/media/a/e;->b:Ldji/midware/media/a/d;

    iget v2, v2, Ldji/midware/media/a/d;->a:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x4

    iput v2, v1, Ldji/midware/media/a/d;->b:I

    .line 117
    iget-object v1, p0, Ldji/midware/media/a/e;->b:Ldji/midware/media/a/d;

    iget v1, v1, Ldji/midware/media/a/d;->b:I

    new-array v1, v1, [B

    iput-object v1, p0, Ldji/midware/media/a/e;->c:[B

    .line 122
    :cond_2
    iget v1, v0, Ldji/midware/data/a/b/b;->h:I

    iget v2, p0, Ldji/midware/media/a/e;->x:I

    if-ne v1, v2, :cond_5

    .line 123
    invoke-virtual {p0}, Ldji/midware/media/a/e;->s()V

    .line 124
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldji/midware/media/a/e;->u:Z

    .line 126
    iget-object v1, v0, Ldji/midware/data/a/b/b;->i:[B

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/midware/media/a/e;->c:[B

    iget v4, p0, Ldji/midware/media/a/e;->z:I

    iget v5, v0, Ldji/midware/data/a/b/b;->k:I

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    iget v1, p0, Ldji/midware/media/a/e;->z:I

    iget v2, v0, Ldji/midware/data/a/b/b;->k:I

    add-int/2addr v1, v2

    iput v1, p0, Ldji/midware/media/a/e;->z:I

    .line 128
    iget-object v1, p0, Ldji/midware/media/a/e;->K:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 129
    iget v1, v0, Ldji/midware/data/a/b/b;->e:I

    if-ne v1, v6, :cond_4

    .line 130
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "DJIClipInfoListLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recvPack.isLastFlag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Ldji/midware/data/a/b/b;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 131
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "DJIClipInfoListLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "offset="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/midware/media/a/e;->z:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dataLength="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/midware/media/a/e;->c:[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 133
    iget v1, p0, Ldji/midware/media/a/e;->z:I

    iget-object v2, p0, Ldji/midware/media/a/e;->c:[B

    array-length v2, v2

    if-ne v1, v2, :cond_3

    .line 134
    invoke-direct {p0}, Ldji/midware/media/a/e;->k()V

    .line 143
    :goto_1
    iget v1, v0, Ldji/midware/data/a/b/b;->h:I

    if-lez v1, :cond_0

    iget v0, v0, Ldji/midware/data/a/b/b;->h:I

    rem-int/lit8 v0, v0, 0x32

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 137
    :cond_3
    iget-object v1, p0, Ldji/midware/media/a/e;->K:Landroid/os/Handler;

    iget-object v2, p0, Ldji/midware/media/a/e;->K:Landroid/os/Handler;

    const/4 v3, 0x1

    sget-object v4, Ldji/logic/album/model/DJIAlbumPullErrorType;->c:Ldji/logic/album/model/DJIAlbumPullErrorType;

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 150
    :catch_0
    move-exception v0

    .line 152
    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 140
    :cond_4
    :try_start_1
    iget v1, p0, Ldji/midware/media/a/e;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/midware/media/a/e;->x:I

    goto :goto_1

    .line 146
    :cond_5
    iget v0, v0, Ldji/midware/data/a/b/b;->h:I

    iget v1, p0, Ldji/midware/media/a/e;->x:I

    if-le v0, v1, :cond_0

    .line 148
    invoke-virtual {p0}, Ldji/midware/media/a/e;->h()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/d/e;)V
    .locals 2

    .prologue
    .line 209
    iget-boolean v0, p0, Ldji/midware/media/a/e;->v:Z

    if-nez v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 213
    :cond_0
    invoke-static {}, Ldji/midware/data/model/d/h;->getInstance()Ldji/midware/data/model/d/h;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/a/a$a;->a:Ldji/midware/data/config/a/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(Ldji/midware/data/config/a/a$a;)Ldji/midware/data/model/d/h;

    move-result-object v0

    iget v1, p0, Ldji/midware/media/a/e;->x:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->start(Ldji/midware/e/d;)V

    .line 214
    invoke-virtual {p0}, Ldji/midware/media/a/e;->d()V

    goto :goto_0
.end method

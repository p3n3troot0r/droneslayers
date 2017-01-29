.class public abstract Ldji/logic/album/a/b/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected A:J

.field protected B:I

.field protected C:Ldji/logic/album/a/b;

.field protected D:Ldji/logic/album/a/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/logic/album/a/d$a",
            "<TE;>;"
        }
    .end annotation
.end field

.field protected final E:I

.field protected final F:I

.field protected final G:I

.field protected final H:I

.field protected final I:I

.field protected final J:I

.field protected K:Landroid/os/Handler;

.field protected final q:Ljava/lang/String;

.field protected r:I

.field protected s:Ljava/util/Timer;

.field protected t:I

.field protected u:Z

.field protected v:Z

.field protected w:Z

.field protected x:I

.field protected y:I

.field protected z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/logic/album/a/b/g;->q:Ljava/lang/String;

    .line 19
    const/16 v0, 0x3e8

    iput v0, p0, Ldji/logic/album/a/b/g;->r:I

    .line 21
    iput v2, p0, Ldji/logic/album/a/b/g;->t:I

    .line 22
    iput-boolean v2, p0, Ldji/logic/album/a/b/g;->u:Z

    .line 23
    iput-boolean v2, p0, Ldji/logic/album/a/b/g;->v:Z

    .line 24
    iput-boolean v2, p0, Ldji/logic/album/a/b/g;->w:Z

    .line 25
    iput v2, p0, Ldji/logic/album/a/b/g;->x:I

    .line 26
    iput v2, p0, Ldji/logic/album/a/b/g;->y:I

    .line 27
    iput v2, p0, Ldji/logic/album/a/b/g;->z:I

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/logic/album/a/b/g;->A:J

    .line 29
    iput v2, p0, Ldji/logic/album/a/b/g;->B:I

    .line 108
    iput v2, p0, Ldji/logic/album/a/b/g;->E:I

    .line 109
    const/4 v0, 0x1

    iput v0, p0, Ldji/logic/album/a/b/g;->F:I

    .line 110
    const/4 v0, 0x2

    iput v0, p0, Ldji/logic/album/a/b/g;->G:I

    .line 111
    const/4 v0, 0x3

    iput v0, p0, Ldji/logic/album/a/b/g;->H:I

    .line 112
    const/4 v0, 0x4

    iput v0, p0, Ldji/logic/album/a/b/g;->I:I

    .line 113
    const/4 v0, 0x5

    iput v0, p0, Ldji/logic/album/a/b/g;->J:I

    .line 116
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldji/logic/album/a/b/g$2;

    invoke-direct {v2, p0}, Ldji/logic/album/a/b/g$2;-><init>(Ldji/logic/album/a/b/g;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/logic/album/a/b/g;->K:Landroid/os/Handler;

    .line 91
    invoke-static {}, Ldji/logic/album/a/b;->getInstance()Ldji/logic/album/a/b;

    move-result-object v0

    iput-object v0, p0, Ldji/logic/album/a/b/g;->C:Ldji/logic/album/a/b;

    .line 92
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 93
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Ldji/logic/album/a/b/g;->K:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 44
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method protected abstract f()V
.end method

.method protected abstract g()V
.end method

.method protected abstract h()V
.end method

.method protected i()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 103
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/a/b/g;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Ldji/logic/album/a/b/g;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms\u5185\u6ca1\u6570\u636e \u91cd\u53d1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 104
    iput-boolean v4, p0, Ldji/logic/album/a/b/g;->u:Z

    .line 105
    invoke-virtual {p0}, Ldji/logic/album/a/b/g;->h()V

    .line 106
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/d/b;)V
    .locals 4

    .prologue
    .line 96
    iget-boolean v0, p0, Ldji/logic/album/a/b/g;->v:Z

    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Ldji/logic/album/a/b/g;->K:Landroid/os/Handler;

    iget-object v1, p0, Ldji/logic/album/a/b/g;->K:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Ldji/logic/album/model/DJIAlbumPullErrorType;->f:Ldji/logic/album/model/DJIAlbumPullErrorType;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method protected p()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x3e8

    .line 47
    invoke-virtual {p0}, Ldji/logic/album/a/b/g;->s()V

    .line 49
    iget-object v0, p0, Ldji/logic/album/a/b/g;->s:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Ldji/logic/album/a/b/g;->s:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/logic/album/a/b/g;->s:Ljava/util/Timer;

    .line 53
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/logic/album/a/b/g;->s:Ljava/util/Timer;

    .line 54
    iget-object v0, p0, Ldji/logic/album/a/b/g;->s:Ljava/util/Timer;

    new-instance v1, Ldji/logic/album/a/b/g$1;

    invoke-direct {v1, p0}, Ldji/logic/album/a/b/g$1;-><init>(Ldji/logic/album/a/b/g;)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 61
    return-void
.end method

.method protected q()V
    .locals 2

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/logic/album/a/b/g;->v:Z

    .line 65
    iget-object v0, p0, Ldji/logic/album/a/b/g;->K:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 66
    iget-object v0, p0, Ldji/logic/album/a/b/g;->s:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Ldji/logic/album/a/b/g;->s:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/logic/album/a/b/g;->s:Ljava/util/Timer;

    .line 70
    :cond_0
    return-void
.end method

.method protected r()V
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method protected s()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput v0, p0, Ldji/logic/album/a/b/g;->t:I

    .line 78
    invoke-virtual {p0}, Ldji/logic/album/a/b/g;->t()V

    .line 79
    return-void
.end method

.method protected t()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 82
    iget-object v0, p0, Ldji/logic/album/a/b/g;->K:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 83
    iget-object v0, p0, Ldji/logic/album/a/b/g;->K:Landroid/os/Handler;

    iget v1, p0, Ldji/logic/album/a/b/g;->r:I

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 84
    return-void
.end method

.method protected u()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    iput v0, p0, Ldji/logic/album/a/b/g;->t:I

    .line 88
    return-void
.end method

.class public Ldji/phone/f/b;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/app/Activity;

.field b:Landroid/widget/Toast;

.field c:Ljava/util/Timer;

.field d:Ljava/util/TimerTask;

.field final e:Landroid/os/Handler;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:J

.field private q:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/16 v1, 0x64

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-class v0, Ldji/phone/f/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/f/b;->f:Ljava/lang/String;

    .line 50
    iput v5, p0, Ldji/phone/f/b;->g:I

    .line 51
    iput v1, p0, Ldji/phone/f/b;->h:I

    .line 52
    const/16 v0, 0x65

    iput v0, p0, Ldji/phone/f/b;->i:I

    .line 54
    iput-boolean v4, p0, Ldji/phone/f/b;->j:Z

    .line 56
    iput v4, p0, Ldji/phone/f/b;->k:I

    .line 58
    iput v5, p0, Ldji/phone/f/b;->l:I

    .line 59
    iput v1, p0, Ldji/phone/f/b;->m:I

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldji/phone/f/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldji/phone/f/b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    iput-wide v2, p0, Ldji/phone/f/b;->p:J

    .line 65
    iput-wide v2, p0, Ldji/phone/f/b;->q:J

    .line 70
    new-instance v0, Ldji/phone/f/b$1;

    invoke-direct {v0, p0}, Ldji/phone/f/b$1;-><init>(Ldji/phone/f/b;)V

    iput-object v0, p0, Ldji/phone/f/b;->d:Ljava/util/TimerTask;

    .line 77
    new-instance v0, Ldji/phone/f/b$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/phone/f/b$2;-><init>(Ldji/phone/f/b;Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/phone/f/b;->e:Landroid/os/Handler;

    .line 102
    iput-object p1, p0, Ldji/phone/f/b;->a:Landroid/app/Activity;

    .line 103
    iget-object v0, p0, Ldji/phone/f/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v5}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Ldji/phone/f/b;->c:Ljava/util/Timer;

    .line 105
    iget-object v0, p0, Ldji/phone/f/b;->c:Ljava/util/Timer;

    iget-object v1, p0, Ldji/phone/f/b;->d:Ljava/util/TimerTask;

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 106
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 107
    iget-boolean v0, p0, Ldji/phone/f/b;->j:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Ldji/phone/f/b;->k:I

    .line 110
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/phone/f/b;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Ldji/phone/f/b;->k:I

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 174
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/phonecamera/c;->h()I

    move-result v0

    iget v1, p0, Ldji/phone/f/b;->l:I

    add-int/2addr v0, v1

    .line 175
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v1

    invoke-interface {v1}, Ldji/pilot/phonecamera/c;->i()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 176
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/phonecamera/c;->i()I

    move-result v0

    .line 177
    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 178
    :cond_1
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ldji/phone/d/d;->c(IZ)V

    .line 179
    iget-object v0, p0, Ldji/phone/f/b;->e:Landroid/os/Handler;

    const/16 v1, 0x64

    iget v2, p0, Ldji/phone/f/b;->m:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 180
    return-void
.end method

.method static synthetic b(Ldji/phone/f/b;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Ldji/phone/f/b;->j:Z

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 182
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/phonecamera/c;->h()I

    move-result v0

    iget v1, p0, Ldji/phone/f/b;->l:I

    sub-int/2addr v0, v1

    .line 183
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v1

    invoke-interface {v1}, Ldji/pilot/phonecamera/c;->i()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 184
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/phonecamera/c;->i()I

    move-result v0

    .line 185
    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 186
    :cond_1
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ldji/phone/d/d;->c(IZ)V

    .line 187
    iget-object v0, p0, Ldji/phone/f/b;->e:Landroid/os/Handler;

    const/16 v1, 0x65

    iget v2, p0, Ldji/phone/f/b;->m:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 188
    return-void
.end method

.method static synthetic c(Ldji/phone/f/b;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ldji/phone/f/b;->b()V

    return-void
.end method

.method static synthetic d(Ldji/phone/f/b;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ldji/phone/f/b;->c()V

    return-void
.end method

.method static synthetic e(Ldji/phone/f/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/phone/f/b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 400
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/phone/f/b;->a:Landroid/app/Activity;

    .line 401
    iget-object v0, p0, Ldji/phone/f/b;->b:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Ldji/phone/f/b;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 404
    :cond_0
    iget-object v0, p0, Ldji/phone/f/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 405
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 406
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/p;)V
    .locals 2

    .prologue
    .line 257
    sget-object v0, Ldji/midware/data/manager/P3/p;->b:Ldji/midware/data/manager/P3/p;

    if-ne p1, v0, :cond_1

    .line 258
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/phone/f/b;->j:Z

    .line 259
    iget-boolean v0, p0, Ldji/phone/f/b;->j:Z

    if-eqz v0, :cond_0

    .line 260
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Ldji/phone/f/b;->k:I

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/p;->a:Ldji/midware/data/manager/P3/p;

    if-ne p1, v0, :cond_0

    .line 263
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/phone/f/b;->j:Z

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShutterCmd;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 191
    iget-object v0, p0, Ldji/phone/f/b;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEventMainThread: cameraShutterCmd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShutterCmd;->getShutterType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/phone/f/b;->p:J

    .line 194
    iget-wide v0, p0, Ldji/phone/f/b;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 195
    iget-wide v0, p0, Ldji/phone/f/b;->p:J

    iget-wide v2, p0, Ldji/phone/f/b;->q:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 196
    iget-wide v0, p0, Ldji/phone/f/b;->p:J

    iput-wide v0, p0, Ldji/phone/f/b;->q:J

    .line 197
    iget-object v0, p0, Ldji/phone/f/b;->f:Ljava/lang/String;

    const-string v1, "onEventMainThread: cmd abandon"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-wide v0, p0, Ldji/phone/f/b;->p:J

    iput-wide v0, p0, Ldji/phone/f/b;->q:J

    .line 205
    :goto_1
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/d/d;->c()Ldji/phone/d/c$a;

    move-result-object v0

    sget-object v1, Ldji/phone/d/c$a;->c:Ldji/phone/d/c$a;

    if-eq v0, v1, :cond_0

    .line 207
    invoke-static {}, Ldji/phone/pano/a;->d()Ldji/phone/pano/f;

    move-result-object v0

    sget-object v1, Ldji/phone/pano/f;->b:Ldji/phone/pano/f;

    if-eq v0, v1, :cond_0

    .line 212
    iget-object v0, p0, Ldji/phone/f/b;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShutterCmd;->getShutterType()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 214
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/phonecamera/c;->a()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 216
    iget-object v0, p0, Ldji/phone/f/b;->a:Landroid/app/Activity;

    check-cast v0, Ldji/phone/preview/DJILPPreviewActivity;

    iget-object v0, v0, Ldji/phone/preview/DJILPPreviewActivity;->mCameraPresenter:Ldji/phone/controview/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/phone/controview/a;->a(I)V

    .line 219
    :cond_2
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/phone/b/a;->a:Ldji/phone/b/a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 202
    :cond_3
    iget-wide v0, p0, Ldji/phone/f/b;->p:J

    iput-wide v0, p0, Ldji/phone/f/b;->q:J

    goto :goto_1

    .line 220
    :cond_4
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShutterCmd;->getShutterType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 221
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/phonecamera/c;->a()I

    move-result v0

    if-nez v0, :cond_5

    .line 223
    iget-object v0, p0, Ldji/phone/f/b;->a:Landroid/app/Activity;

    check-cast v0, Ldji/phone/preview/DJILPPreviewActivity;

    iget-object v0, v0, Ldji/phone/preview/DJILPPreviewActivity;->mCameraPresenter:Ldji/phone/controview/a;

    invoke-virtual {v0, v4}, Ldji/phone/controview/a;->a(I)V

    .line 227
    :cond_5
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/d/d;->i()Ldji/phone/d/a$c;

    move-result-object v0

    sget-object v1, Ldji/phone/d/a$c;->c:Ldji/phone/d/a$c;

    if-eq v0, v1, :cond_6

    .line 228
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/d/d;->i()Ldji/phone/d/a$c;

    move-result-object v0

    sget-object v1, Ldji/phone/d/a$c;->d:Ldji/phone/d/a$c;

    if-ne v0, v1, :cond_7

    :cond_6
    sget-boolean v0, Ldji/phone/controview/DJILPCameraShutterButton;->e:Z

    if-nez v0, :cond_7

    .line 229
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/phone/e/a/a;->n:Ldji/phone/e/a/a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 232
    :cond_7
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/phone/b/a;->b:Ldji/phone/b/a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x65

    const/16 v3, 0x64

    .line 130
    iget-object v0, p0, Ldji/phone/f/b;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEventMainThread: zoomSet getZoomType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object v0, p0, Ldji/phone/f/b;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEventMainThread: zoomSet getSetZoomSpeed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object v0, p0, Ldji/phone/f/b;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEventMainThread: zoomSet getZoomDirection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object v0, p0, Ldji/phone/f/b;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEventMainThread: zoomSet getZoomFocusLenthHigh "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/d/d;->c()Ldji/phone/d/c$a;

    move-result-object v0

    sget-object v1, Ldji/phone/d/c$a;->c:Ldji/phone/d/c$a;

    if-ne v0, v1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    sget-object v0, Ldji/phone/widget/DJILPUISwitcher;->a:Ldji/phone/g/b;

    sget-object v1, Ldji/phone/g/b;->c:Ldji/phone/g/b;

    if-eq v0, v1, :cond_0

    .line 144
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->b()I

    move-result v0

    const/16 v1, 0x4b

    if-ne v0, v1, :cond_2

    .line 145
    iput v5, p0, Ldji/phone/f/b;->l:I

    .line 146
    const/16 v0, 0x1e

    iput v0, p0, Ldji/phone/f/b;->m:I

    .line 149
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->a()I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 150
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->c()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 151
    iget-object v0, p0, Ldji/phone/f/b;->e:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, p0, Ldji/phone/f/b;->e:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 154
    :cond_3
    iget-object v0, p0, Ldji/phone/f/b;->e:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 155
    :cond_4
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Ldji/phone/f/b;->e:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 157
    iget-object v0, p0, Ldji/phone/f/b;->e:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 159
    :cond_5
    iget-object v0, p0, Ldji/phone/f/b;->e:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 161
    :cond_6
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->a()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    .line 162
    iget-object v0, p0, Ldji/phone/f/b;->e:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 163
    iget-object v0, p0, Ldji/phone/f/b;->e:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 166
    :cond_7
    iget-object v0, p0, Ldji/phone/f/b;->e:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Ldji/phone/f/b;->e:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 269
    iget-object v0, p0, Ldji/phone/f/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/d/d;->c()Ldji/phone/d/c$a;

    move-result-object v0

    sget-object v1, Ldji/phone/d/c$a;->c:Ldji/phone/d/c$a;

    if-eq v0, v1, :cond_0

    .line 276
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->isPhoneOutGimbal()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/phone/f/b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 277
    iget-object v0, p0, Ldji/phone/f/b;->f:Ljava/lang/String;

    const-string v1, "onEventMainThread: PhoneOutGimbal()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    iget-object v0, p0, Ldji/phone/f/b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 279
    new-instance v0, Ldji/phone/a/c;

    iget-object v1, p0, Ldji/phone/f/b;->a:Landroid/app/Activity;

    sget v2, Ldji/pilot/fpv/R$style;->LpBaseDialog:I

    invoke-direct {v0, v1, v2}, Ldji/phone/a/c;-><init>(Landroid/content/Context;I)V

    .line 280
    iget-object v1, p0, Ldji/phone/f/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$string;->lp_gimbla_put_phone:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/phone/a/c;->a(Ljava/lang/String;)Ldji/phone/a/c;

    .line 281
    invoke-virtual {v0, v3}, Ldji/phone/a/c;->a(Z)V

    .line 282
    sget v1, Ldji/pilot/fpv/R$drawable;->lp_popup_hold_phone:I

    invoke-virtual {v0, v1}, Ldji/phone/a/c;->a(I)Ldji/phone/a/c;

    .line 283
    invoke-virtual {v0, v4, v4}, Ldji/phone/a/c;->a(IZ)V

    .line 284
    new-instance v1, Ldji/phone/f/b$3;

    invoke-direct {v1, p0, v0}, Ldji/phone/f/b$3;-><init>(Ldji/phone/f/b;Ldji/phone/a/c;)V

    invoke-virtual {v0, v3, v1}, Ldji/phone/a/c;->a(ILandroid/view/View$OnClickListener;)V

    .line 291
    invoke-virtual {v0}, Ldji/phone/a/c;->show()V

    .line 294
    :cond_2
    iget-object v0, p0, Ldji/phone/f/b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 295
    iget-object v0, p0, Ldji/phone/f/b;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEventMainThread: GimbalGravity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->getGimbalGravity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->getGimbalGravity()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 343
    :cond_3
    :goto_1
    :pswitch_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->isMotorProtected()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/phone/f/b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    .line 344
    iget-object v0, p0, Ldji/phone/f/b;->f:Ljava/lang/String;

    const-string v1, "onEventMainThread: MotorProtected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    iget-object v0, p0, Ldji/phone/f/b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 346
    new-instance v0, Ldji/phone/a/c;

    iget-object v1, p0, Ldji/phone/f/b;->a:Landroid/app/Activity;

    sget v2, Ldji/pilot/fpv/R$style;->LpBaseDialog:I

    invoke-direct {v0, v1, v2}, Ldji/phone/a/c;-><init>(Landroid/content/Context;I)V

    .line 347
    iget-object v1, p0, Ldji/phone/f/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$string;->lp_motor_protect:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/phone/a/c;->a(Ljava/lang/String;)Ldji/phone/a/c;

    .line 348
    invoke-virtual {v0, v4}, Ldji/phone/a/c;->a(Z)V

    .line 349
    invoke-virtual {v0, v4, v4}, Ldji/phone/a/c;->a(IZ)V

    .line 350
    invoke-virtual {v0, v3, v3}, Ldji/phone/a/c;->a(IZ)V

    .line 351
    new-instance v1, Ldji/phone/f/b$6;

    invoke-direct {v1, p0, v0}, Ldji/phone/f/b$6;-><init>(Ldji/phone/f/b;Ldji/phone/a/c;)V

    invoke-virtual {v0, v3, v1}, Ldji/phone/a/c;->a(ILandroid/view/View$OnClickListener;)V

    .line 359
    invoke-virtual {v0}, Ldji/phone/a/c;->show()V

    .line 361
    :cond_4
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->isGimbalLocked()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->isJointLockAfterStartup()Z

    move-result v0

    if-nez v0, :cond_5

    .line 362
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->isJointLockWhenStartup()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Ldji/phone/f/b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    .line 363
    iget-object v0, p0, Ldji/phone/f/b;->f:Ljava/lang/String;

    const-string v1, "onEventMainThread: GimbalLocked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    iget-object v0, p0, Ldji/phone/f/b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 365
    new-instance v0, Ldji/phone/a/c;

    iget-object v1, p0, Ldji/phone/f/b;->a:Landroid/app/Activity;

    sget v2, Ldji/pilot/fpv/R$style;->LpBaseDialog:I

    invoke-direct {v0, v1, v2}, Ldji/phone/a/c;-><init>(Landroid/content/Context;I)V

    .line 366
    iget-object v1, p0, Ldji/phone/f/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$string;->lp_gimbal_locked:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/phone/a/c;->a(Ljava/lang/String;)Ldji/phone/a/c;

    .line 367
    invoke-virtual {v0, v4}, Ldji/phone/a/c;->a(Z)V

    .line 368
    invoke-virtual {v0, v4, v3}, Ldji/phone/a/c;->a(IZ)V

    .line 369
    invoke-virtual {v0, v3, v3}, Ldji/phone/a/c;->a(IZ)V

    .line 370
    new-instance v1, Ldji/phone/f/b$7;

    invoke-direct {v1, p0, v0}, Ldji/phone/f/b$7;-><init>(Ldji/phone/f/b;Ldji/phone/a/c;)V

    invoke-virtual {v0, v3, v1}, Ldji/phone/a/c;->a(ILandroid/view/View$OnClickListener;)V

    .line 378
    invoke-virtual {v0}, Ldji/phone/a/c;->show()V

    .line 381
    :cond_6
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->isUpgrading()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 382
    iget-object v0, p0, Ldji/phone/f/b;->b:Landroid/widget/Toast;

    if-eqz v0, :cond_7

    .line 383
    iget-object v0, p0, Ldji/phone/f/b;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 385
    :cond_7
    sget v0, Ldji/pilot/fpv/R$string;->lp_device_upgrade:I

    invoke-static {v0}, Ldji/phone/k/b;->showLong(I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/f/b;->b:Landroid/widget/Toast;

    .line 388
    :cond_8
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->isYawLimit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Ldji/phone/f/b;->b:Landroid/widget/Toast;

    if-eqz v0, :cond_9

    .line 390
    iget-object v0, p0, Ldji/phone/f/b;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 392
    :cond_9
    sget v0, Ldji/pilot/fpv/R$string;->lp_yaw_mech_limit:I

    invoke-static {v0}, Ldji/phone/k/b;->showLong(I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/f/b;->b:Landroid/widget/Toast;

    goto/16 :goto_0

    .line 300
    :pswitch_1
    iget-object v0, p0, Ldji/phone/f/b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 301
    new-instance v0, Ldji/phone/a/c;

    iget-object v1, p0, Ldji/phone/f/b;->a:Landroid/app/Activity;

    sget v2, Ldji/pilot/fpv/R$style;->LpBaseDialog:I

    invoke-direct {v0, v1, v2}, Ldji/phone/a/c;-><init>(Landroid/content/Context;I)V

    .line 302
    iget-object v1, p0, Ldji/phone/f/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$string;->lp_gimbla_adjust_holder:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/phone/a/c;->a(Ljava/lang/String;)Ldji/phone/a/c;

    .line 303
    invoke-virtual {v0, v3}, Ldji/phone/a/c;->a(Z)V

    .line 304
    sget v1, Ldji/pilot/fpv/R$drawable;->lp_popup_adjust_moveright:I

    invoke-virtual {v0, v1}, Ldji/phone/a/c;->a(I)Ldji/phone/a/c;

    .line 305
    invoke-virtual {v0, v4, v4}, Ldji/phone/a/c;->a(IZ)V

    .line 306
    new-instance v1, Ldji/phone/f/b$4;

    invoke-direct {v1, p0, v0}, Ldji/phone/f/b$4;-><init>(Ldji/phone/f/b;Ldji/phone/a/c;)V

    invoke-virtual {v0, v3, v1}, Ldji/phone/a/c;->a(ILandroid/view/View$OnClickListener;)V

    .line 313
    invoke-virtual {v0}, Ldji/phone/a/c;->show()V

    goto/16 :goto_1

    .line 317
    :pswitch_2
    iget-object v0, p0, Ldji/phone/f/b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 318
    new-instance v0, Ldji/phone/a/c;

    iget-object v1, p0, Ldji/phone/f/b;->a:Landroid/app/Activity;

    sget v2, Ldji/pilot/fpv/R$style;->LpBaseDialog:I

    invoke-direct {v0, v1, v2}, Ldji/phone/a/c;-><init>(Landroid/content/Context;I)V

    .line 319
    iget-object v1, p0, Ldji/phone/f/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$string;->lp_gimbla_adjust_holder:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/phone/a/c;->a(Ljava/lang/String;)Ldji/phone/a/c;

    .line 320
    invoke-virtual {v0, v3}, Ldji/phone/a/c;->a(Z)V

    .line 321
    sget v1, Ldji/pilot/fpv/R$drawable;->lp_popup_adjust_moveleft:I

    invoke-virtual {v0, v1}, Ldji/phone/a/c;->a(I)Ldji/phone/a/c;

    .line 322
    invoke-virtual {v0, v4, v4}, Ldji/phone/a/c;->a(IZ)V

    .line 323
    new-instance v1, Ldji/phone/f/b$5;

    invoke-direct {v1, p0, v0}, Ldji/phone/f/b$5;-><init>(Ldji/phone/f/b;Ldji/phone/a/c;)V

    invoke-virtual {v0, v3, v1}, Ldji/phone/a/c;->a(ILandroid/view/View$OnClickListener;)V

    .line 330
    invoke-virtual {v0}, Ldji/phone/a/c;->show()V

    goto/16 :goto_1

    .line 333
    :pswitch_3
    iget-object v0, p0, Ldji/phone/f/b;->b:Landroid/widget/Toast;

    if-eqz v0, :cond_a

    .line 334
    iget-object v0, p0, Ldji/phone/f/b;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 336
    :cond_a
    sget v0, Ldji/pilot/fpv/R$string;->lp_gimbla_disturbed:I

    invoke-static {v0}, Ldji/phone/k/b;->showLong(I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/f/b;->b:Landroid/widget/Toast;

    goto/16 :goto_1

    .line 296
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 2

    .prologue
    .line 239
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Ldji/phone/f/b;->k:I

    .line 241
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/d/d;->c()Ldji/phone/d/c$a;

    move-result-object v0

    sget-object v1, Ldji/phone/d/c$a;->c:Ldji/phone/d/c$a;

    if-ne v0, v1, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isTripleClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/d/d;->c()Ldji/phone/d/c$a;

    move-result-object v0

    sget-object v1, Ldji/phone/d/c$a;->e:Ldji/phone/d/c$a;

    if-eq v0, v1, :cond_0

    .line 251
    iget-object v0, p0, Ldji/phone/f/b;->a:Landroid/app/Activity;

    check-cast v0, Ldji/phone/preview/DJILPPreviewActivity;

    iget-object v0, v0, Ldji/phone/preview/DJILPPreviewActivity;->mCameraPresenter:Ldji/phone/controview/a;

    invoke-virtual {v0}, Ldji/phone/controview/a;->a()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/phone/tutorial/c$b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 113
    iget-object v0, p0, Ldji/phone/f/b;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEventMainThread: event = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/phone/tutorial/c$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    sget-object v0, Ldji/phone/f/b$8;->a:[I

    invoke-virtual {p1}, Ldji/phone/tutorial/c$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 127
    :goto_0
    return-void

    .line 116
    :pswitch_0
    iget-object v0, p0, Ldji/phone/f/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 119
    :pswitch_1
    iget-object v0, p0, Ldji/phone/f/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 122
    :pswitch_2
    iget-object v0, p0, Ldji/phone/f/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

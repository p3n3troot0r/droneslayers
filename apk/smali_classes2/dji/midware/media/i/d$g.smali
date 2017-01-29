.class Ldji/midware/media/i/d$g;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/i/d;


# direct methods
.method private constructor <init>(Ldji/midware/media/i/d;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Ldji/midware/media/i/d$g;->a:Ldji/midware/media/i/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/midware/media/i/d;Ldji/midware/media/i/d$1;)V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0, p1}, Ldji/midware/media/i/d$g;-><init>(Ldji/midware/media/i/d;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 306
    const/16 v0, -0x10

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 307
    :goto_0
    iget-object v0, p0, Ldji/midware/media/i/d$g;->a:Ldji/midware/media/i/d;

    iget v0, v0, Ldji/midware/media/i/d;->o:I

    if-eqz v0, :cond_3

    .line 308
    iget-object v0, p0, Ldji/midware/media/i/d$g;->a:Ldji/midware/media/i/d;

    invoke-static {}, Ldji/midware/natives/FPVController;->native_getQueueSize()I

    move-result v1

    iput v1, v0, Ldji/midware/media/i/d;->y:I

    .line 310
    iget-object v0, p0, Ldji/midware/media/i/d$g;->a:Ldji/midware/media/i/d;

    iget v0, v0, Ldji/midware/media/i/d;->o:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldji/midware/media/i/d$g;->a:Ldji/midware/media/i/d;

    iget v0, v0, Ldji/midware/media/i/d;->y:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/midware/media/i/d$g;->a:Ldji/midware/media/i/d;

    iget-wide v0, v0, Ldji/midware/media/i/d;->n:J

    iget-object v2, p0, Ldji/midware/media/i/d$g;->a:Ldji/midware/media/i/d;

    iget-wide v2, v2, Ldji/midware/media/i/d;->m:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/midware/media/i/d$g;->a:Ldji/midware/media/i/d;

    iget-boolean v0, v0, Ldji/midware/media/i/d;->r:Z

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Ldji/midware/media/i/d$g;->a:Ldji/midware/media/i/d;

    invoke-static {v0}, Ldji/midware/media/i/d;->b(Ldji/midware/media/i/d;)V

    .line 312
    sget-boolean v0, Ldji/midware/media/i/d;->g:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    invoke-virtual {p0}, Ldji/midware/media/i/d$g;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "*********localfile stop**********"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_0
    :goto_1
    const-wide/16 v0, 0x1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 325
    :catch_0
    move-exception v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 314
    :cond_1
    iget-object v0, p0, Ldji/midware/media/i/d$g;->a:Ldji/midware/media/i/d;

    iget v0, v0, Ldji/midware/media/i/d;->y:I

    const/16 v1, 0x320

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ldji/midware/media/i/d$g;->a:Ldji/midware/media/i/d;

    iget-boolean v0, v0, Ldji/midware/media/i/d;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/midware/media/i/d$g;->a:Ldji/midware/media/i/d;

    iget-boolean v0, v0, Ldji/midware/media/i/d;->r:Z

    if-eqz v0, :cond_0

    .line 315
    :cond_2
    iget-object v0, p0, Ldji/midware/media/i/d$g;->a:Ldji/midware/media/i/d;

    invoke-virtual {v0}, Ldji/midware/media/i/d;->g()V

    goto :goto_1

    .line 329
    :cond_3
    invoke-static {}, Ldji/midware/natives/FPVController;->native_clear()I

    .line 330
    sget-boolean v0, Ldji/midware/media/i/d;->g:Z

    if-eqz v0, :cond_4

    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    invoke-virtual {p0}, Ldji/midware/media/i/d$g;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "*********playthread over**********"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_4
    return-void
.end method

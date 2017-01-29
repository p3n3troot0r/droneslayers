.class public Lcom/alibaba/sdk/android/dpa/util/DpaReschedulableTimer;
.super Ljava/util/Timer;


# instance fields
.field private task:Ljava/lang/Runnable;

.field private timer:Ljava/util/Timer;

.field private timerTask:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    .line 12
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/dpa/util/DpaReschedulableTimer;->timer:Ljava/util/Timer;

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/sdk/android/dpa/util/DpaReschedulableTimer;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/alibaba/sdk/android/dpa/util/DpaReschedulableTimer;->task:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public reschedule(J)V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/alibaba/sdk/android/dpa/util/DpaReschedulableTimer;->timerTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 30
    new-instance v0, Lcom/alibaba/sdk/android/dpa/util/DpaReschedulableTimer$2;

    invoke-direct {v0, p0}, Lcom/alibaba/sdk/android/dpa/util/DpaReschedulableTimer$2;-><init>(Lcom/alibaba/sdk/android/dpa/util/DpaReschedulableTimer;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/dpa/util/DpaReschedulableTimer;->timerTask:Ljava/util/TimerTask;

    .line 35
    iget-object v0, p0, Lcom/alibaba/sdk/android/dpa/util/DpaReschedulableTimer;->timer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/alibaba/sdk/android/dpa/util/DpaReschedulableTimer;->timerTask:Ljava/util/TimerTask;

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 36
    return-void
.end method

.method public schedule(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/alibaba/sdk/android/dpa/util/DpaReschedulableTimer;->task:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0, p2, p3}, Lcom/alibaba/sdk/android/dpa/util/DpaReschedulableTimer;->reschedule(J)V

    .line 26
    :goto_0
    return-void

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/alibaba/sdk/android/dpa/util/DpaReschedulableTimer;->task:Ljava/lang/Runnable;

    .line 20
    new-instance v0, Lcom/alibaba/sdk/android/dpa/util/DpaReschedulableTimer$1;

    invoke-direct {v0, p0}, Lcom/alibaba/sdk/android/dpa/util/DpaReschedulableTimer$1;-><init>(Lcom/alibaba/sdk/android/dpa/util/DpaReschedulableTimer;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/dpa/util/DpaReschedulableTimer;->timerTask:Ljava/util/TimerTask;

    .line 25
    iget-object v0, p0, Lcom/alibaba/sdk/android/dpa/util/DpaReschedulableTimer;->timer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/alibaba/sdk/android/dpa/util/DpaReschedulableTimer;->timerTask:Ljava/util/TimerTask;

    invoke-virtual {v0, v1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method

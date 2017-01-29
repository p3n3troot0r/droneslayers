.class public Ldji/midware/data/manager/P3/f;
.super Ldji/midware/data/manager/P3/h;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/h;-><init>()V

    .line 26
    const/16 v0, 0x3e8

    iput v0, p0, Ldji/midware/data/manager/P3/f;->a:I

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/manager/P3/f;->enabledSetDataEvent:Z

    .line 24
    return-void
.end method


# virtual methods
.method protected debug(Ldji/midware/data/a/a/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 31
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/f;->isCheck:Z

    if-eqz v0, :cond_2

    .line 32
    iget v0, p1, Ldji/midware/data/a/a/b;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p1, Ldji/midware/data/a/a/b;->f:I

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p1, Ldji/midware/data/a/a/b;->m:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p1, Ldji/midware/data/a/a/b;->m:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p1, Ldji/midware/data/a/a/b;->m:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    .line 33
    :cond_0
    iget-object v0, p0, Ldji/midware/data/manager/P3/f;->curCameraEvent:Ldji/midware/data/manager/P3/o;

    sget-object v1, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-eq v0, v1, :cond_1

    .line 34
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    iput-object v0, p0, Ldji/midware/data/manager/P3/f;->curCameraEvent:Ldji/midware/data/manager/P3/o;

    .line 35
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSpecialControl;->init()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 36
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/manager/P3/f;->curCameraEvent:Ldji/midware/data/manager/P3/o;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 38
    :cond_1
    iget-object v0, p0, Ldji/midware/data/manager/P3/f;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    iget-object v0, p0, Ldji/midware/data/manager/P3/f;->handler:Landroid/os/Handler;

    iget v1, p0, Ldji/midware/data/manager/P3/f;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 43
    :cond_2
    iget v0, p1, Ldji/midware/data/a/a/b;->m:I

    sget-object v1, Ldji/midware/data/config/P3/p;->a:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget v0, p1, Ldji/midware/data/a/a/b;->n:I

    sget-object v1, Ldji/midware/data/config/P3/d$a;->e:Ldji/midware/data/config/P3/d$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/d$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 46
    :cond_3
    return-void
.end method

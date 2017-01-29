.class public Ldji/pilot/publics/c/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ldji/pilot/fpv/d/c$h;
.implements Ldji/pilot/publics/objects/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/c/h$b;,
        Ldji/pilot/publics/c/h$a;
    }
.end annotation


# static fields
.field public static r:Z = false

.field private static final s:I = 0x1000

.field private static final t:J = 0x3e8L

.field private static u:Ldji/pilot/publics/c/h;


# instance fields
.field private A:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

.field private B:I

.field a:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field n:Z

.field o:I

.field p:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

.field q:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

.field private v:Landroid/media/MediaPlayer;

.field private w:Landroid/content/Context;

.field private x:Ldji/pilot/publics/objects/k;

.field private y:J

.field private z:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/publics/c/h;->u:Ldji/pilot/publics/c/h;

    .line 354
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot/publics/c/h;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object v2, p0, Ldji/pilot/publics/c/h;->x:Ldji/pilot/publics/objects/k;

    .line 128
    iput-boolean v0, p0, Ldji/pilot/publics/c/h;->n:Z

    .line 129
    iput v0, p0, Ldji/pilot/publics/c/h;->o:I

    .line 130
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    iput-object v0, p0, Ldji/pilot/publics/c/h;->p:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    .line 131
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/publics/c/h;->y:J

    .line 135
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->NONE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    iput-object v0, p0, Ldji/pilot/publics/c/h;->z:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 245
    iput-object v2, p0, Ldji/pilot/publics/c/h;->A:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    .line 331
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/publics/c/h;->B:I

    .line 74
    iput-object p1, p0, Ldji/pilot/publics/c/h;->w:Landroid/content/Context;

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/publics/c/h;->y:J

    .line 76
    new-instance v0, Ldji/pilot/publics/objects/k;

    invoke-direct {v0, p0, p0}, Ldji/pilot/publics/objects/k;-><init>(Ldji/pilot/publics/objects/k$a;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/publics/c/h;->x:Ldji/pilot/publics/objects/k;

    .line 77
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 248
    sget-boolean v0, Ldji/pilot/publics/c/h;->r:Z

    if-nez v0, :cond_0

    .line 249
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot/publics/c/h;->r:Z

    .line 252
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/publics/c/h;->y:J

    .line 253
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/pilot/publics/c/h;
    .locals 2

    .prologue
    .line 53
    const-class v0, Ldji/pilot/publics/c/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldji/pilot/publics/c/h;->u:Ldji/pilot/publics/c/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Ldji/pilot/publics/c/h;
    .locals 2

    .prologue
    .line 57
    const-class v1, Ldji/pilot/publics/c/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/publics/c/h;->u:Ldji/pilot/publics/c/h;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ldji/pilot/publics/c/h;

    invoke-direct {v0, p0}, Ldji/pilot/publics/c/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/pilot/publics/c/h;->u:Ldji/pilot/publics/c/h;

    .line 60
    :cond_0
    sget-object v0, Ldji/pilot/publics/c/h;->u:Ldji/pilot/publics/c/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 124
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 125
    return-void
.end method

.method public declared-synchronized a(Ldji/pilot/publics/c/h$b;)V
    .locals 4

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DJIVoiceNotifyType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Ldji/pilot/publics/c/h;->v:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/c/h;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Ldji/pilot/publics/c/h;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 106
    iget-object v0, p0, Ldji/pilot/publics/c/h;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/c/h;->v:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldji/pilot/publics/c/h;->w:Landroid/content/Context;

    invoke-virtual {p1}, Ldji/pilot/publics/c/h$b;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/c/h;->v:Landroid/media/MediaPlayer;

    .line 111
    iget-object v0, p0, Ldji/pilot/publics/c/h;->v:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 112
    iget-object v0, p0, Ldji/pilot/publics/c/h;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :goto_0
    monitor-exit p0

    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 115
    :catch_1
    move-exception v0

    .line 116
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    .line 117
    :catch_2
    move-exception v0

    .line 118
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 82
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 94
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 84
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/publics/c/h;->q:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-static {v0}, Ldji/pilot/fpv/camera/a/a;->a(Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Ldji/pilot/publics/c/h$b;->j:Ldji/pilot/publics/c/h$b;

    invoke-virtual {p0, v0}, Ldji/pilot/publics/c/h;->a(Ldji/pilot/publics/c/h$b;)V

    goto :goto_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
    .end packed-switch
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/o;)V
    .locals 2

    .prologue
    .line 357
    sget-object v0, Ldji/pilot/publics/c/h$1;->e:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 382
    :goto_0
    :pswitch_0
    return-void

    .line 376
    :pswitch_1
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/publics/c/h;->B:I

    goto :goto_0

    .line 357
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 5

    .prologue
    const/16 v4, 0x1000

    .line 301
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v0

    .line 302
    iget-object v1, p0, Ldji/pilot/publics/c/h;->q:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v1, :cond_0

    .line 303
    iput-object v0, p0, Ldji/pilot/publics/c/h;->q:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 304
    invoke-static {v0}, Ldji/pilot/fpv/camera/a/a;->a(Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 305
    iget-object v0, p0, Ldji/pilot/publics/c/h;->x:Ldji/pilot/publics/objects/k;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot/publics/objects/k;->sendEmptyMessageDelayed(IJ)Z

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Full:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v1, v0, :cond_2

    .line 308
    sget-object v0, Ldji/pilot/publics/c/h$b;->i:Ldji/pilot/publics/c/h$b;

    invoke-virtual {p0, v0}, Ldji/pilot/publics/c/h;->a(Ldji/pilot/publics/c/h$b;)V

    .line 310
    :cond_2
    iget-object v0, p0, Ldji/pilot/publics/c/h;->x:Ldji/pilot/publics/objects/k;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/objects/k;->removeMessages(I)V

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;)V
    .locals 6

    .prologue
    .line 256
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->getDeformStatus()Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_1

    iget-object v1, p0, Ldji/pilot/publics/c/h;->p:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-eq v0, v1, :cond_1

    .line 258
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/fpv/d/b;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ldji/pilot/publics/c/h;->y:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f40

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 260
    sget-object v1, Ldji/pilot/publics/c/h$1;->c:[I

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 271
    :cond_0
    :goto_0
    iput-object v0, p0, Ldji/pilot/publics/c/h;->p:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    .line 273
    :cond_1
    return-void

    .line 262
    :pswitch_0
    sget-object v1, Ldji/pilot/publics/c/h$b;->n:Ldji/pilot/publics/c/h$b;

    invoke-virtual {p0, v1}, Ldji/pilot/publics/c/h;->a(Ldji/pilot/publics/c/h$b;)V

    goto :goto_0

    .line 265
    :pswitch_1
    sget-object v1, Ldji/pilot/publics/c/h$b;->m:Ldji/pilot/publics/c/h$b;

    invoke-virtual {p0, v1}, Ldji/pilot/publics/c/h;->a(Ldji/pilot/publics/c/h$b;)V

    goto :goto_0

    .line 260
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;)V
    .locals 3

    .prologue
    .line 334
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeStatus()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    move-result-object v0

    .line 335
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;->NON_GOHOME:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    if-ne v0, v1, :cond_1

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeCountDown()I

    move-result v0

    .line 337
    if-lez v0, :cond_1

    .line 338
    iget v1, p0, Ldji/pilot/publics/c/h;->B:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 339
    const/4 v1, 0x0

    iput v1, p0, Ldji/pilot/publics/c/h;->B:I

    .line 340
    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 341
    sget-object v1, Ldji/pilot/publics/c/h$b;->t:Ldji/pilot/publics/c/h$b;

    invoke-virtual {p0, v1}, Ldji/pilot/publics/c/h;->a(Ldji/pilot/publics/c/h$b;)V

    .line 344
    :cond_0
    iget v1, p0, Ldji/pilot/publics/c/h;->B:I

    if-nez v1, :cond_1

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 345
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/publics/c/h;->B:I

    .line 352
    :cond_1
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 138
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    .line 140
    sget-object v1, Ldji/pilot/publics/c/h$1;->a:[I

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 159
    :goto_0
    iget-object v1, p0, Ldji/pilot/publics/c/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_0

    .line 160
    iput-object v0, p0, Ldji/pilot/publics/c/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 161
    sget-object v0, Ldji/pilot/publics/c/h$1;->a:[I

    iget-object v1, p0, Ldji/pilot/publics/c/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 192
    :cond_0
    :goto_1
    :pswitch_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getVoltageWarning()I

    move-result v0

    .line 194
    iget v1, p0, Ldji/pilot/publics/c/h;->o:I

    if-eq v1, v0, :cond_2

    .line 195
    iput v0, p0, Ldji/pilot/publics/c/h;->o:I

    .line 196
    invoke-static {}, Ldji/pilot/publics/e/a;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ldji/pilot/publics/e/a;->j()Z

    move-result v1

    if-nez v1, :cond_2

    .line 197
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 198
    sget-object v0, Ldji/pilot/publics/c/h$b;->g:Ldji/pilot/publics/c/h$b;

    invoke-virtual {p0, v0}, Ldji/pilot/publics/c/h;->a(Ldji/pilot/publics/c/h$b;)V

    .line 215
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlightAction()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    move-result-object v0

    .line 216
    iget-object v1, p0, Ldji/pilot/publics/c/h;->z:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-eq v1, v0, :cond_3

    .line 217
    iput-object v0, p0, Ldji/pilot/publics/c/h;->z:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 218
    sget-object v1, Ldji/pilot/publics/c/h$1;->b:[I

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_2

    .line 236
    :cond_3
    :goto_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    .line 237
    iget-object v1, p0, Ldji/pilot/publics/c/h;->A:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v0, v1, :cond_4

    .line 238
    iput-object v0, p0, Ldji/pilot/publics/c/h;->A:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    .line 239
    iget-object v0, p0, Ldji/pilot/publics/c/h;->A:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->NoFlyc:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v0, v1, :cond_4

    .line 240
    invoke-direct {p0}, Ldji/pilot/publics/c/h;->b()V

    .line 243
    :cond_4
    return-void

    .line 145
    :pswitch_1
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    goto :goto_0

    .line 153
    :pswitch_2
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    goto :goto_0

    .line 164
    :pswitch_3
    sget-object v0, Ldji/pilot/publics/c/h$b;->b:Ldji/pilot/publics/c/h$b;

    invoke-virtual {p0, v0}, Ldji/pilot/publics/c/h;->a(Ldji/pilot/publics/c/h$b;)V

    goto :goto_1

    .line 168
    :pswitch_4
    sget-object v0, Ldji/pilot/publics/c/h$b;->c:Ldji/pilot/publics/c/h$b;

    invoke-virtual {p0, v0}, Ldji/pilot/publics/c/h;->a(Ldji/pilot/publics/c/h$b;)V

    goto :goto_1

    .line 171
    :pswitch_5
    sget-object v0, Ldji/pilot/publics/c/h$b;->d:Ldji/pilot/publics/c/h$b;

    invoke-virtual {p0, v0}, Ldji/pilot/publics/c/h;->a(Ldji/pilot/publics/c/h$b;)V

    goto :goto_1

    .line 175
    :pswitch_6
    const-string v0, "v2_mc_mode_atti"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 199
    :cond_5
    if-ne v0, v3, :cond_2

    .line 201
    sget-object v0, Ldji/pilot/publics/c/h$b;->h:Ldji/pilot/publics/c/h$b;

    invoke-virtual {p0, v0}, Ldji/pilot/publics/c/h;->a(Ldji/pilot/publics/c/h$b;)V

    goto :goto_2

    .line 220
    :pswitch_7
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 221
    sget-object v0, Ldji/pilot/publics/c/h$b;->A:Ldji/pilot/publics/c/h$b;

    invoke-virtual {p0, v0}, Ldji/pilot/publics/c/h;->a(Ldji/pilot/publics/c/h$b;)V

    goto :goto_3

    .line 226
    :pswitch_8
    sget-object v0, Ldji/pilot/publics/c/h$b;->u:Ldji/pilot/publics/c/h$b;

    invoke-virtual {p0, v0}, Ldji/pilot/publics/c/h;->a(Ldji/pilot/publics/c/h$b;)V

    goto :goto_3

    .line 140
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 161
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 218
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/pilot/fpv/d/b$a;)V
    .locals 1

    .prologue
    .line 293
    sget-object v0, Ldji/pilot/fpv/d/b$a;->a:Ldji/pilot/fpv/d/b$a;

    if-ne p1, v0, :cond_0

    .line 294
    sget-object v0, Ldji/pilot/publics/c/h$b;->l:Ldji/pilot/publics/c/h$b;

    invoke-virtual {p0, v0}, Ldji/pilot/publics/c/h;->a(Ldji/pilot/publics/c/h$b;)V

    .line 296
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/pilot/fpv/leftmenu/DJILeftMenu$a;)V
    .locals 1

    .prologue
    .line 385
    sget-object v0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$a;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu$a;

    if-ne p1, v0, :cond_1

    .line 386
    sget-object v0, Ldji/pilot/publics/c/h$b;->C:Ldji/pilot/publics/c/h$b;

    invoke-virtual {p0, v0}, Ldji/pilot/publics/c/h;->a(Ldji/pilot/publics/c/h$b;)V

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    sget-object v0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$a;->b:Ldji/pilot/fpv/leftmenu/DJILeftMenu$a;

    if-ne p1, v0, :cond_0

    .line 388
    sget-object v0, Ldji/pilot/publics/c/h$b;->D:Ldji/pilot/publics/c/h$b;

    invoke-virtual {p0, v0}, Ldji/pilot/publics/c/h;->a(Ldji/pilot/publics/c/h$b;)V

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/pilot/publics/c/h$a;)V
    .locals 2

    .prologue
    .line 276
    sget-object v0, Ldji/pilot/publics/c/h$1;->d:[I

    invoke-virtual {p1}, Ldji/pilot/publics/c/h$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 278
    :pswitch_0
    sget-object v0, Ldji/pilot/publics/c/h$b;->e:Ldji/pilot/publics/c/h$b;

    invoke-virtual {p0, v0}, Ldji/pilot/publics/c/h;->a(Ldji/pilot/publics/c/h$b;)V

    goto :goto_0

    .line 281
    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    :cond_1
    sget-object v0, Ldji/pilot/publics/c/h$b;->f:Ldji/pilot/publics/c/h$b;

    invoke-virtual {p0, v0}, Ldji/pilot/publics/c/h;->a(Ldji/pilot/publics/c/h$b;)V

    goto :goto_0

    .line 276
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

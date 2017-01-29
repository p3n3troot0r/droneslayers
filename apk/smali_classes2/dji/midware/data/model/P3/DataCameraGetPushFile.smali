.class public Ldji/midware/data/model/P3/DataCameraGetPushFile;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCameraGetPushFile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushFile;->instance:Ldji/midware/data/model/P3/DataCameraGetPushFile;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraGetPushFile;
    .locals 2

    .prologue
    .line 32
    const-class v1, Ldji/midware/data/model/P3/DataCameraGetPushFile;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushFile;->instance:Ldji/midware/data/model/P3/DataCameraGetPushFile;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushFile;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraGetPushFile;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushFile;->instance:Ldji/midware/data/model/P3/DataCameraGetPushFile;

    .line 35
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushFile;->instance:Ldji/midware/data/model/P3/DataCameraGetPushFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public setPushRecData([B)V
    .locals 3

    .prologue
    .line 41
    new-instance v0, Ldji/midware/data/a/b/b;

    invoke-direct {v0, p1}, Ldji/midware/data/a/b/b;-><init>([B)V

    .line 43
    iget v1, v0, Ldji/midware/data/a/b/b;->g:I

    invoke-static {}, Ldji/midware/data/b/a/a;->sessionId()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 79
    :goto_0
    return-void

    .line 48
    :cond_0
    iget v1, v0, Ldji/midware/data/a/b/b;->d:I

    invoke-static {v1}, Ldji/midware/data/config/a/a$b;->find(I)Ldji/midware/data/config/a/a$b;

    move-result-object v1

    .line 51
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushFile$1;->$SwitchMap$dji$midware$data$config$litchis$DataConfig$CmdType:[I

    invoke-virtual {v1}, Ldji/midware/data/config/a/a$b;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 53
    :pswitch_0
    invoke-static {}, Ldji/midware/data/model/d/e;->getInstance()Ldji/midware/data/model/d/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/d/e;->a(Ldji/midware/data/a/b/b;)V

    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {}, Ldji/midware/data/model/d/b;->getInstance()Ldji/midware/data/model/d/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/d/b;->a(Ldji/midware/data/a/b/b;)V

    goto :goto_0

    .line 59
    :pswitch_2
    iget v1, v0, Ldji/midware/data/a/b/b;->c:I

    invoke-static {v1}, Ldji/midware/data/config/a/a$a;->find(I)Ldji/midware/data/config/a/a$a;

    move-result-object v1

    .line 62
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushFile$1;->$SwitchMap$dji$midware$data$config$litchis$DataConfig$CmdId:[I

    invoke-virtual {v1}, Ldji/midware/data/config/a/a$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 64
    :pswitch_3
    invoke-static {}, Ldji/midware/data/model/d/d;->getInstance()Ldji/midware/data/model/d/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/d/d;->a(Ldji/midware/data/a/b/b;)V

    goto :goto_0

    .line 67
    :pswitch_4
    invoke-static {}, Ldji/midware/data/model/d/c;->getInstance()Ldji/midware/data/model/d/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/d/c;->a(Ldji/midware/data/a/b/b;)V

    goto :goto_0

    .line 70
    :pswitch_5
    invoke-static {}, Ldji/midware/data/model/d/f;->getInstance()Ldji/midware/data/model/d/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/d/f;->a(Ldji/midware/data/a/b/b;)V

    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 62
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

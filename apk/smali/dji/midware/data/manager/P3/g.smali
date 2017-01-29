.class public Ldji/midware/data/manager/P3/g;
.super Ldji/midware/data/manager/P3/h;


# static fields
.field public static a:Z

.field private static b:Ldji/midware/data/manager/P3/g;


# instance fields
.field private c:Ldji/midware/data/manager/P3/b;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/manager/P3/g;->b:Ldji/midware/data/manager/P3/g;

    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Ldji/midware/data/manager/P3/g;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/midware/data/manager/P3/h;-><init>()V

    .line 33
    sget-object v0, Ldji/midware/data/manager/P3/b;->a:Ldji/midware/data/manager/P3/b;

    iput-object v0, p0, Ldji/midware/data/manager/P3/g;->c:Ldji/midware/data/manager/P3/b;

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/manager/P3/g;->d:I

    .line 81
    const/16 v0, 0x3e8

    iput v0, p0, Ldji/midware/data/manager/P3/g;->e:I

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/manager/P3/g;->enabledSetDataEvent:Z

    .line 38
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/manager/P3/g;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/manager/P3/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/manager/P3/g;->b:Ldji/midware/data/manager/P3/g;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/manager/P3/g;

    invoke-direct {v0}, Ldji/midware/data/manager/P3/g;-><init>()V

    sput-object v0, Ldji/midware/data/manager/P3/g;->b:Ldji/midware/data/manager/P3/g;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/manager/P3/g;->b:Ldji/midware/data/manager/P3/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Ldji/midware/data/manager/P3/g;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 53
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 45
    iget-object v0, p0, Ldji/midware/data/manager/P3/g;->curCameraEvent:Ldji/midware/data/manager/P3/o;

    sget-object v1, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne v0, v1, :cond_0

    .line 46
    iget-object v0, p0, Ldji/midware/data/manager/P3/g;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    iget-object v0, p0, Ldji/midware/data/manager/P3/g;->handler:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 49
    :cond_0
    return-void
.end method

.method public a(Ldji/midware/data/manager/P3/b;)V
    .locals 2

    .prologue
    .line 63
    iput-object p1, p0, Ldji/midware/data/manager/P3/g;->c:Ldji/midware/data/manager/P3/b;

    .line 64
    sget-object v0, Ldji/midware/data/manager/P3/b;->b:Ldji/midware/data/manager/P3/b;

    if-ne p1, v0, :cond_1

    .line 65
    iget-object v0, p0, Ldji/midware/data/manager/P3/g;->curCameraEvent:Ldji/midware/data/manager/P3/o;

    sget-object v1, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-eq v0, v1, :cond_0

    .line 66
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    iput-object v0, p0, Ldji/midware/data/manager/P3/g;->curCameraEvent:Ldji/midware/data/manager/P3/o;

    .line 67
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/manager/P3/g;->curCameraEvent:Ldji/midware/data/manager/P3/o;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/b;->c:Ldji/midware/data/manager/P3/b;

    if-ne p1, v0, :cond_0

    .line 70
    iget-object v0, p0, Ldji/midware/data/manager/P3/g;->curCameraEvent:Ldji/midware/data/manager/P3/o;

    sget-object v1, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    if-eq v0, v1, :cond_0

    .line 71
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    iput-object v0, p0, Ldji/midware/data/manager/P3/g;->curCameraEvent:Ldji/midware/data/manager/P3/o;

    .line 72
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/manager/P3/g;->curCameraEvent:Ldji/midware/data/manager/P3/o;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Ldji/midware/data/manager/P3/g;->isCheck:Z

    .line 42
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 56
    iget-object v0, p0, Ldji/midware/data/manager/P3/g;->curCameraEvent:Ldji/midware/data/manager/P3/o;

    sget-object v1, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Ldji/midware/data/manager/P3/g;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 58
    iget-object v0, p0, Ldji/midware/data/manager/P3/g;->handler:Landroid/os/Handler;

    iget v1, p0, Ldji/midware/data/manager/P3/g;->e:I

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 60
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Ldji/midware/data/manager/P3/g;->curCameraEvent:Ldji/midware/data/manager/P3/o;

    sget-object v1, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected debug(Ldji/midware/data/a/a/b;)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x0

    const/16 v6, 0x27

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 85
    iget v0, p0, Ldji/midware/data/manager/P3/g;->d:I

    const v1, 0xc350

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 86
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIPackManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pack senderType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Ldji/midware/data/a/a/b;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cmdSet="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Ldji/midware/data/a/a/b;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7, v7}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 88
    :cond_0
    iget v0, p0, Ldji/midware/data/manager/P3/g;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/data/manager/P3/g;->d:I

    .line 90
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/g;->isCheck:Z

    if-eqz v0, :cond_3

    .line 91
    iget v0, p1, Ldji/midware/data/a/a/b;->f:I

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p1, Ldji/midware/data/a/a/b;->f:I

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    .line 92
    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p1, Ldji/midware/data/a/a/b;->f:I

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    .line 93
    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p1, Ldji/midware/data/a/a/b;->f:I

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    .line 94
    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p1, Ldji/midware/data/a/a/b;->m:I

    sget-object v1, Ldji/midware/data/config/P3/p;->d:Ldji/midware/data/config/P3/p;

    .line 95
    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p1, Ldji/midware/data/a/a/b;->m:I

    sget-object v1, Ldji/midware/data/config/P3/p;->e:Ldji/midware/data/config/P3/p;

    .line 96
    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p1, Ldji/midware/data/a/a/b;->m:I

    sget-object v1, Ldji/midware/data/config/P3/p;->c:Ldji/midware/data/config/P3/p;

    .line 97
    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p1, Ldji/midware/data/a/a/b;->m:I

    sget-object v1, Ldji/midware/data/config/P3/p;->f:Ldji/midware/data/config/P3/p;

    .line 98
    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p1, Ldji/midware/data/a/a/b;->m:I

    if-nez v0, :cond_3

    iget v0, p1, Ldji/midware/data/a/a/b;->n:I

    if-ne v0, v6, :cond_3

    .line 102
    :cond_1
    iget-object v0, p0, Ldji/midware/data/manager/P3/g;->curCameraEvent:Ldji/midware/data/manager/P3/o;

    sget-object v1, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-eq v0, v1, :cond_2

    .line 103
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    iput-object v0, p0, Ldji/midware/data/manager/P3/g;->curCameraEvent:Ldji/midware/data/manager/P3/o;

    .line 104
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSpecialControl;->init()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 105
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/manager/P3/g;->curCameraEvent:Ldji/midware/data/manager/P3/o;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 107
    :cond_2
    iget-object v0, p0, Ldji/midware/data/manager/P3/g;->c:Ldji/midware/data/manager/P3/b;

    sget-object v1, Ldji/midware/data/manager/P3/b;->a:Ldji/midware/data/manager/P3/b;

    if-ne v0, v1, :cond_3

    .line 108
    iget-object v0, p0, Ldji/midware/data/manager/P3/g;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 109
    iget-object v0, p0, Ldji/midware/data/manager/P3/g;->handler:Landroid/os/Handler;

    iget v1, p0, Ldji/midware/data/manager/P3/g;->e:I

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 114
    :cond_3
    iget v0, p1, Ldji/midware/data/a/a/b;->m:I

    if-ne v0, v8, :cond_4

    iget v0, p1, Ldji/midware/data/a/a/b;->n:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 118
    :cond_4
    iget v0, p1, Ldji/midware/data/a/a/b;->m:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    iget v0, p1, Ldji/midware/data/a/a/b;->n:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_5

    .line 122
    :cond_5
    iget v0, p1, Ldji/midware/data/a/a/b;->m:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    iget v0, p1, Ldji/midware/data/a/a/b;->n:I

    if-eq v0, v4, :cond_6

    iget v0, p1, Ldji/midware/data/a/a/b;->n:I

    if-ne v0, v5, :cond_6

    .line 126
    :cond_6
    iget v0, p1, Ldji/midware/data/a/a/b;->m:I

    if-ne v0, v5, :cond_7

    iget v0, p1, Ldji/midware/data/a/a/b;->n:I

    const/16 v1, 0x54

    if-eq v0, v1, :cond_7

    iget v0, p1, Ldji/midware/data/a/a/b;->n:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_7

    iget v0, p1, Ldji/midware/data/a/a/b;->n:I

    const/16 v1, 0x22

    if-eq v0, v1, :cond_7

    iget v0, p1, Ldji/midware/data/a/a/b;->n:I

    const/16 v1, 0x32

    if-eq v0, v1, :cond_7

    iget v0, p1, Ldji/midware/data/a/a/b;->n:I

    const/16 v1, 0x43

    if-ne v0, v1, :cond_7

    .line 130
    :cond_7
    iget v0, p1, Ldji/midware/data/a/a/b;->m:I

    if-nez v0, :cond_8

    iget v0, p1, Ldji/midware/data/a/a/b;->n:I

    const/16 v1, 0x22

    if-eq v0, v1, :cond_8

    iget v0, p1, Ldji/midware/data/a/a/b;->n:I

    const/16 v1, 0x23

    if-eq v0, v1, :cond_8

    iget v0, p1, Ldji/midware/data/a/a/b;->n:I

    const/16 v1, 0x24

    if-eq v0, v1, :cond_8

    iget v0, p1, Ldji/midware/data/a/a/b;->n:I

    const/16 v1, 0x25

    if-eq v0, v1, :cond_8

    iget v0, p1, Ldji/midware/data/a/a/b;->n:I

    const/16 v1, 0x40

    if-eq v0, v1, :cond_8

    iget v0, p1, Ldji/midware/data/a/a/b;->n:I

    const/16 v1, 0x41

    if-eq v0, v1, :cond_8

    iget v0, p1, Ldji/midware/data/a/a/b;->n:I

    const/16 v1, 0x42

    if-eq v0, v1, :cond_8

    iget v0, p1, Ldji/midware/data/a/a/b;->n:I

    const/16 v1, 0x43

    if-ne v0, v1, :cond_8

    .line 135
    :cond_8
    iget v0, p1, Ldji/midware/data/a/a/b;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    iget v0, p1, Ldji/midware/data/a/a/b;->n:I

    const/16 v1, 0xf9

    if-ne v0, v1, :cond_9

    .line 138
    :cond_9
    iget v0, p1, Ldji/midware/data/a/a/b;->m:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_a

    .line 143
    :cond_a
    iget v0, p1, Ldji/midware/data/a/a/b;->m:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    iget v0, p1, Ldji/midware/data/a/a/b;->n:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_b

    iget v0, p1, Ldji/midware/data/a/a/b;->n:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_b

    iget v0, p1, Ldji/midware/data/a/a/b;->n:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_b

    iget v0, p1, Ldji/midware/data/a/a/b;->n:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_b

    .line 147
    :cond_b
    iget v0, p1, Ldji/midware/data/a/a/b;->m:I

    sget-object v1, Ldji/midware/data/config/P3/p;->j:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    if-ne v0, v1, :cond_c

    iget v0, p1, Ldji/midware/data/a/a/b;->n:I

    if-ne v0, v4, :cond_c

    .line 151
    :cond_c
    iget v0, p1, Ldji/midware/data/a/a/b;->m:I

    sget-object v1, Ldji/midware/data/config/P3/p;->e:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    if-ne v0, v1, :cond_d

    iget v0, p1, Ldji/midware/data/a/a/b;->n:I

    if-ne v0, v6, :cond_d

    .line 155
    :cond_d
    iget v0, p1, Ldji/midware/data/a/a/b;->m:I

    sget-object v1, Ldji/midware/data/config/P3/p;->e:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    if-ne v0, v1, :cond_e

    iget v0, p1, Ldji/midware/data/a/a/b;->n:I

    if-ne v0, v8, :cond_e

    .line 159
    :cond_e
    iget v0, p1, Ldji/midware/data/a/a/b;->m:I

    sget-object v1, Ldji/midware/data/config/P3/p;->a:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    if-ne v0, v1, :cond_f

    iget v0, p1, Ldji/midware/data/a/a/b;->n:I

    if-ne v0, v6, :cond_f

    .line 162
    :cond_f
    iget v0, p1, Ldji/midware/data/a/a/b;->m:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_10

    iget v0, p1, Ldji/midware/data/a/a/b;->n:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_10

    .line 166
    :cond_10
    iget v0, p1, Ldji/midware/data/a/a/b;->m:I

    if-ne v0, v5, :cond_11

    iget v0, p1, Ldji/midware/data/a/a/b;->n:I

    const/16 v1, 0x84

    if-ne v0, v1, :cond_11

    .line 170
    :cond_11
    iget v0, p1, Ldji/midware/data/a/a/b;->m:I

    if-ne v0, v5, :cond_12

    iget v0, p1, Ldji/midware/data/a/a/b;->n:I

    const/16 v1, 0x88

    if-ne v0, v1, :cond_12

    .line 175
    :cond_12
    iget v0, p1, Ldji/midware/data/a/a/b;->f:I

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    if-ne v0, v1, :cond_13

    iget v0, p1, Ldji/midware/data/a/a/b;->n:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_13

    iget v0, p1, Ldji/midware/data/a/a/b;->m:I

    sget-object v1, Ldji/midware/data/config/P3/p;->a:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    if-ne v0, v1, :cond_13

    .line 179
    :cond_13
    iget v0, p1, Ldji/midware/data/a/a/b;->f:I

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    if-ne v0, v1, :cond_14

    iget v0, p1, Ldji/midware/data/a/a/b;->n:I

    const/16 v1, 0x52

    if-ne v0, v1, :cond_14

    .line 183
    :cond_14
    iget v0, p1, Ldji/midware/data/a/a/b;->n:I

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_15

    .line 190
    :cond_15
    sget-boolean v0, Ldji/midware/data/manager/P3/g;->a:Z

    if-eqz v0, :cond_16

    .line 191
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 194
    :cond_16
    iget v0, p1, Ldji/midware/data/a/a/b;->n:I

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_17

    .line 198
    :cond_17
    return-void
.end method

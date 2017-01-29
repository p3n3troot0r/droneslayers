.class public Ldji/midware/data/model/P3/DataCameraGetAudio;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCameraGetAudio;


# instance fields
.field isEnable:B

.field src:I

.field toFirstDataRate:B

.field toSecondDataRate:B

.field type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetAudio;->instance:Ldji/midware/data/model/P3/DataCameraGetAudio;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 24
    iput-byte v0, p0, Ldji/midware/data/model/P3/DataCameraGetAudio;->isEnable:B

    .line 25
    iput-byte v0, p0, Ldji/midware/data/model/P3/DataCameraGetAudio;->toSecondDataRate:B

    .line 26
    iput-byte v0, p0, Ldji/midware/data/model/P3/DataCameraGetAudio;->toFirstDataRate:B

    .line 27
    iput v0, p0, Ldji/midware/data/model/P3/DataCameraGetAudio;->type:I

    .line 28
    iput v0, p0, Ldji/midware/data/model/P3/DataCameraGetAudio;->src:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraGetAudio;
    .locals 2

    .prologue
    .line 33
    const-class v1, Ldji/midware/data/model/P3/DataCameraGetAudio;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetAudio;->instance:Ldji/midware/data/model/P3/DataCameraGetAudio;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetAudio;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraGetAudio;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetAudio;->instance:Ldji/midware/data/model/P3/DataCameraGetAudio;

    .line 36
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetAudio;->instance:Ldji/midware/data/model/P3/DataCameraGetAudio;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public getSrc()I
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraGetAudio;->_recData:[B

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraGetAudio;->_recData:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    .line 94
    and-int/lit8 v0, v0, 0x3

    .line 97
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getType()I
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraGetAudio;->_recData:[B

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraGetAudio;->_recData:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    .line 84
    and-int/lit8 v0, v0, 0x3

    .line 87
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnable()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 40
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraGetAudio;->_recData:[B

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraGetAudio;->_recData:[B

    aget-byte v1, v1, v0

    .line 42
    and-int/lit8 v1, v1, 0x1

    .line 43
    if-nez v1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 113
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 114
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 115
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 116
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 117
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 118
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 119
    sget-object v1, Ldji/midware/data/config/P3/p;->c:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 120
    sget-object v1, Ldji/midware/data/config/P3/b$a;->bg:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/b$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 121
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCameraGetAudio;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 122
    const/4 v1, 0x3

    iput v1, v0, Ldji/midware/data/a/a/c;->w:I

    .line 124
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraGetAudio;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 125
    return-void
.end method

.method public toFirstDataRate()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 68
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraGetAudio;->_recData:[B

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraGetAudio;->_recData:[B

    aget-byte v1, v1, v0

    .line 70
    and-int/lit8 v1, v1, 0x1

    .line 71
    if-nez v1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toSecondDataRate()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraGetAudio;->_recData:[B

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraGetAudio;->_recData:[B

    aget-byte v1, v1, v0

    .line 56
    and-int/lit8 v1, v1, 0x1

    .line 57
    if-nez v1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

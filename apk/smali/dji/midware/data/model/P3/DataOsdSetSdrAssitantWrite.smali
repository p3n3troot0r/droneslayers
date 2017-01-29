.class public Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;


# instance fields
.field private b:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDeviceType;

.field private c:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrCpuType;

.field private d:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->a:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 34
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDeviceType;->a:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDeviceType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->b:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDeviceType;

    .line 35
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrCpuType;->a:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrCpuType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->c:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrCpuType;

    .line 36
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;->a:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->d:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;

    .line 37
    iput v1, p0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->e:I

    .line 38
    iput v1, p0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->f:I

    .line 78
    iput-boolean v1, p0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->g:Z

    .line 91
    iput-boolean v1, p0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->h:Z

    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->g:Z

    .line 147
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->h:Z

    .line 148
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;
    .locals 2

    .prologue
    .line 28
    const-class v1, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->a:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->a:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;

    .line 31
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->a:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;
    .locals 2

    .prologue
    .line 70
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDeviceType;->a:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDeviceType;

    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->a(Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDeviceType;)Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrCpuType;->a:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrCpuType;

    .line 71
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->a(Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrCpuType;)Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;->c:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;

    .line 72
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->a(Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;)Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;

    move-result-object v0

    const v1, -0xffb8

    .line 73
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->a(I)Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;

    move-result-object v0

    const/4 v1, 0x2

    .line 74
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->b(I)Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;

    .line 75
    return-object p0
.end method

.method public a(I)Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->e:I

    .line 57
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrCpuType;)Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->c:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrCpuType;

    .line 47
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;)Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->d:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;

    .line 52
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDeviceType;)Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->b:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDeviceType;

    .line 42
    return-object p0
.end method

.method public b()Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDeviceType;->a:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDeviceType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->b:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDeviceType;

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->g:Z

    .line 88
    return-object p0
.end method

.method public b(I)Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->f:I

    .line 62
    return-object p0
.end method

.method public c()Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDeviceType;->a:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDeviceType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->b:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDeviceType;

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->h:Z

    .line 101
    return-object p0
.end method

.method public d()I
    .locals 3

    .prologue
    .line 105
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected doPack()V
    .locals 5

    .prologue
    const/16 v1, 0xa

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 110
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->g:Z

    if-eqz v0, :cond_0

    .line 111
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->_sendData:[B

    .line 122
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->h:Z

    if-eqz v0, :cond_1

    .line 113
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->_sendData:[B

    goto :goto_0

    .line 116
    :cond_1
    const/16 v0, 0xb

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->_sendData:[B

    .line 117
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->_sendData:[B

    iget-object v1, p0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->c:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrCpuType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrCpuType;->a()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 118
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->_sendData:[B

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->d:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 119
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->e:I

    invoke-static {v0}, Ldji/midware/util/c;->a(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->_sendData:[B

    const/4 v2, 0x2

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->f:I

    invoke-static {v0}, Ldji/midware/util/c;->a(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->_sendData:[B

    const/4 v2, 0x6

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 111
    :array_0
    .array-data 1
        0x0t
        0x1t
        0x46t
        0x0t
        -0x1t
        -0x1t
        -0x5et
        0x3t
        0x0t
        0x0t
    .end array-data

    .line 113
    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x46t
        0x0t
        -0x1t
        -0x1t
        -0x6et
        0x4t
        0x0t
        0x0t
    .end array-data
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 3

    .prologue
    .line 126
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 127
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 128
    iget-object v1, p0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->b:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDeviceType;

    sget-object v2, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDeviceType;->a:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDeviceType;

    if-ne v1, v2, :cond_0

    .line 129
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 134
    :goto_0
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 135
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 136
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 137
    sget-object v1, Ldji/midware/data/config/P3/p;->j:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 138
    sget-object v1, Ldji/midware/data/config/P3/i$a;->B:Ldji/midware/data/config/P3/i$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/i$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 140
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 142
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->e()V

    .line 143
    return-void

    .line 132
    :cond_0
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    goto :goto_0
.end method

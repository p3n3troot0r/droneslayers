.class public Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;,
        Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrCpuType;,
        Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDeviceType;
    }
.end annotation


# static fields
.field private static a:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;


# instance fields
.field private b:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDeviceType;

.field private c:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrCpuType;

.field private d:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;->a:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 36
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDeviceType;->a:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDeviceType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;->b:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDeviceType;

    .line 37
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrCpuType;->a:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrCpuType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;->c:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrCpuType;

    .line 38
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;->a:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;->d:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;->e:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;
    .locals 2

    .prologue
    .line 25
    const-class v1, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;->a:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;->a:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;

    .line 28
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;->a:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x0

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a(I)Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;->e:I

    .line 58
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrCpuType;)Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;->c:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrCpuType;

    .line 48
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;)Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;->d:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;

    .line 53
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDeviceType;)Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;->b:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDeviceType;

    .line 43
    return-object p0
.end method

.method protected doPack()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 63
    const/4 v0, 0x6

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;->_sendData:[B

    .line 64
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;->_sendData:[B

    iget-object v1, p0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;->c:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrCpuType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrCpuType;->a()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 65
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;->_sendData:[B

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;->d:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDataType;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 66
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;->e:I

    invoke-static {v0}, Ldji/midware/util/c;->a(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;->_sendData:[B

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 3

    .prologue
    .line 71
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 72
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 73
    iget-object v1, p0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;->b:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDeviceType;

    sget-object v2, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDeviceType;->a:Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead$SdrDeviceType;

    if-ne v1, v2, :cond_0

    .line 74
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 79
    :goto_0
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 80
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 81
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 82
    sget-object v1, Ldji/midware/data/config/P3/p;->j:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 83
    sget-object v1, Ldji/midware/data/config/P3/i$a;->A:Ldji/midware/data/config/P3/i$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/i$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 85
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantRead;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 86
    return-void

    .line 77
    :cond_0
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    goto :goto_0
.end method

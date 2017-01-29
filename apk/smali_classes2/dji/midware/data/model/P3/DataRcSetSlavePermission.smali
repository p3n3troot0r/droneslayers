.class public Ldji/midware/data/model/P3/DataRcSetSlavePermission;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;
    }
.end annotation


# static fields
.field private static a:Ldji/midware/data/model/P3/DataRcSetSlavePermission;


# instance fields
.field private b:Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->a:Ldji/midware/data/model/P3/DataRcSetSlavePermission;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 33
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;-><init>()V

    iput-object v0, p0, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->b:Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;

    return-void
.end method

.method private g(Z)I
    .locals 1

    .prologue
    .line 66
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataRcSetSlavePermission;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataRcSetSlavePermission;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->a:Ldji/midware/data/model/P3/DataRcSetSlavePermission;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetSlavePermission;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcSetSlavePermission;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->a:Ldji/midware/data/model/P3/DataRcSetSlavePermission;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->a:Ldji/midware/data/model/P3/DataRcSetSlavePermission;
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
.method public a(I)Ldji/midware/data/model/P3/DataRcSetSlavePermission;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->b:Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;

    iput p1, v0, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;->a:I

    .line 37
    return-object p0
.end method

.method public a(Z)Ldji/midware/data/model/P3/DataRcSetSlavePermission;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->b:Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;

    iput-boolean p1, v0, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;->b:Z

    .line 42
    return-object p0
.end method

.method public b(Z)Ldji/midware/data/model/P3/DataRcSetSlavePermission;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->b:Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;

    iput-boolean p1, v0, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;->c:Z

    .line 46
    return-object p0
.end method

.method public c(Z)Ldji/midware/data/model/P3/DataRcSetSlavePermission;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->b:Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;

    iput-boolean p1, v0, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;->d:Z

    .line 50
    return-object p0
.end method

.method public d(Z)Ldji/midware/data/model/P3/DataRcSetSlavePermission;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->b:Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;

    iput-boolean p1, v0, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;->e:Z

    .line 54
    return-object p0
.end method

.method protected doPack()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 75
    const/4 v0, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->_sendData:[B

    .line 76
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->b:Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;

    iget v0, v0, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;->a:I

    invoke-static {v0}, Ldji/midware/util/c;->a(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->_sendData:[B

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->_sendData:[B

    iget-object v1, p0, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->b:Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;

    iget-boolean v1, v1, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;->b:Z

    invoke-direct {p0, v1}, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->g(Z)I

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    iget-object v2, p0, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->b:Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;

    iget-boolean v2, v2, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;->c:Z

    invoke-direct {p0, v2}, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->g(Z)I

    move-result v2

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    iget-object v2, p0, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->b:Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;

    iget-boolean v2, v2, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;->d:Z

    .line 78
    invoke-direct {p0, v2}, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->g(Z)I

    move-result v2

    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    iget-object v2, p0, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->b:Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;

    iget-boolean v2, v2, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;->e:Z

    invoke-direct {p0, v2}, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->g(Z)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    iget-object v2, p0, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->b:Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;

    iget-boolean v2, v2, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;->f:Z

    .line 79
    invoke-direct {p0, v2}, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->g(Z)I

    move-result v2

    shl-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    iget-object v2, p0, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->b:Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;

    iget-boolean v2, v2, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;->g:Z

    invoke-direct {p0, v2}, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->g(Z)I

    move-result v2

    shl-int/lit8 v2, v2, 0x2

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 80
    return-void
.end method

.method public e(Z)Ldji/midware/data/model/P3/DataRcSetSlavePermission;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->b:Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;

    iput-boolean p1, v0, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;->f:Z

    .line 58
    return-object p0
.end method

.method public f(Z)Ldji/midware/data/model/P3/DataRcSetSlavePermission;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->b:Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;

    iput-boolean p1, v0, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;->g:Z

    .line 62
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 86
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 87
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 88
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 89
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 90
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 91
    sget-object v1, Ldji/midware/data/config/P3/p;->g:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 92
    sget-object v1, Ldji/midware/data/config/P3/k$a;->w:Ldji/midware/data/config/P3/k$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/k$a;->b()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 93
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 95
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 96
    return-void
.end method

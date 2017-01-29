.class public Ldji/midware/data/model/P3/DataRcSetSlaveMode;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;,
        Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;,
        Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;
    }
.end annotation


# static fields
.field private static a:Ldji/midware/data/model/P3/DataRcSetSlaveMode;


# instance fields
.field private b:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->a:Ldji/midware/data/model/P3/DataRcSetSlaveMode;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataRcSetSlaveMode;
    .locals 2

    .prologue
    .line 28
    const-class v1, Ldji/midware/data/model/P3/DataRcSetSlaveMode;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->a:Ldji/midware/data/model/P3/DataRcSetSlaveMode;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcSetSlaveMode;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->a:Ldji/midware/data/model/P3/DataRcSetSlaveMode;

    .line 31
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->a:Ldji/midware/data/model/P3/DataRcSetSlaveMode;
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
.method public a(Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;)Ldji/midware/data/model/P3/DataRcSetSlaveMode;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->b:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    .line 39
    return-object p0
.end method

.method public a(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataRcSetSlaveMode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;",
            ">;)",
            "Ldji/midware/data/model/P3/DataRcSetSlaveMode;"
        }
    .end annotation

    .prologue
    .line 43
    iput-object p1, p0, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->c:Ljava/util/ArrayList;

    .line 44
    return-object p0
.end method

.method protected doPack()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 53
    const/4 v1, 0x5

    new-array v1, v1, [B

    iput-object v1, p0, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->_sendData:[B

    .line 54
    iget-object v1, p0, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->_sendData:[B

    iget-object v2, p0, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->b:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 55
    iget-object v1, p0, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->b:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;->b:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    .line 56
    :goto_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 57
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;

    .line 58
    if-nez v0, :cond_0

    .line 56
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 59
    :cond_0
    iget-object v2, p0, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->_sendData:[B

    add-int/lit8 v3, v1, 0x1

    iget v4, v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->a:I

    shl-int/lit8 v4, v4, 0x7

    iget v0, v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->b:I

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 68
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 69
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 70
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 71
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 72
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 73
    sget-object v1, Ldji/midware/data/config/P3/p;->g:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 74
    sget-object v1, Ldji/midware/data/config/P3/k$a;->J:Ldji/midware/data/config/P3/k$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/k$a;->b()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 75
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 77
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 78
    return-void
.end method

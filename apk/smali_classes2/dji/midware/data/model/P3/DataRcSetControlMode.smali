.class public Ldji/midware/data/model/P3/DataRcSetControlMode;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;,
        Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;,
        Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;
    }
.end annotation


# static fields
.field private static a:Ldji/midware/data/model/P3/DataRcSetControlMode;


# instance fields
.field private b:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;",
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

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetControlMode;->a:Ldji/midware/data/model/P3/DataRcSetControlMode;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 34
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->a:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataRcSetControlMode;->b:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/midware/data/model/P3/DataRcSetControlMode;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataRcSetControlMode;
    .locals 2

    .prologue
    .line 28
    const-class v1, Ldji/midware/data/model/P3/DataRcSetControlMode;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetControlMode;->a:Ldji/midware/data/model/P3/DataRcSetControlMode;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetControlMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcSetControlMode;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetControlMode;->a:Ldji/midware/data/model/P3/DataRcSetControlMode;

    .line 31
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetControlMode;->a:Ldji/midware/data/model/P3/DataRcSetControlMode;
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
.method public a()Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcSetControlMode;->b:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    return-object v0
.end method

.method public a(Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;)Ldji/midware/data/model/P3/DataRcSetControlMode;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldji/midware/data/model/P3/DataRcSetControlMode;->b:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    .line 39
    return-object p0
.end method

.method public a(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataRcSetControlMode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;",
            ">;)",
            "Ldji/midware/data/model/P3/DataRcSetControlMode;"
        }
    .end annotation

    .prologue
    .line 47
    iput-object p1, p0, Ldji/midware/data/model/P3/DataRcSetControlMode;->c:Ljava/util/ArrayList;

    .line 48
    return-object p0
.end method

.method protected doPack()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 57
    const/4 v1, 0x5

    new-array v1, v1, [B

    iput-object v1, p0, Ldji/midware/data/model/P3/DataRcSetControlMode;->_sendData:[B

    .line 58
    iget-object v1, p0, Ldji/midware/data/model/P3/DataRcSetControlMode;->_sendData:[B

    iget-object v2, p0, Ldji/midware/data/model/P3/DataRcSetControlMode;->b:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 59
    iget-object v1, p0, Ldji/midware/data/model/P3/DataRcSetControlMode;->b:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->d:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    .line 60
    :goto_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcSetControlMode;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 61
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcSetControlMode;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    .line 62
    if-nez v0, :cond_0

    .line 60
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 63
    :cond_0
    iget-object v2, p0, Ldji/midware/data/model/P3/DataRcSetControlMode;->_sendData:[B

    add-int/lit8 v3, v1, 0x1

    iget v4, v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->a:I

    shl-int/lit8 v4, v4, 0x7

    iget v0, v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->b:I

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    goto :goto_1

    .line 66
    :cond_1
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

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
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 74
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 75
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 76
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 77
    sget-object v1, Ldji/midware/data/config/P3/p;->g:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 78
    sget-object v1, Ldji/midware/data/config/P3/k$a;->y:Ldji/midware/data/config/P3/k$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/k$a;->b()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 79
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataRcSetControlMode;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 81
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataRcSetControlMode;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 82
    return-void
.end method

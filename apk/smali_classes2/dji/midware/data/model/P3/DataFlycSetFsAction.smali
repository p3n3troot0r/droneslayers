.class public Ldji/midware/data/model/P3/DataFlycSetFsAction;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataFlycSetFsAction;


# instance fields
.field private b:Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetFsAction;->a:Ldji/midware/data/model/P3/DataFlycSetFsAction;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 36
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;->GoHome:Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetFsAction;->b:Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycSetFsAction;
    .locals 2

    .prologue
    .line 30
    const-class v1, Ldji/midware/data/model/P3/DataFlycSetFsAction;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetFsAction;->a:Ldji/midware/data/model/P3/DataFlycSetFsAction;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetFsAction;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetFsAction;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetFsAction;->a:Ldji/midware/data/model/P3/DataFlycSetFsAction;

    .line 33
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetFsAction;->a:Ldji/midware/data/model/P3/DataFlycSetFsAction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;
    .locals 3

    .prologue
    .line 44
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;->GoHome:Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;

    .line 45
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetFsAction;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetFsAction;->_recData:[B

    array-length v0, v0

    if-nez v0, :cond_2

    .line 46
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetFsAction;->b:Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;->Landing:Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;

    if-ne v0, v1, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;->GoHome:Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;

    .line 50
    :goto_0
    return-object v0

    .line 46
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;->Landing:Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;

    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycSetFsAction;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;->find(I)Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;)Ldji/midware/data/model/P3/DataFlycSetFsAction;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycSetFsAction;->b:Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;

    .line 40
    return-object p0
.end method

.method protected doPack()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 55
    new-array v0, v4, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetFsAction;->_sendData:[B

    .line 56
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetFsAction;->_sendData:[B

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSetFsAction;->b:Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;->value()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    .line 57
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send fail safe: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycSetFsAction;->_sendData:[B

    aget-byte v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 58
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 63
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 64
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 65
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 66
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 67
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 68
    sget-object v1, Ldji/midware/data/config/P3/p;->d:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 69
    sget-object v1, Ldji/midware/data/config/P3/g$a;->z:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 71
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycSetFsAction;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 72
    return-void
.end method

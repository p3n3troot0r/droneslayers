.class public Ldji/midware/data/model/P3/DataFlycStartIoc;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataFlycStartIoc;


# instance fields
.field private mIocType:Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycStartIoc;->instance:Ldji/midware/data/model/P3/DataFlycStartIoc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycStartIoc;
    .locals 2

    .prologue
    .line 26
    const-class v1, Ldji/midware/data/model/P3/DataFlycStartIoc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycStartIoc;->instance:Ldji/midware/data/model/P3/DataFlycStartIoc;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ldji/midware/data/model/P3/DataFlycStartIoc;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycStartIoc;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycStartIoc;->instance:Ldji/midware/data/model/P3/DataFlycStartIoc;

    .line 29
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycStartIoc;->instance:Ldji/midware/data/model/P3/DataFlycStartIoc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 3

    .prologue
    .line 49
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycStartIoc;->_sendData:[B

    .line 50
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycStartIoc;->_sendData:[B

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycStartIoc;->mIocType:Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;->value()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 51
    return-void
.end method

.method public getResult()I
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycStartIoc;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setMode(Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;)Ldji/midware/data/model/P3/DataFlycStartIoc;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycStartIoc;->mIocType:Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;

    .line 40
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 57
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 58
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 59
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 60
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 61
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 62
    sget-object v1, Ldji/midware/data/config/P3/p;->d:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 63
    sget-object v1, Ldji/midware/data/config/P3/g$a;->ay:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 64
    const/16 v1, 0xbb8

    iput v1, v0, Ldji/midware/data/a/a/c;->v:I

    .line 66
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycStartIoc;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 67
    return-void
.end method

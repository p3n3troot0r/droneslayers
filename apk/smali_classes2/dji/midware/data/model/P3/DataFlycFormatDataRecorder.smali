.class public Ldji/midware/data/model/P3/DataFlycFormatDataRecorder;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataFlycFormatDataRecorder$FORMAT_ACTION;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataFlycFormatDataRecorder;


# instance fields
.field private mFormatAction:Ldji/midware/data/model/P3/DataFlycFormatDataRecorder$FORMAT_ACTION;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFormatDataRecorder;->instance:Ldji/midware/data/model/P3/DataFlycFormatDataRecorder;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 33
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFormatDataRecorder$FORMAT_ACTION;->FORMAT:Ldji/midware/data/model/P3/DataFlycFormatDataRecorder$FORMAT_ACTION;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycFormatDataRecorder;->mFormatAction:Ldji/midware/data/model/P3/DataFlycFormatDataRecorder$FORMAT_ACTION;

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycFormatDataRecorder;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataFlycFormatDataRecorder;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFormatDataRecorder;->instance:Ldji/midware/data/model/P3/DataFlycFormatDataRecorder;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFormatDataRecorder;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycFormatDataRecorder;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFormatDataRecorder;->instance:Ldji/midware/data/model/P3/DataFlycFormatDataRecorder;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFormatDataRecorder;->instance:Ldji/midware/data/model/P3/DataFlycFormatDataRecorder;
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
.method protected doPack()V
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycFormatDataRecorder;->_sendData:[B

    .line 57
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycFormatDataRecorder;->_sendData:[B

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycFormatDataRecorder;->mFormatAction:Ldji/midware/data/model/P3/DataFlycFormatDataRecorder$FORMAT_ACTION;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycFormatDataRecorder$FORMAT_ACTION;->value()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 58
    return-void
.end method

.method public setAction(Ldji/midware/data/model/P3/DataFlycFormatDataRecorder$FORMAT_ACTION;)Ldji/midware/data/model/P3/DataFlycFormatDataRecorder;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycFormatDataRecorder;->mFormatAction:Ldji/midware/data/model/P3/DataFlycFormatDataRecorder$FORMAT_ACTION;

    .line 37
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 43
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 44
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 45
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 46
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 47
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 48
    sget-object v1, Ldji/midware/data/config/P3/p;->d:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 49
    sget-object v1, Ldji/midware/data/config/P3/g$a;->y:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 51
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycFormatDataRecorder;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 52
    return-void
.end method

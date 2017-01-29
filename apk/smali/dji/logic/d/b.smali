.class public Ldji/logic/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/data/params/P3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/logic/d/b$a;
    }
.end annotation


# static fields
.field private static final E:Ljava/lang/String;

.field private static final F:I = 0x1000

.field private static final G:I = 0x1001

.field private static final H:I = 0x0

.field private static final I:I = 0x1

.field private static final J:[Ljava/lang/String;

.field private static final K:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

.field private static final L:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;


# instance fields
.field private final M:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

.field private final N:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

.field private final O:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final P:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final Q:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field private volatile R:I

.field private volatile S:Z

.field private final T:Landroid/os/Handler;

.field final a:Ldji/midware/data/model/P3/DataFlycGetParams;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    const-class v0, Ldji/logic/d/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/logic/d/b;->E:Ljava/lang/String;

    .line 44
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "g_config.control.control_mode[0]_0"

    aput-object v1, v0, v2

    const-string v1, "g_config.control.control_mode[1]_0"

    aput-object v1, v0, v3

    const-string v1, "g_config.control.control_mode[2]_0"

    aput-object v1, v0, v4

    sput-object v0, Ldji/logic/d/b;->J:[Ljava/lang/String;

    .line 48
    new-array v0, v5, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_F:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_A:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_P:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aput-object v1, v0, v4

    sput-object v0, Ldji/logic/d/b;->K:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 52
    new-array v0, v5, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_A:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_S:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_P:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aput-object v1, v0, v4

    sput-object v0, Ldji/logic/d/b;->L:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-array v0, v5, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_F:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_A:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_P:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aput-object v1, v0, v4

    iput-object v0, p0, Ldji/logic/d/b;->M:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 59
    new-array v0, v5, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_F:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_A:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_P:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aput-object v1, v0, v4

    iput-object v0, p0, Ldji/logic/d/b;->N:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 63
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0, v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Ldji/logic/d/b;->O:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 64
    iget-object v0, p0, Ldji/logic/d/b;->O:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ldji/logic/d/b;->P:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 65
    iget-object v0, p0, Ldji/logic/d/b;->O:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Ldji/logic/d/b;->Q:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 66
    const/high16 v0, -0x80000000

    iput v0, p0, Ldji/logic/d/b;->R:I

    .line 67
    iput-boolean v2, p0, Ldji/logic/d/b;->S:Z

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldji/logic/d/b$1;

    invoke-direct {v2, p0}, Ldji/logic/d/b$1;-><init>(Ldji/logic/d/b;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/logic/d/b;->T:Landroid/os/Handler;

    .line 187
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    iput-object v0, p0, Ldji/logic/d/b;->a:Ldji/midware/data/model/P3/DataFlycGetParams;

    .line 223
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 224
    invoke-direct {p0}, Ldji/logic/d/b;->c()V

    .line 225
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/logic/d/b;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 228
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    invoke-virtual {p0, v0}, Ldji/logic/d/b;->onEventBackgroundThread(Ldji/midware/data/manager/P3/o;)V

    .line 231
    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Ldji/logic/d/b$1;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/logic/d/b;-><init>()V

    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 152
    iput-boolean v4, p0, Ldji/logic/d/b;->S:Z

    .line 153
    const-string v0, "g_config.control.control_mode[0]_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 154
    const-string v1, "g_config.control.control_mode[1]_0"

    invoke-static {v1}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    .line 155
    const-string v2, "g_config.control.control_mode[2]_0"

    invoke-static {v2}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    .line 159
    iget-object v3, p0, Ldji/logic/d/b;->N:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->realFind(I)Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v0

    aput-object v0, v3, v5

    .line 160
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_P:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    iget-object v3, p0, Ldji/logic/d/b;->N:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aget-object v3, v3, v5

    if-ne v0, v3, :cond_0

    .line 161
    iget-object v0, p0, Ldji/logic/d/b;->N:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_F:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aput-object v3, v0, v5

    .line 163
    :cond_0
    iget-object v0, p0, Ldji/logic/d/b;->N:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->realFind(I)Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v1

    aput-object v1, v0, v4

    .line 164
    iget-object v0, p0, Ldji/logic/d/b;->N:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    iget-object v1, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->realFind(I)Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v1

    aput-object v1, v0, v6

    .line 166
    iget-object v0, p0, Ldji/logic/d/b;->N:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aget-object v0, v0, v5

    iget-object v1, p0, Ldji/logic/d/b;->M:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aget-object v1, v1, v5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldji/logic/d/b;->N:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aget-object v0, v0, v4

    iget-object v1, p0, Ldji/logic/d/b;->M:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aget-object v1, v1, v4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldji/logic/d/b;->N:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aget-object v0, v0, v6

    iget-object v1, p0, Ldji/logic/d/b;->M:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aget-object v1, v1, v6

    if-eq v0, v1, :cond_2

    .line 168
    :cond_1
    iget-object v0, p0, Ldji/logic/d/b;->Q:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 171
    :try_start_0
    iget-object v0, p0, Ldji/logic/d/b;->M:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/logic/d/b;->N:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    .line 172
    iget-object v0, p0, Ldji/logic/d/b;->M:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/logic/d/b;->N:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    .line 173
    iget-object v0, p0, Ldji/logic/d/b;->M:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    const/4 v1, 0x2

    iget-object v2, p0, Ldji/logic/d/b;->N:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    .line 174
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 175
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/logic/d/b;->E:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Param ModeChls["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/logic/d/b;->M:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/logic/d/b;->M:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/logic/d/b;->M:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    iget-object v0, p0, Ldji/logic/d/b;->Q:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 184
    :cond_2
    iget-object v0, p0, Ldji/logic/d/b;->T:Landroid/os/Handler;

    iget-object v1, p0, Ldji/logic/d/b;->T:Landroid/os/Handler;

    const/16 v2, 0x1001

    invoke-virtual {v1, v2, v5, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 185
    return-void

    .line 179
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/logic/d/b;->Q:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method static synthetic a(Ldji/logic/d/b;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/logic/d/b;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 189
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x80000000

    iget v1, p0, Ldji/logic/d/b;->R:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldji/logic/d/b;->R:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 191
    :cond_0
    iget-object v0, p0, Ldji/logic/d/b;->a:Ldji/midware/data/model/P3/DataFlycGetParams;

    sget-object v1, Ldji/logic/d/b;->J:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/logic/d/b$2;

    invoke-direct {v1, p0}, Ldji/logic/d/b$2;-><init>(Ldji/logic/d/b;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 204
    :cond_1
    return-void
.end method

.method static synthetic b(Ldji/logic/d/b;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/logic/d/b;->a()V

    return-void
.end method

.method static synthetic c(Ldji/logic/d/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/logic/d/b;->T:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 207
    iget-object v0, p0, Ldji/logic/d/b;->Q:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 209
    :try_start_0
    sget-object v0, Ldji/logic/d/b;->K:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 210
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 211
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_2

    .line 212
    :cond_0
    sget-object v0, Ldji/logic/d/b;->L:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-object v1, v0

    .line 214
    :goto_0
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    .line 215
    iget-object v3, p0, Ldji/logic/d/b;->M:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aget-object v4, v1, v0

    aput-object v4, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 218
    :cond_1
    iget-object v0, p0, Ldji/logic/d/b;->Q:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 220
    return-void

    .line 218
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/logic/d/b;->Q:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public static getInstance()Ldji/logic/d/b;
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Ldji/logic/d/b$a;->a()Ldji/logic/d/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Ldji/logic/d/b;->P:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 103
    if-ltz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Ldji/logic/d/b;->M:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 104
    :cond_0
    iget-object v0, p0, Ldji/logic/d/b;->M:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    array-length v0, v0

    add-int/lit8 p1, v0, -0x1

    .line 106
    :cond_1
    iget-object v0, p0, Ldji/logic/d/b;->M:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aget-object v0, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object v1, p0, Ldji/logic/d/b;->P:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/logic/d/b;->P:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Ldji/logic/d/b;->S:Z

    if-nez v0, :cond_0

    .line 147
    invoke-direct {p0}, Ldji/logic/d/b;->c()V

    .line 149
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/o;)V
    .locals 2

    .prologue
    .line 122
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    if-ne v0, p1, :cond_1

    .line 123
    invoke-direct {p0}, Ldji/logic/d/b;->c()V

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/logic/d/b;->S:Z

    .line 125
    const/high16 v0, -0x80000000

    iput v0, p0, Ldji/logic/d/b;->R:I

    .line 126
    iget-object v0, p0, Ldji/logic/d/b;->T:Landroid/os/Handler;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne v0, p1, :cond_0

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/p;)V
    .locals 2

    .prologue
    .line 113
    sget-object v0, Ldji/midware/data/manager/P3/p;->a:Ldji/midware/data/manager/P3/p;

    if-ne v0, p1, :cond_0

    .line 114
    invoke-direct {p0}, Ldji/logic/d/b;->c()V

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/logic/d/b;->S:Z

    .line 116
    const/high16 v0, -0x80000000

    iput v0, p0, Ldji/logic/d/b;->R:I

    .line 117
    iget-object v0, p0, Ldji/logic/d/b;->T:Landroid/os/Handler;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 119
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 133
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    .line 134
    iget v1, p0, Ldji/logic/d/b;->R:I

    if-eq v0, v1, :cond_1

    .line 135
    iput v0, p0, Ldji/logic/d/b;->R:I

    .line 136
    iget-object v1, p0, Ldji/logic/d/b;->T:Landroid/os/Handler;

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 137
    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 138
    iput-boolean v4, p0, Ldji/logic/d/b;->S:Z

    .line 139
    invoke-direct {p0}, Ldji/logic/d/b;->b()V

    .line 141
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/logic/d/b;->E:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get RcMode version["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/logic/d/b;->R:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 143
    :cond_1
    return-void
.end method

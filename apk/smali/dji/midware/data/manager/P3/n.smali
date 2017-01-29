.class public abstract Ldji/midware/data/manager/P3/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/manager/P3/n$a;
    }
.end annotation


# static fields
.field private static cachedThreadPool:Ljava/util/concurrent/ExecutorService;

.field protected static handler:Landroid/os/Handler;

.field private static mytestlist:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected _recData:[B

.field protected _sendData:[B

.field private dataType:Ldji/midware/data/manager/P3/n$a;

.field private encryManager:Ldji/midware/data/manager/P3/c;

.field protected isNeedPushLosed:Z

.field protected isPushLosed:Z

.field protected isRegist:Z

.field protected isRemoteModel:Z

.field private joinThread:Ljava/lang/Thread;

.field private me:Ljava/lang/Thread;

.field protected pack:Ldji/midware/data/a/a/a;

.field private recordType:I

.field protected recvPack:Ldji/midware/data/a/a/b;

.field private testDump:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldji/midware/data/manager/P3/n$1;

    invoke-direct {v2}, Ldji/midware/data/manager/P3/n$1;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Ldji/midware/data/manager/P3/n;->handler:Landroid/os/Handler;

    .line 71
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ldji/midware/data/manager/P3/n;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 355
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldji/midware/data/manager/P3/n;->mytestlist:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/midware/data/manager/P3/n;-><init>(Z)V

    .line 75
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    sget-object v0, Ldji/midware/data/manager/P3/n$a;->c:Ldji/midware/data/manager/P3/n$a;

    iput-object v0, p0, Ldji/midware/data/manager/P3/n;->dataType:Ldji/midware/data/manager/P3/n$a;

    .line 61
    iput-boolean v2, p0, Ldji/midware/data/manager/P3/n;->isRegist:Z

    .line 62
    iput-boolean v2, p0, Ldji/midware/data/manager/P3/n;->isPushLosed:Z

    .line 63
    iput-boolean v1, p0, Ldji/midware/data/manager/P3/n;->isNeedPushLosed:Z

    .line 64
    iput-boolean v1, p0, Ldji/midware/data/manager/P3/n;->isRemoteModel:Z

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Ldji/midware/data/manager/P3/n;->recordType:I

    .line 354
    iput-boolean v1, p0, Ldji/midware/data/manager/P3/n;->testDump:Z

    .line 78
    invoke-virtual {p0}, Ldji/midware/data/manager/P3/n;->getDataType()Ldji/midware/data/manager/P3/n$a;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/manager/P3/n;->dataType:Ldji/midware/data/manager/P3/n$a;

    .line 79
    invoke-static {}, Ldji/midware/data/manager/P3/c;->getInstance()Ldji/midware/data/manager/P3/c;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/manager/P3/n;->encryManager:Ldji/midware/data/manager/P3/c;

    .line 80
    iput-boolean p1, p0, Ldji/midware/data/manager/P3/n;->isRegist:Z

    .line 81
    if-eqz p1, :cond_0

    .line 82
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, p0, v1}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;I)V

    .line 84
    :cond_0
    return-void
.end method

.method static synthetic access$000(Ldji/midware/data/manager/P3/n;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/midware/data/manager/P3/n;->joinThread:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic access$100(Ldji/midware/data/manager/P3/n;)Ldji/midware/data/manager/P3/n$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/midware/data/manager/P3/n;->dataType:Ldji/midware/data/manager/P3/n$a;

    return-object v0
.end method

.method static synthetic access$200(Ldji/midware/data/manager/P3/n;Ldji/midware/e/d;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Ldji/midware/data/manager/P3/n;->callbackSuccess(Ldji/midware/e/d;)V

    return-void
.end method

.method static synthetic access$300(Ldji/midware/data/manager/P3/n;Ldji/midware/e/d;Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ldji/midware/data/manager/P3/n;->callBackFailure(Ldji/midware/e/d;Ldji/midware/data/config/P3/a;)V

    return-void
.end method

.method private callBackFailure(Ldji/midware/e/d;Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 336
    invoke-interface {p1, p2}, Ldji/midware/e/d;->onFailure(Ldji/midware/data/config/P3/a;)V

    .line 337
    return-void
.end method

.method private callbackSuccess(Ldji/midware/e/d;)V
    .locals 0

    .prologue
    .line 332
    invoke-interface {p1, p0}, Ldji/midware/e/d;->onSuccess(Ljava/lang/Object;)V

    .line 333
    return-void
.end method

.method private static collectpackInfo(Ldji/midware/data/a/a/c;)V
    .locals 3

    .prologue
    .line 377
    iget v0, p0, Ldji/midware/data/a/a/c;->f:I

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 379
    sget-object v0, Ldji/midware/data/manager/P3/n;->mytestlist:Ljava/util/HashMap;

    iget v1, p0, Ldji/midware/data/a/a/c;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    sget-object v0, Ldji/midware/data/manager/P3/n;->mytestlist:Ljava/util/HashMap;

    iget v1, p0, Ldji/midware/data/a/a/c;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 384
    :goto_0
    iget v1, p0, Ldji/midware/data/a/a/c;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 385
    iget v1, p0, Ldji/midware/data/a/a/c;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    sget-object v1, Ldji/midware/data/manager/P3/n;->mytestlist:Ljava/util/HashMap;

    iget v2, p0, Ldji/midware/data/a/a/c;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    :cond_0
    return-void

    .line 382
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public static dumpPackInfo()V
    .locals 5

    .prologue
    .line 358
    const-string v0, ""

    .line 359
    sget-object v1, Ldji/midware/data/manager/P3/n;->mytestlist:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 360
    sget-object v1, Ldji/midware/data/manager/P3/n;->mytestlist:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 361
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "cmdset=0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 362
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ldji/midware/util/c;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "cmdid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 365
    sget-object v3, Ldji/midware/data/manager/P3/n;->mytestlist:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 366
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 367
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "0x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 368
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/util/c;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 370
    goto :goto_1

    .line 371
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 372
    goto/16 :goto_0

    .line 373
    :cond_1
    const-string v0, ""

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    :cond_2
    return-void
.end method


# virtual methods
.method protected LogPack(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/manager/P3/n;->_recData:[B

    .line 98
    return-void
.end method

.method protected abstract doPack()V
.end method

.method public get(IILjava/lang/Class;)Ljava/lang/Number;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(II",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 199
    const/4 v1, 0x0

    .line 201
    iget-object v0, p0, Ldji/midware/data/manager/P3/n;->_recData:[B

    if-nez v0, :cond_1

    .line 202
    new-array v0, p2, [B

    .line 213
    :cond_0
    :goto_0
    const-class v2, Ljava/lang/Short;

    if-ne p3, v2, :cond_3

    .line 214
    invoke-static {v0}, Ldji/midware/util/c;->a([B)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    .line 228
    :goto_1
    return-object v0

    .line 204
    :cond_1
    iget-object v0, p0, Ldji/midware/data/manager/P3/n;->_recData:[B

    array-length v0, v0

    add-int v2, p1, p2

    if-ge v0, v2, :cond_2

    .line 205
    new-array v0, p2, [B

    .line 206
    iget-object v2, p0, Ldji/midware/data/manager/P3/n;->_recData:[B

    array-length v2, v2

    if-le v2, p1, :cond_0

    .line 207
    iget-object v2, p0, Ldji/midware/data/manager/P3/n;->_recData:[B

    iget-object v3, p0, Ldji/midware/data/manager/P3/n;->_recData:[B

    array-length v3, v3

    sub-int/2addr v3, p1

    invoke-static {v2, p1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 210
    :cond_2
    iget-object v0, p0, Ldji/midware/data/manager/P3/n;->_recData:[B

    invoke-static {v0, p1, p2}, Ldji/midware/util/c;->e([BII)[B

    move-result-object v0

    goto :goto_0

    .line 215
    :cond_3
    const-class v2, Ljava/lang/Integer;

    if-ne p3, v2, :cond_4

    .line 216
    invoke-static {v0}, Ldji/midware/util/c;->b([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 217
    :cond_4
    const-class v2, Ljava/lang/Long;

    if-ne p3, v2, :cond_5

    .line 218
    invoke-static {v0}, Ldji/midware/util/c;->c([B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 219
    :cond_5
    const-class v2, Ljava/lang/Float;

    if-ne p3, v2, :cond_6

    .line 220
    invoke-static {v0}, Ldji/midware/util/c;->d([B)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    .line 221
    :cond_6
    const-class v2, Ljava/lang/Double;

    if-ne p3, v2, :cond_7

    .line 222
    invoke-static {v0}, Ldji/midware/util/c;->e([B)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    .line 223
    :cond_7
    const-class v2, Ljava/math/BigInteger;

    if-ne p3, v2, :cond_8

    .line 224
    invoke-static {v0}, Ldji/midware/util/c;->b([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 225
    :cond_8
    const-class v2, Ljava/lang/Byte;

    if-ne p3, v2, :cond_9

    .line 226
    aget-byte v0, v0, v4

    invoke-static {v0}, Ldji/midware/util/c;->b(B)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_1

    :cond_9
    move-object v0, v1

    goto :goto_1
.end method

.method protected get(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Ldji/midware/data/manager/P3/n;->_recData:[B

    if-nez v0, :cond_0

    const-string v0, ""

    .line 234
    :goto_0
    return-object v0

    .line 233
    :cond_0
    iget-object v0, p0, Ldji/midware/data/manager/P3/n;->_recData:[B

    invoke-static {v0, p1, p2}, Ldji/midware/util/c;->e([BII)[B

    move-result-object v0

    .line 234
    invoke-static {v0}, Ldji/midware/util/c;->f([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected getDataType()Ldji/midware/data/manager/P3/n$a;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ldji/midware/data/manager/P3/n;->dataType:Ldji/midware/data/manager/P3/n$a;

    return-object v0
.end method

.method public getRecData()[B
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ldji/midware/data/manager/P3/n;->_recData:[B

    return-object v0
.end method

.method public getRecDataLen()I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ldji/midware/data/manager/P3/n;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/manager/P3/n;->_recData:[B

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getSendData()[B
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Ldji/midware/data/manager/P3/n;->doPack()V

    .line 194
    iget-object v0, p0, Ldji/midware/data/manager/P3/n;->_sendData:[B

    return-object v0
.end method

.method protected getUTF8(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Ldji/midware/data/manager/P3/n;->_recData:[B

    if-nez v0, :cond_0

    const-string v0, ""

    .line 240
    :goto_0
    return-object v0

    .line 239
    :cond_0
    iget-object v0, p0, Ldji/midware/data/manager/P3/n;->_recData:[B

    invoke-static {v0, p1, p2}, Ldji/midware/util/c;->e([BII)[B

    move-result-object v0

    .line 240
    invoke-static {v0}, Ldji/midware/util/c;->g([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected isChanged([B)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 165
    iget-object v1, p0, Ldji/midware/data/manager/P3/n;->pack:Ldji/midware/data/a/a/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/midware/data/manager/P3/n;->pack:Ldji/midware/data/a/a/a;

    iget v1, v1, Ldji/midware/data/a/a/a;->n:I

    sget-object v2, Ldji/midware/data/config/P3/d$a;->v:Ldji/midware/data/config/P3/d$a;

    .line 166
    invoke-virtual {v2}, Ldji/midware/data/config/P3/d$a;->a()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ldji/midware/data/manager/P3/n;->pack:Ldji/midware/data/a/a/a;

    iget v1, v1, Ldji/midware/data/a/a/a;->m:I

    sget-object v2, Ldji/midware/data/config/P3/p;->a:Ldji/midware/data/config/P3/p;

    .line 167
    invoke-virtual {v2}, Ldji/midware/data/config/P3/p;->a()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Ldji/midware/data/manager/P3/n;->_recData:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isGetted()Z
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Ldji/midware/data/manager/P3/n;->_recData:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isGettedPack()Z
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Ldji/midware/data/manager/P3/n;->pack:Ldji/midware/data/a/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPushLosed()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/n;->isPushLosed:Z

    return v0
.end method

.method protected isWantPush()Z
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x1

    return v0
.end method

.method public join()V
    .locals 1

    .prologue
    .line 341
    :try_start_0
    iget-object v0, p0, Ldji/midware/data/manager/P3/n;->me:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :goto_0
    return-void

    .line 342
    :catch_0
    move-exception v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected needRecord(Ldji/midware/data/a/a/c;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 417
    if-eqz p1, :cond_0

    iget v2, p1, Ldji/midware/data/a/a/c;->m:I

    sget-object v3, Ldji/midware/data/config/P3/p;->d:Ldji/midware/data/config/P3/p;

    invoke-virtual {v3}, Ldji/midware/data/config/P3/p;->a()I

    move-result v3

    if-eq v2, v3, :cond_1

    :cond_0
    move v0, v1

    .line 428
    :goto_0
    return v0

    .line 420
    :cond_1
    iget v2, p1, Ldji/midware/data/a/a/c;->n:I

    sget-object v3, Ldji/midware/data/config/P3/g$a;->m:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v3}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 421
    iput v1, p0, Ldji/midware/data/manager/P3/n;->recordType:I

    goto :goto_0

    .line 424
    :cond_2
    iget v2, p1, Ldji/midware/data/a/a/c;->n:I

    sget-object v3, Ldji/midware/data/config/P3/g$a;->t:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v3}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 425
    iput v0, p0, Ldji/midware/data/manager/P3/n;->recordType:I

    goto :goto_0

    :cond_3
    move v0, v1

    .line 428
    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/p;)V
    .locals 1

    .prologue
    .line 91
    sget-object v0, Ldji/midware/data/manager/P3/p;->a:Ldji/midware/data/manager/P3/p;

    if-ne p1, v0, :cond_0

    .line 92
    invoke-virtual {p0}, Ldji/midware/data/manager/P3/n;->clear()V

    .line 94
    :cond_0
    return-void
.end method

.method public outerSetPushRecPack(Ldji/midware/data/a/a/a;)V
    .locals 0

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Ldji/midware/data/manager/P3/n;->setPushRecPack(Ldji/midware/data/a/a/a;)V

    .line 124
    return-void
.end method

.method protected post()V
    .locals 1

    .prologue
    .line 148
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 151
    :cond_0
    return-void
.end method

.method protected recordAckFailed(Ldji/midware/data/a/a/c;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 464
    invoke-virtual {p0, p1}, Ldji/midware/data/manager/P3/n;->needRecord(Ldji/midware/data/a/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p1, Ldji/midware/data/a/a/c;->p:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldji/midware/data/a/a/c;->p:[B

    array-length v0, v0

    if-ge v0, v3, :cond_1

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataAppOperation;

    invoke-direct {v0, v2}, Ldji/midware/data/model/P3/DataAppOperation;-><init>(Z)V

    .line 469
    iget-object v1, p1, Ldji/midware/data/a/a/c;->p:[B

    aget-byte v1, v1, v2

    .line 470
    iget v2, p0, Ldji/midware/data/manager/P3/n;->recordType:I

    if-nez v2, :cond_3

    .line 471
    sget-object v2, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;->d:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataAppOperation;->a(ILdji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;)V

    .line 475
    :cond_2
    :goto_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 472
    :cond_3
    iget v2, p0, Ldji/midware/data/manager/P3/n;->recordType:I

    if-ne v2, v3, :cond_2

    .line 473
    sget-object v2, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;->d:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataAppOperation;->a(ILdji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;Z)V

    goto :goto_1
.end method

.method protected recordAckSuccess(Ldji/midware/data/a/a/c;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 448
    invoke-virtual {p0, p1}, Ldji/midware/data/manager/P3/n;->needRecord(Ldji/midware/data/a/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p1, Ldji/midware/data/a/a/c;->p:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldji/midware/data/a/a/c;->p:[B

    array-length v0, v0

    if-ge v0, v3, :cond_1

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 452
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataAppOperation;

    invoke-direct {v0, v2}, Ldji/midware/data/model/P3/DataAppOperation;-><init>(Z)V

    .line 453
    iget-object v1, p1, Ldji/midware/data/a/a/c;->p:[B

    aget-byte v1, v1, v2

    .line 454
    iget v2, p0, Ldji/midware/data/manager/P3/n;->recordType:I

    if-nez v2, :cond_3

    .line 455
    sget-object v2, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;->c:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataAppOperation;->a(ILdji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;)V

    .line 459
    :cond_2
    :goto_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 456
    :cond_3
    iget v2, p0, Ldji/midware/data/manager/P3/n;->recordType:I

    if-ne v2, v3, :cond_2

    .line 457
    sget-object v2, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;->c:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataAppOperation;->a(ILdji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;Z)V

    goto :goto_1
.end method

.method protected recordSend(Ldji/midware/data/a/a/c;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 432
    invoke-virtual {p0, p1}, Ldji/midware/data/manager/P3/n;->needRecord(Ldji/midware/data/a/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p1, Ldji/midware/data/a/a/c;->p:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldji/midware/data/a/a/c;->p:[B

    array-length v0, v0

    if-ge v0, v3, :cond_1

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataAppOperation;

    invoke-direct {v0, v2}, Ldji/midware/data/model/P3/DataAppOperation;-><init>(Z)V

    .line 437
    iget-object v1, p1, Ldji/midware/data/a/a/c;->p:[B

    aget-byte v1, v1, v2

    .line 438
    iget v2, p0, Ldji/midware/data/manager/P3/n;->recordType:I

    if-nez v2, :cond_3

    .line 439
    sget-object v2, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;->b:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataAppOperation;->a(ILdji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;)V

    .line 443
    :cond_2
    :goto_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 440
    :cond_3
    iget v2, p0, Ldji/midware/data/manager/P3/n;->recordType:I

    if-ne v2, v3, :cond_2

    .line 441
    sget-object v2, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;->b:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataAppOperation;->a(ILdji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;Z)V

    goto :goto_1
.end method

.method public setJoin(Ldji/midware/data/manager/P3/n;)V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p1, Ldji/midware/data/manager/P3/n;->me:Ljava/lang/Thread;

    iput-object v0, p0, Ldji/midware/data/manager/P3/n;->joinThread:Ljava/lang/Thread;

    .line 352
    return-void
.end method

.method protected setPushLose()V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/manager/P3/n;->isPushLosed:Z

    .line 139
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/n;->isRegist:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/n;->isRemoteModel:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/midware/data/manager/P3/n;->isRemoteModel:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    :cond_0
    return-void
.end method

.method protected setPushRecData([B)V
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0, p1}, Ldji/midware/data/manager/P3/n;->isChanged([B)Z

    move-result v0

    .line 176
    invoke-virtual {p0, p1}, Ldji/midware/data/manager/P3/n;->setRecData([B)V

    .line 177
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/data/manager/P3/n;->isWantPush()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/n;->isRegist:Z

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0}, Ldji/midware/data/manager/P3/n;->post()V

    .line 182
    :cond_0
    return-void
.end method

.method protected setPushRecPack(Ldji/midware/data/a/a/a;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 127
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/n;->isNeedPushLosed:Z

    if-eqz v0, :cond_0

    .line 128
    iput-boolean v2, p0, Ldji/midware/data/manager/P3/n;->isPushLosed:Z

    .line 129
    sget-object v0, Ldji/midware/data/manager/P3/n;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 130
    sget-object v0, Ldji/midware/data/manager/P3/n;->handler:Landroid/os/Handler;

    sget-object v1, Ldji/midware/data/manager/P3/n;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 132
    :cond_0
    iput-object p1, p0, Ldji/midware/data/manager/P3/n;->pack:Ldji/midware/data/a/a/a;

    .line 133
    iget-object v0, p1, Ldji/midware/data/a/a/a;->p:[B

    invoke-virtual {p0, v0}, Ldji/midware/data/manager/P3/n;->setPushRecData([B)V

    .line 134
    return-void
.end method

.method public setRecData([B)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ldji/midware/data/manager/P3/n;->_recData:[B

    .line 116
    return-void
.end method

.method public setRecPack(Ldji/midware/data/a/a/b;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method protected start(Ldji/midware/data/a/a/c;)V
    .locals 3

    .prologue
    .line 391
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/n;->testDump:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 392
    invoke-static {p1}, Ldji/midware/data/manager/P3/n;->collectpackInfo(Ldji/midware/data/a/a/c;)V

    .line 412
    :goto_0
    return-void

    .line 395
    :cond_0
    invoke-virtual {p0}, Ldji/midware/data/manager/P3/n;->getSendData()[B

    move-result-object v0

    iput-object v0, p1, Ldji/midware/data/a/a/c;->p:[B

    .line 396
    invoke-virtual {p1}, Ldji/midware/data/a/a/c;->a()V

    .line 399
    invoke-static {}, Ldji/midware/data/manager/P3/q;->getInstance()Ldji/midware/data/manager/P3/q;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldji/midware/data/manager/P3/q;->a(Ldji/midware/data/a/a/a;Ljava/lang/Class;)V

    .line 401
    iget-object v0, p0, Ldji/midware/data/manager/P3/n;->encryManager:Ldji/midware/data/manager/P3/c;

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 402
    iget-object v0, p0, Ldji/midware/data/manager/P3/n;->encryManager:Ldji/midware/data/manager/P3/c;

    iget-object v1, p1, Ldji/midware/data/a/a/c;->r:[B

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/c;->b([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Ldji/midware/data/manager/P3/n;->encryManager:Ldji/midware/data/manager/P3/c;

    iget-object v1, p1, Ldji/midware/data/a/a/c;->r:[B

    iget v2, p1, Ldji/midware/data/a/a/c;->i:I

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/manager/P3/c;->a([BI)[B

    move-result-object v0

    iput-object v0, p1, Ldji/midware/data/a/a/c;->r:[B

    .line 404
    sget-object v0, Ldji/midware/data/config/P3/q$b;->d:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v0

    iput v0, p1, Ldji/midware/data/a/a/c;->l:I

    .line 405
    iget-object v0, p0, Ldji/midware/data/manager/P3/n;->encryManager:Ldji/midware/data/manager/P3/c;

    iget-object v1, p1, Ldji/midware/data/a/a/c;->r:[B

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/c;->c([B)V

    .line 406
    invoke-virtual {p1}, Ldji/midware/data/a/a/c;->b()V

    .line 411
    :cond_1
    invoke-static {p1}, Ldji/midware/data/manager/P3/a;->asynSendCmd(Ldji/midware/data/a/a/c;)V

    goto :goto_0
.end method

.method protected start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V
    .locals 3

    .prologue
    .line 244
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/n;->testDump:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 245
    invoke-static {p1}, Ldji/midware/data/manager/P3/n;->collectpackInfo(Ldji/midware/data/a/a/c;)V

    .line 329
    :goto_0
    return-void

    .line 248
    :cond_0
    invoke-virtual {p0}, Ldji/midware/data/manager/P3/n;->getSendData()[B

    move-result-object v0

    iput-object v0, p1, Ldji/midware/data/a/a/c;->p:[B

    .line 249
    invoke-virtual {p1}, Ldji/midware/data/a/a/c;->a()V

    .line 252
    invoke-static {}, Ldji/midware/data/manager/P3/q;->getInstance()Ldji/midware/data/manager/P3/q;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldji/midware/data/manager/P3/q;->a(Ldji/midware/data/a/a/a;Ljava/lang/Class;)V

    .line 254
    invoke-virtual {p0, p1}, Ldji/midware/data/manager/P3/n;->recordSend(Ldji/midware/data/a/a/c;)V

    .line 257
    iget-object v0, p0, Ldji/midware/data/manager/P3/n;->encryManager:Ldji/midware/data/manager/P3/c;

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    iget v0, p1, Ldji/midware/data/a/a/c;->m:I

    sget-object v1, Ldji/midware/data/config/P3/p;->a:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 259
    iget-object v0, p0, Ldji/midware/data/manager/P3/n;->encryManager:Ldji/midware/data/manager/P3/c;

    iget-object v1, p1, Ldji/midware/data/a/a/c;->r:[B

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/c;->b([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Ldji/midware/data/manager/P3/n;->encryManager:Ldji/midware/data/manager/P3/c;

    iget-object v1, p1, Ldji/midware/data/a/a/c;->r:[B

    iget v2, p1, Ldji/midware/data/a/a/c;->i:I

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/manager/P3/c;->a([BI)[B

    move-result-object v0

    iput-object v0, p1, Ldji/midware/data/a/a/c;->r:[B

    .line 261
    sget-object v0, Ldji/midware/data/config/P3/q$b;->d:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v0

    iput v0, p1, Ldji/midware/data/a/a/c;->l:I

    .line 262
    iget-object v0, p0, Ldji/midware/data/manager/P3/n;->encryManager:Ldji/midware/data/manager/P3/c;

    iget-object v1, p1, Ldji/midware/data/a/a/c;->r:[B

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/c;->c([B)V

    .line 263
    invoke-virtual {p1}, Ldji/midware/data/a/a/c;->b()V

    .line 269
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/midware/data/manager/P3/n$2;

    invoke-direct {v1, p0, p2, p1}, Ldji/midware/data/manager/P3/n$2;-><init>(Ldji/midware/data/manager/P3/n;Ldji/midware/e/d;Ldji/midware/data/a/a/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/midware/data/manager/P3/n;->me:Ljava/lang/Thread;

    .line 328
    iget-object v0, p0, Ldji/midware/data/manager/P3/n;->me:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

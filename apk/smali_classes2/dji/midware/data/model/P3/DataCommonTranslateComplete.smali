.class public Ldji/midware/data/model/P3/DataCommonTranslateComplete;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCommonTranslateComplete;


# instance fields
.field private mEncrypt:I

.field private mMd5:[B

.field private mReceiveId:I

.field private mReceiveType:Ldji/midware/data/config/P3/DeviceType;

.field private mTimeOut:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->instance:Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 35
    iput v1, p0, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->mEncrypt:I

    .line 36
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->RC:Ldji/midware/data/config/P3/DeviceType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->mReceiveType:Ldji/midware/data/config/P3/DeviceType;

    .line 37
    iput v1, p0, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->mReceiveId:I

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->mMd5:[B

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->mTimeOut:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCommonTranslateComplete;
    .locals 2

    .prologue
    .line 29
    const-class v1, Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->instance:Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->instance:Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    .line 32
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->instance:Ldji/midware/data/model/P3/DataCommonTranslateComplete;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 64
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->mMd5:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->_sendData:[B

    .line 65
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->_sendData:[B

    iget v1, p0, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->mEncrypt:I

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 66
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->mMd5:[B

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->_sendData:[B

    const/4 v2, 0x1

    iget-object v3, p0, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->mMd5:[B

    array-length v3, v3

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    return-void
.end method

.method public setMD5([B)Ldji/midware/data/model/P3/DataCommonTranslateComplete;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->mMd5:[B

    .line 54
    return-object p0
.end method

.method public setReceiveId(I)Ldji/midware/data/model/P3/DataCommonTranslateComplete;
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->mReceiveId:I

    .line 49
    return-object p0
.end method

.method public setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonTranslateComplete;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->mReceiveType:Ldji/midware/data/config/P3/DeviceType;

    .line 44
    return-object p0
.end method

.method public setTimeOut(I)Ldji/midware/data/model/P3/DataCommonTranslateComplete;
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->mTimeOut:I

    .line 59
    return-object p0
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
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->mReceiveType:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 74
    iget v1, p0, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->mReceiveId:I

    iput v1, v0, Ldji/midware/data/a/a/c;->g:I

    .line 75
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 76
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 77
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 78
    sget-object v1, Ldji/midware/data/config/P3/p;->a:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 79
    sget-object v1, Ldji/midware/data/config/P3/d$a;->f:Ldji/midware/data/config/P3/d$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/d$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 81
    const/4 v1, 0x1

    iput v1, v0, Ldji/midware/data/a/a/c;->w:I

    .line 83
    iget v1, p0, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->mTimeOut:I

    if-lez v1, :cond_0

    .line 84
    iget v1, p0, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->mTimeOut:I

    iput v1, v0, Ldji/midware/data/a/a/c;->v:I

    .line 97
    :goto_0
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 98
    return-void

    .line 86
    :cond_0
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->mReceiveType:Ldji/midware/data/config/P3/DeviceType;

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->mReceiveType:Ldji/midware/data/config/P3/DeviceType;

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->TRANSFORM_G:Ldji/midware/data/config/P3/DeviceType;

    if-ne v1, v2, :cond_2

    .line 87
    :cond_1
    const/16 v1, 0x7530

    iput v1, v0, Ldji/midware/data/a/a/c;->v:I

    goto :goto_0

    .line 90
    :cond_2
    const/16 v1, 0x2710

    iput v1, v0, Ldji/midware/data/a/a/c;->v:I

    goto :goto_0
.end method

.class public Ldji/midware/data/model/P3/DataCommonTranslateData;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCommonTranslateData;


# instance fields
.field private mDatas:[B

.field private mEncrypt:I

.field private mReceiveId:I

.field private mReceiveType:Ldji/midware/data/config/P3/DeviceType;

.field private mSequence:I

.field private mSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCommonTranslateData;->instance:Ldji/midware/data/model/P3/DataCommonTranslateData;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 33
    iput v1, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mEncrypt:I

    .line 34
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->RC:Ldji/midware/data/config/P3/DeviceType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mReceiveType:Ldji/midware/data/config/P3/DeviceType;

    .line 35
    iput v1, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mReceiveId:I

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mDatas:[B

    .line 37
    iput v1, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mSequence:I

    .line 38
    iput v1, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mSize:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCommonTranslateData;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataCommonTranslateData;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCommonTranslateData;->instance:Ldji/midware/data/model/P3/DataCommonTranslateData;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataCommonTranslateData;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonTranslateData;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCommonTranslateData;->instance:Ldji/midware/data/model/P3/DataCommonTranslateData;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCommonTranslateData;->instance:Ldji/midware/data/model/P3/DataCommonTranslateData;
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
.method protected LogPack(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/n;->LogPack(Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method protected doPack()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 101
    iget v0, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mSize:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mDatas:[B

    array-length v0, v0

    :goto_0
    iput v0, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mSize:I

    .line 103
    iget v0, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mSize:I

    add-int/lit8 v0, v0, 0x7

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->_sendData:[B

    .line 104
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->_sendData:[B

    iget v1, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mEncrypt:I

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 105
    iget v0, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mSequence:I

    invoke-static {v0}, Ldji/midware/util/c;->a(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->_sendData:[B

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    iget v0, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mSize:I

    invoke-static {v0}, Ldji/midware/util/c;->b(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->_sendData:[B

    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mDatas:[B

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->_sendData:[B

    const/4 v2, 0x7

    iget v3, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mSize:I

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    return-void

    .line 101
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mSize:I

    goto :goto_0
.end method

.method public getFailSequence()I
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x0

    .line 81
    .line 83
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->_recData:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->_recData:[B

    array-length v1, v1

    if-lt v1, v2, :cond_0

    .line 84
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v2, v1}, Ldji/midware/data/model/P3/DataCommonTranslateData;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 86
    :cond_0
    return v0
.end method

.method public getSequence()I
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 67
    iget v0, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mSequence:I

    .line 68
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->_recData:[B

    if-nez v1, :cond_0

    .line 74
    :cond_0
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->_recData:[B

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->_recData:[B

    array-length v1, v1

    if-lt v1, v2, :cond_1

    .line 75
    const/4 v0, 0x0

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v2, v1}, Ldji/midware/data/model/P3/DataCommonTranslateData;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 77
    :cond_1
    return v0
.end method

.method public setData([B)Ldji/midware/data/model/P3/DataCommonTranslateData;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mDatas:[B

    .line 57
    return-object p0
.end method

.method public setData([BI)Ldji/midware/data/model/P3/DataCommonTranslateData;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mDatas:[B

    .line 62
    iput p2, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mSize:I

    .line 63
    return-object p0
.end method

.method public setRecData([B)V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/n;->setRecData([B)V

    .line 92
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->_recData:[B

    if-nez v0, :cond_0

    .line 97
    :cond_0
    return-void
.end method

.method public setReceiveId(I)Ldji/midware/data/model/P3/DataCommonTranslateData;
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mReceiveId:I

    .line 47
    return-object p0
.end method

.method public setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonTranslateData;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mReceiveType:Ldji/midware/data/config/P3/DeviceType;

    .line 42
    return-object p0
.end method

.method public setSequence(I)Ldji/midware/data/model/P3/DataCommonTranslateData;
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mSequence:I

    .line 52
    return-object p0
.end method

.method public start()V
    .locals 2

    .prologue
    .line 129
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 130
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 131
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mReceiveType:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 132
    iget v1, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mReceiveId:I

    iput v1, v0, Ldji/midware/data/a/a/c;->g:I

    .line 133
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 134
    sget-object v1, Ldji/midware/data/config/P3/q$c;->b:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 135
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 136
    sget-object v1, Ldji/midware/data/config/P3/p;->a:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 137
    sget-object v1, Ldji/midware/data/config/P3/d$a;->e:Ldji/midware/data/config/P3/d$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/d$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 138
    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataCommonTranslateData;->start(Ldji/midware/data/a/a/c;)V

    .line 139
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 112
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 113
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 114
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mReceiveType:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 115
    iget v1, p0, Ldji/midware/data/model/P3/DataCommonTranslateData;->mReceiveId:I

    iput v1, v0, Ldji/midware/data/a/a/c;->g:I

    .line 116
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 117
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 118
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 119
    sget-object v1, Ldji/midware/data/config/P3/p;->a:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 120
    sget-object v1, Ldji/midware/data/config/P3/d$a;->e:Ldji/midware/data/config/P3/d$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/d$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 122
    const/4 v1, 0x1

    iput v1, v0, Ldji/midware/data/a/a/c;->w:I

    .line 123
    const/16 v1, 0xbb8

    iput v1, v0, Ldji/midware/data/a/a/c;->v:I

    .line 125
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCommonTranslateData;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 126
    return-void
.end method

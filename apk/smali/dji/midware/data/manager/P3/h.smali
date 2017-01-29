.class public abstract Ldji/midware/data/manager/P3/h;
.super Ljava/lang/Object;


# instance fields
.field private byteOffset:I

.field private count:I

.field protected curCameraEvent:Ldji/midware/data/manager/P3/o;

.field protected enabledSetDataEvent:Z

.field private encryManager:Ldji/midware/data/manager/P3/c;

.field protected handler:Landroid/os/Handler;

.field header:[B

.field protected isCheck:Z

.field protected isGeneralPack:Z

.field mCopybuffer:[B

.field mTempbuffer:[B

.field mZerobuffer:[B

.field mbuffer:[B

.field private queueManager:Ldji/midware/data/manager/P3/j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x5000

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/manager/P3/h;->isCheck:Z

    .line 36
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    iput-object v0, p0, Ldji/midware/data/manager/P3/h;->curCameraEvent:Ldji/midware/data/manager/P3/o;

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldji/midware/data/manager/P3/h$1;

    invoke-direct {v2, p0}, Ldji/midware/data/manager/P3/h$1;-><init>(Ldji/midware/data/manager/P3/h;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/midware/data/manager/P3/h;->handler:Landroid/os/Handler;

    .line 60
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/manager/P3/h;->header:[B

    .line 61
    new-array v0, v3, [B

    iput-object v0, p0, Ldji/midware/data/manager/P3/h;->mbuffer:[B

    .line 62
    new-array v0, v3, [B

    iput-object v0, p0, Ldji/midware/data/manager/P3/h;->mTempbuffer:[B

    .line 63
    new-array v0, v3, [B

    iput-object v0, p0, Ldji/midware/data/manager/P3/h;->mZerobuffer:[B

    .line 69
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/h;->enabledSetDataEvent:Z

    if-nez v0, :cond_0

    .line 70
    invoke-static {}, Ldji/midware/data/manager/P3/j;->getInstance()Ldji/midware/data/manager/P3/j;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/manager/P3/h;->queueManager:Ldji/midware/data/manager/P3/j;

    .line 71
    invoke-static {}, Ldji/midware/data/manager/P3/c;->getInstance()Ldji/midware/data/manager/P3/c;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/manager/P3/h;->encryManager:Ldji/midware/data/manager/P3/c;

    .line 73
    :cond_0
    return-void
.end method

.method private findHead()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 229
    const/16 v0, 0x55

    invoke-direct {p0, v0}, Ldji/midware/data/manager/P3/h;->indexOf(B)I

    move-result v2

    .line 230
    if-ltz v2, :cond_0

    const/4 v0, 0x1

    .line 231
    :goto_0
    if-eqz v0, :cond_1

    .line 232
    iget v1, p0, Ldji/midware/data/manager/P3/h;->byteOffset:I

    add-int/2addr v1, v2

    iput v1, p0, Ldji/midware/data/manager/P3/h;->byteOffset:I

    .line 233
    iget v1, p0, Ldji/midware/data/manager/P3/h;->count:I

    sub-int/2addr v1, v2

    iput v1, p0, Ldji/midware/data/manager/P3/h;->count:I

    .line 238
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 230
    goto :goto_0

    .line 235
    :cond_1
    iput v1, p0, Ldji/midware/data/manager/P3/h;->byteOffset:I

    .line 236
    iput v1, p0, Ldji/midware/data/manager/P3/h;->count:I

    goto :goto_1
.end method

.method private getLength()I
    .locals 4

    .prologue
    .line 259
    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/midware/data/manager/P3/h;->mbuffer:[B

    iget v3, p0, Ldji/midware/data/manager/P3/h;->byteOffset:I

    add-int/lit8 v3, v3, 0x1

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/midware/data/manager/P3/h;->mbuffer:[B

    iget v3, p0, Ldji/midware/data/manager/P3/h;->byteOffset:I

    add-int/lit8 v3, v3, 0x2

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    invoke-static {v0}, Ldji/midware/util/c;->a([B)S

    move-result v0

    .line 260
    and-int/lit16 v0, v0, 0x3ff

    return v0
.end method

.method private indexOf(B)I
    .locals 4

    .prologue
    .line 248
    const/4 v1, -0x1

    .line 249
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Ldji/midware/data/manager/P3/h;->count:I

    if-ge v0, v2, :cond_1

    .line 250
    iget-object v2, p0, Ldji/midware/data/manager/P3/h;->mbuffer:[B

    iget v3, p0, Ldji/midware/data/manager/P3/h;->byteOffset:I

    add-int/2addr v3, v0

    aget-byte v2, v2, v3

    if-ne v2, p1, :cond_0

    .line 255
    :goto_1
    return v0

    .line 249
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private parseOne()Z
    .locals 9

    .prologue
    const/16 v8, 0x1c

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 91
    iget v0, p0, Ldji/midware/data/manager/P3/h;->count:I

    const/16 v3, 0xd

    if-ge v0, v3, :cond_0

    move v0, v1

    .line 170
    :goto_0
    return v0

    .line 94
    :cond_0
    invoke-direct {p0}, Ldji/midware/data/manager/P3/h;->findHead()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 96
    :cond_1
    iget v0, p0, Ldji/midware/data/manager/P3/h;->count:I

    if-ge v0, v6, :cond_2

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Ldji/midware/data/manager/P3/h;->mbuffer:[B

    iget v3, p0, Ldji/midware/data/manager/P3/h;->byteOffset:I

    iget-object v4, p0, Ldji/midware/data/manager/P3/h;->header:[B

    invoke-static {v0, v3, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    iget-object v0, p0, Ldji/midware/data/manager/P3/h;->header:[B

    invoke-static {v0}, Ldji/midware/natives/GroudStation;->native_verifyCrc8([B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 103
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/h;->enabledSetDataEvent:Z

    if-nez v0, :cond_3

    .line 106
    :cond_3
    iget v0, p0, Ldji/midware/data/manager/P3/h;->byteOffset:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/data/manager/P3/h;->byteOffset:I

    .line 107
    iget v0, p0, Ldji/midware/data/manager/P3/h;->count:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/midware/data/manager/P3/h;->count:I

    move v0, v2

    .line 108
    goto :goto_0

    .line 110
    :cond_4
    invoke-direct {p0}, Ldji/midware/data/manager/P3/h;->getLength()I

    move-result v3

    .line 111
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/h;->enabledSetDataEvent:Z

    if-nez v0, :cond_5

    .line 114
    :cond_5
    iget v0, p0, Ldji/midware/data/manager/P3/h;->count:I

    if-le v3, v0, :cond_6

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_6
    new-array v0, v3, [B

    .line 119
    iget-object v4, p0, Ldji/midware/data/manager/P3/h;->mbuffer:[B

    iget v5, p0, Ldji/midware/data/manager/P3/h;->byteOffset:I

    invoke-static {v4, v5, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    iget-boolean v4, p0, Ldji/midware/data/manager/P3/h;->enabledSetDataEvent:Z

    if-nez v4, :cond_7

    .line 124
    :cond_7
    invoke-static {v0}, Ldji/midware/natives/GroudStation;->native_verifyCrc16([B)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 125
    iget v4, p0, Ldji/midware/data/manager/P3/h;->byteOffset:I

    add-int/2addr v4, v3

    iput v4, p0, Ldji/midware/data/manager/P3/h;->byteOffset:I

    .line 126
    iget v4, p0, Ldji/midware/data/manager/P3/h;->count:I

    sub-int v3, v4, v3

    iput v3, p0, Ldji/midware/data/manager/P3/h;->count:I

    .line 127
    iget-boolean v3, p0, Ldji/midware/data/manager/P3/h;->enabledSetDataEvent:Z

    if-nez v3, :cond_8

    .line 133
    :cond_8
    aget-byte v3, v0, v6

    invoke-static {v3}, Ldji/midware/util/c;->a(B)S

    move-result v3

    if-eq v3, v8, :cond_9

    const/4 v3, 0x5

    aget-byte v3, v0, v3

    invoke-static {v3}, Ldji/midware/util/c;->a(B)S

    move-result v3

    if-ne v3, v8, :cond_9

    .line 141
    :cond_9
    iget-boolean v3, p0, Ldji/midware/data/manager/P3/h;->enabledSetDataEvent:Z

    if-eqz v3, :cond_c

    iget-object v3, p0, Ldji/midware/data/manager/P3/h;->encryManager:Ldji/midware/data/manager/P3/c;

    invoke-virtual {v3, v0}, Ldji/midware/data/manager/P3/c;->a([B)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 142
    iget-object v3, p0, Ldji/midware/data/manager/P3/h;->encryManager:Ldji/midware/data/manager/P3/c;

    invoke-virtual {v3, v1}, Ldji/midware/data/manager/P3/c;->a(Z)V

    .line 143
    new-array v3, v7, [B

    .line 144
    const/4 v4, 0x6

    invoke-static {v0, v4, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    invoke-static {v3}, Ldji/midware/util/c;->b([B)I

    move-result v1

    .line 146
    iget-object v3, p0, Ldji/midware/data/manager/P3/h;->encryManager:Ldji/midware/data/manager/P3/c;

    invoke-virtual {v3, v0, v1}, Ldji/midware/data/manager/P3/c;->b([BI)[B

    move-result-object v0

    .line 153
    :cond_a
    :goto_1
    new-instance v1, Ldji/midware/data/a/a/b;

    invoke-direct {v1, v0}, Ldji/midware/data/a/a/b;-><init>([B)V

    .line 155
    invoke-virtual {p0, v1}, Ldji/midware/data/manager/P3/h;->debug(Ldji/midware/data/a/a/b;)V

    .line 156
    invoke-direct {p0, v1}, Ldji/midware/data/manager/P3/h;->setMsg(Ldji/midware/data/a/a/b;)V

    :cond_b
    :goto_2
    move v0, v2

    .line 170
    goto/16 :goto_0

    .line 148
    :cond_c
    iget-object v1, p0, Ldji/midware/data/manager/P3/h;->encryManager:Ldji/midware/data/manager/P3/c;

    invoke-virtual {v1, v0}, Ldji/midware/data/manager/P3/c;->b([B)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 149
    iget-object v1, p0, Ldji/midware/data/manager/P3/h;->encryManager:Ldji/midware/data/manager/P3/c;

    invoke-virtual {v1, v2}, Ldji/midware/data/manager/P3/c;->a(Z)V

    goto :goto_1

    .line 158
    :cond_d
    iget v1, p0, Ldji/midware/data/manager/P3/h;->byteOffset:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Ldji/midware/data/manager/P3/h;->byteOffset:I

    .line 159
    iget v1, p0, Ldji/midware/data/manager/P3/h;->count:I

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Ldji/midware/data/manager/P3/h;->count:I

    .line 160
    iget-boolean v1, p0, Ldji/midware/data/manager/P3/h;->enabledSetDataEvent:Z

    if-nez v1, :cond_b

    .line 167
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v3, "PackManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fullBuffer crc16=fail="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ldji/midware/util/c;->i([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private setMsg(Ldji/midware/data/a/a/b;)V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p1, Ldji/midware/data/a/a/b;->v:Ldji/midware/data/config/P3/p;

    if-nez v0, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p1, Ldji/midware/data/a/a/b;->v:Ldji/midware/data/config/P3/p;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/p;->b()Ldji/midware/e/a;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_0

    .line 185
    iget v0, p1, Ldji/midware/data/a/a/b;->n:I

    invoke-interface {v1, v0}, Ldji/midware/e/a;->b(I)Z

    move-result v0

    .line 186
    iget v2, p1, Ldji/midware/data/a/a/b;->n:I

    invoke-interface {v1, v2}, Ldji/midware/e/a;->a(I)Z

    move-result v2

    .line 187
    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    .line 188
    :cond_2
    iget-object v2, p0, Ldji/midware/data/manager/P3/h;->queueManager:Ldji/midware/data/manager/P3/j;

    iget v3, p1, Ldji/midware/data/a/a/b;->m:I

    invoke-virtual {v2, v3}, Ldji/midware/data/manager/P3/j;->a(I)Ldji/midware/data/b/a/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Ldji/midware/data/b/a/b;->b(Ldji/midware/data/a/a/a;)V

    .line 190
    :cond_3
    if-nez v0, :cond_0

    .line 192
    :try_start_0
    iget v0, p1, Ldji/midware/data/a/a/b;->n:I

    invoke-interface {v1, v0}, Ldji/midware/e/a;->e(I)Ldji/midware/data/manager/P3/n;

    move-result-object v0

    .line 193
    if-nez v0, :cond_5

    .line 194
    iget v0, p1, Ldji/midware/data/a/a/b;->n:I

    invoke-interface {v1, v0}, Ldji/midware/e/a;->d(I)Ljava/lang/Class;

    move-result-object v0

    .line 196
    if-nez v0, :cond_4

    .line 197
    iget v0, p1, Ldji/midware/data/a/a/b;->f:I

    iget v2, p1, Ldji/midware/data/a/a/b;->e:I

    iget v3, p1, Ldji/midware/data/a/a/b;->n:I

    invoke-interface {v1, v0, v2, v3}, Ldji/midware/e/a;->a(III)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 201
    :cond_4
    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 202
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 203
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/manager/P3/n;

    .line 206
    :cond_5
    instance-of v1, v0, Ldji/midware/e/c;

    if-eqz v1, :cond_6

    .line 207
    check-cast v0, Ldji/midware/e/c;

    invoke-interface {v0}, Ldji/midware/e/c;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 209
    :cond_6
    :try_start_1
    invoke-virtual {v0, p1}, Ldji/midware/data/manager/P3/n;->setPushRecPack(Ldji/midware/data/a/a/a;)V

    .line 213
    invoke-static {}, Ldji/midware/data/manager/P3/q;->getInstance()Ldji/midware/data/manager/P3/q;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ldji/midware/data/manager/P3/q;->b(Ldji/midware/data/a/a/a;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method protected abstract debug(Ldji/midware/data/a/a/b;)V
.end method

.method public declared-synchronized parse([BII)V
    .locals 5

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/midware/data/manager/P3/h;->mbuffer:[B

    iget v1, p0, Ldji/midware/data/manager/P3/h;->count:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iget v0, p0, Ldji/midware/data/manager/P3/h;->count:I

    add-int/2addr v0, p3

    iput v0, p0, Ldji/midware/data/manager/P3/h;->count:I

    .line 78
    :cond_0
    invoke-direct {p0}, Ldji/midware/data/manager/P3/h;->parseOne()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Ldji/midware/data/manager/P3/h;->mZerobuffer:[B

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/midware/data/manager/P3/h;->mTempbuffer:[B

    const/4 v3, 0x0

    iget v4, p0, Ldji/midware/data/manager/P3/h;->count:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    iget-object v0, p0, Ldji/midware/data/manager/P3/h;->mbuffer:[B

    iget v1, p0, Ldji/midware/data/manager/P3/h;->byteOffset:I

    iget-object v2, p0, Ldji/midware/data/manager/P3/h;->mTempbuffer:[B

    const/4 v3, 0x0

    iget v4, p0, Ldji/midware/data/manager/P3/h;->count:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    iget-object v0, p0, Ldji/midware/data/manager/P3/h;->mbuffer:[B

    iput-object v0, p0, Ldji/midware/data/manager/P3/h;->mCopybuffer:[B

    .line 85
    iget-object v0, p0, Ldji/midware/data/manager/P3/h;->mTempbuffer:[B

    iput-object v0, p0, Ldji/midware/data/manager/P3/h;->mbuffer:[B

    .line 86
    iget-object v0, p0, Ldji/midware/data/manager/P3/h;->mCopybuffer:[B

    iput-object v0, p0, Ldji/midware/data/manager/P3/h;->mTempbuffer:[B

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/manager/P3/h;->byteOffset:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

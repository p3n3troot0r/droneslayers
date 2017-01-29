.class public abstract Ldji/midware/data/model/b/a;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/b/a$b;,
        Ldji/midware/data/model/b/a$a;
    }
.end annotation


# instance fields
.field protected TAG:Ljava/lang/String;

.field private activeStatus:I

.field private day:I

.field private getSN:Ljava/lang/String;

.field private hour:I

.field private min:I

.field private month:I

.field private pushSN:Ljava/lang/String;

.field private second:I

.field private sn:Ljava/lang/String;

.field private snLen:I

.field private type:Ldji/midware/data/model/b/a$b;

.field private version:Ldji/midware/data/model/b/a$a;

.field private year:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/model/b/a;->TAG:Ljava/lang/String;

    .line 73
    sget-object v0, Ldji/midware/data/model/b/a$a;->a:Ldji/midware/data/model/b/a$a;

    iput-object v0, p0, Ldji/midware/data/model/b/a;->version:Ldji/midware/data/model/b/a$a;

    .line 74
    const-string v0, ""

    iput-object v0, p0, Ldji/midware/data/model/b/a;->pushSN:Ljava/lang/String;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Ldji/midware/data/model/b/a;->getSN:Ljava/lang/String;

    .line 76
    const/16 v0, 0xa

    iput v0, p0, Ldji/midware/data/model/b/a;->snLen:I

    return-void
.end method


# virtual methods
.method protected LogPack(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method public clear()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method protected doPack()V
    .locals 10

    .prologue
    const/16 v1, 0x10

    const/16 v9, 0x9

    const/16 v0, 0xa

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 286
    iget-object v2, p0, Ldji/midware/data/model/b/a;->type:Ldji/midware/data/model/b/a$b;

    sget-object v3, Ldji/midware/data/model/b/a$b;->b:Ldji/midware/data/model/b/a$b;

    if-ne v2, v3, :cond_1

    .line 287
    new-array v0, v7, [B

    iput-object v0, p0, Ldji/midware/data/model/b/a;->_sendData:[B

    .line 288
    iget-object v0, p0, Ldji/midware/data/model/b/a;->_sendData:[B

    iget-object v1, p0, Ldji/midware/data/model/b/a;->type:Ldji/midware/data/model/b/a$b;

    iget-object v2, p0, Ldji/midware/data/model/b/a;->version:Ldji/midware/data/model/b/a$a;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/b/a$b;->a(Ldji/midware/data/model/b/a$a;)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v8

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    iget-object v2, p0, Ldji/midware/data/model/b/a;->type:Ldji/midware/data/model/b/a$b;

    sget-object v3, Ldji/midware/data/model/b/a$b;->c:Ldji/midware/data/model/b/a$b;

    if-ne v2, v3, :cond_0

    .line 291
    iget-object v2, p0, Ldji/midware/data/model/b/a;->sn:Ljava/lang/String;

    invoke-static {v2}, Ldji/midware/util/c;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 292
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "active set sn="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Ldji/midware/data/model/b/a;->sn:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v7, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 293
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "active set sn len="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v7, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 294
    iget-object v3, p0, Ldji/midware/data/model/b/a;->version:Ldji/midware/data/model/b/a$a;

    sget-object v4, Ldji/midware/data/model/b/a$a;->a:Ldji/midware/data/model/b/a$a;

    if-ne v3, v4, :cond_3

    .line 295
    const/16 v3, 0x13

    new-array v3, v3, [B

    iput-object v3, p0, Ldji/midware/data/model/b/a;->_sendData:[B

    .line 301
    :goto_1
    iget-object v3, p0, Ldji/midware/data/model/b/a;->_sendData:[B

    iget-object v4, p0, Ldji/midware/data/model/b/a;->type:Ldji/midware/data/model/b/a$b;

    iget-object v5, p0, Ldji/midware/data/model/b/a;->version:Ldji/midware/data/model/b/a$a;

    invoke-virtual {v4, v5}, Ldji/midware/data/model/b/a$b;->a(Ldji/midware/data/model/b/a$a;)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v3, v8

    .line 302
    iget-object v3, p0, Ldji/midware/data/model/b/a;->_sendData:[B

    iget v4, p0, Ldji/midware/data/model/b/a;->activeStatus:I

    int-to-byte v4, v4

    aput-byte v4, v3, v7

    .line 303
    iget v3, p0, Ldji/midware/data/model/b/a;->year:I

    invoke-static {v3}, Ldji/midware/util/c;->b(I)[B

    move-result-object v3

    iget-object v4, p0, Ldji/midware/data/model/b/a;->_sendData:[B

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Ldji/midware/util/c;->a([B[BI)[B

    .line 304
    iget-object v3, p0, Ldji/midware/data/model/b/a;->_sendData:[B

    const/4 v4, 0x4

    iget v5, p0, Ldji/midware/data/model/b/a;->month:I

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 305
    iget-object v3, p0, Ldji/midware/data/model/b/a;->_sendData:[B

    const/4 v4, 0x5

    iget v5, p0, Ldji/midware/data/model/b/a;->day:I

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 306
    iget-object v3, p0, Ldji/midware/data/model/b/a;->_sendData:[B

    const/4 v4, 0x6

    iget v5, p0, Ldji/midware/data/model/b/a;->hour:I

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 307
    iget-object v3, p0, Ldji/midware/data/model/b/a;->_sendData:[B

    const/4 v4, 0x7

    iget v5, p0, Ldji/midware/data/model/b/a;->min:I

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 308
    iget-object v3, p0, Ldji/midware/data/model/b/a;->_sendData:[B

    const/16 v4, 0x8

    iget v5, p0, Ldji/midware/data/model/b/a;->second:I

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 310
    iget-object v3, p0, Ldji/midware/data/model/b/a;->version:Ldji/midware/data/model/b/a$a;

    sget-object v4, Ldji/midware/data/model/b/a$a;->a:Ldji/midware/data/model/b/a$a;

    if-ne v3, v4, :cond_4

    .line 311
    array-length v1, v2

    if-lez v1, :cond_0

    .line 312
    iget-object v1, p0, Ldji/midware/data/model/b/a;->_sendData:[B

    array-length v3, v2

    if-ge v3, v0, :cond_2

    array-length v0, v2

    :cond_2
    invoke-static {v2, v8, v1, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 297
    :cond_3
    array-length v3, v2

    add-int/lit8 v3, v3, 0xa

    new-array v3, v3, [B

    iput-object v3, p0, Ldji/midware/data/model/b/a;->_sendData:[B

    .line 298
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "active set sn2 len="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Ldji/midware/data/model/b/a;->_sendData:[B

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v7, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    .line 315
    :cond_4
    array-length v3, v2

    if-ge v3, v1, :cond_5

    array-length v1, v2

    .line 316
    :cond_5
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "active set len="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v8, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 317
    iget-object v3, p0, Ldji/midware/data/model/b/a;->_sendData:[B

    int-to-byte v4, v1

    aput-byte v4, v3, v9

    .line 318
    array-length v3, v2

    if-lez v3, :cond_0

    .line 319
    iget-object v3, p0, Ldji/midware/data/model/b/a;->_sendData:[B

    invoke-static {v2, v8, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0
.end method

.method public getActiveStatus()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 109
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v1, v0}, Ldji/midware/data/model/b/a;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public getDay()I
    .locals 3

    .prologue
    .line 121
    const/4 v0, 0x4

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/b/a;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getHour()I
    .locals 3

    .prologue
    .line 125
    const/4 v0, 0x5

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/b/a;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected getInvertSn(II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 172
    iget-object v0, p0, Ldji/midware/data/model/b/a;->_recData:[B

    if-eqz v0, :cond_0

    add-int v0, p1, p2

    iget-object v2, p0, Ldji/midware/data/model/b/a;->_recData:[B

    array-length v2, v2

    if-gt v0, v2, :cond_0

    .line 173
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    .line 174
    const/16 v2, 0xff

    iget-object v3, p0, Ldji/midware/data/model/b/a;->_recData:[B

    aget-byte v3, v3, v0

    if-ne v2, v3, :cond_1

    .line 183
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 176
    :cond_1
    iget-object v2, p0, Ldji/midware/data/model/b/a;->_recData:[B

    aget-byte v2, v2, v0

    invoke-static {v2}, Ldji/midware/util/c;->e(B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 177
    iget-object v2, p0, Ldji/midware/data/model/b/a;->_recData:[B

    aget-byte v2, v2, v0

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 179
    :cond_2
    iget-object v2, p0, Ldji/midware/data/model/b/a;->_recData:[B

    aget-byte v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method protected getInvertSnOld(II)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 204
    const-string v0, ""

    .line 205
    iget-object v1, p0, Ldji/midware/data/model/b/a;->_recData:[B

    if-eqz v1, :cond_0

    add-int v1, p1, p2

    iget-object v2, p0, Ldji/midware/data/model/b/a;->_recData:[B

    array-length v2, v2

    if-le v1, v2, :cond_1

    .line 214
    :cond_0
    return-object v0

    .line 208
    :cond_1
    add-int v1, p1, p2

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lt v1, p1, :cond_0

    .line 209
    iget-object v2, p0, Ldji/midware/data/model/b/a;->_recData:[B

    aget-byte v2, v2, v1

    const/16 v3, 0xff

    if-eq v2, v3, :cond_0

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldji/midware/data/model/b/a;->_recData:[B

    aget-byte v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 208
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0
.end method

.method public getMin()I
    .locals 3

    .prologue
    .line 129
    const/4 v0, 0x6

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/b/a;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMonth()I
    .locals 3

    .prologue
    .line 117
    const/4 v0, 0x3

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/b/a;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPushSN()Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Ldji/midware/data/model/b/a;->pushSN:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Ldji/midware/data/model/b/a;->getSN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/model/b/a;->pushSN:Ljava/lang/String;

    .line 96
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/b/a;->pushSN:Ljava/lang/String;

    return-object v0
.end method

.method protected getRevertSn(II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 188
    iget-object v0, p0, Ldji/midware/data/model/b/a;->_recData:[B

    if-eqz v0, :cond_0

    add-int v0, p1, p2

    iget-object v2, p0, Ldji/midware/data/model/b/a;->_recData:[B

    array-length v2, v2

    if-gt v0, v2, :cond_0

    move v0, p1

    .line 189
    :goto_0
    add-int v2, p1, p2

    if-ge v0, v2, :cond_0

    .line 190
    const/16 v2, 0xff

    iget-object v3, p0, Ldji/midware/data/model/b/a;->_recData:[B

    aget-byte v3, v3, v0

    if-ne v2, v3, :cond_1

    .line 199
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 192
    :cond_1
    iget-object v2, p0, Ldji/midware/data/model/b/a;->_recData:[B

    aget-byte v2, v2, v0

    invoke-static {v2}, Ldji/midware/util/c;->e(B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 193
    iget-object v2, p0, Ldji/midware/data/model/b/a;->_recData:[B

    aget-byte v2, v2, v0

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    :cond_2
    iget-object v2, p0, Ldji/midware/data/model/b/a;->_recData:[B

    aget-byte v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method protected getRevertSnOld(II)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Ldji/midware/data/model/b/a;->_recData:[B

    if-eqz v0, :cond_0

    add-int v0, p1, p2

    iget-object v1, p0, Ldji/midware/data/model/b/a;->_recData:[B

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 220
    :cond_0
    const-string v0, ""

    .line 222
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Ldji/midware/data/model/b/a;->get(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSN()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/16 v2, 0x8

    .line 149
    iget-object v0, p0, Ldji/midware/data/model/b/a;->version:Ldji/midware/data/model/b/a$a;

    sget-object v1, Ldji/midware/data/model/b/a$a;->a:Ldji/midware/data/model/b/a$a;

    if-ne v0, v1, :cond_3

    .line 150
    iget-object v0, p0, Ldji/midware/data/model/b/a;->pack:Ldji/midware/data/a/a/a;

    if-eqz v0, :cond_2

    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    iget-object v1, p0, Ldji/midware/data/model/b/a;->pack:Ldji/midware/data/a/a/a;

    iget v1, v1, Ldji/midware/data/a/a/a;->h:I

    invoke-virtual {v0, v1}, Ldji/midware/data/config/P3/DeviceType;->_equals(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    const-string v0, ""

    iput-object v0, p0, Ldji/midware/data/model/b/a;->getSN:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Ldji/midware/data/model/b/a;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/b/a;->_recData:[B

    array-length v0, v0

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    .line 153
    :cond_0
    const-string v0, ""

    .line 167
    :goto_0
    return-object v0

    .line 155
    :cond_1
    invoke-virtual {p0, v2, v3}, Ldji/midware/data/model/b/a;->getInvertSn(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/model/b/a;->getSN:Ljava/lang/String;

    .line 167
    :goto_1
    iget-object v0, p0, Ldji/midware/data/model/b/a;->getSN:Ljava/lang/String;

    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {p0, v2, v3}, Ldji/midware/data/model/b/a;->getRevertSn(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/model/b/a;->getSN:Ljava/lang/String;

    goto :goto_1

    .line 160
    :cond_3
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v1}, Ldji/midware/data/model/b/a;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 161
    const/16 v1, 0x10

    if-le v0, v1, :cond_4

    .line 162
    const-string v0, ""

    iput-object v0, p0, Ldji/midware/data/model/b/a;->getSN:Ljava/lang/String;

    goto :goto_1

    .line 164
    :cond_4
    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Ldji/midware/data/model/b/a;->getRevertSn(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/model/b/a;->getSN:Ljava/lang/String;

    goto :goto_1
.end method

.method public getSecond()I
    .locals 3

    .prologue
    .line 133
    const/4 v0, 0x7

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/b/a;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTime()J
    .locals 3

    .prologue
    .line 137
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd-HH-mm-ss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 139
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/midware/data/model/b/a;->getYear()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ldji/midware/data/model/b/a;->getMonth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ldji/midware/data/model/b/a;->getDay()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ldji/midware/data/model/b/a;->getHour()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ldji/midware/data/model/b/a;->getMin()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 140
    invoke-virtual {p0}, Ldji/midware/data/model/b/a;->getSecond()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 145
    :goto_0
    return-wide v0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 145
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getVersion()Ldji/midware/data/model/b/a$a;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldji/midware/data/model/b/a;->version:Ldji/midware/data/model/b/a$a;

    return-object v0
.end method

.method public getYear()I
    .locals 3

    .prologue
    .line 113
    const/4 v0, 0x1

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/b/a;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isGetted()Z
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Ldji/midware/data/model/b/a;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/b/a;->_recData:[B

    array-length v0, v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/b/a;->_recData:[B

    array-length v0, v0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPushSnAvailable()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 100
    move v0, v1

    :goto_0
    iget v2, p0, Ldji/midware/data/model/b/a;->snLen:I

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_1

    .line 101
    iget-object v2, p0, Ldji/midware/data/model/b/a;->_recData:[B

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/midware/data/model/b/a;->_recData:[B

    array-length v2, v2

    if-le v2, v0, :cond_0

    iget-object v2, p0, Ldji/midware/data/model/b/a;->_recData:[B

    aget-byte v2, v2, v0

    if-eqz v2, :cond_0

    .line 105
    :goto_1
    return v1

    .line 100
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public setActiveStatus(Z)Ldji/midware/data/model/b/a;
    .locals 1

    .prologue
    .line 241
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Ldji/midware/data/model/b/a;->activeStatus:I

    .line 242
    return-object p0

    .line 241
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDay(I)Ldji/midware/data/model/b/a;
    .locals 0

    .prologue
    .line 256
    iput p1, p0, Ldji/midware/data/model/b/a;->day:I

    .line 257
    return-object p0
.end method

.method public setHour(I)Ldji/midware/data/model/b/a;
    .locals 0

    .prologue
    .line 261
    iput p1, p0, Ldji/midware/data/model/b/a;->hour:I

    .line 262
    return-object p0
.end method

.method public setMin(I)Ldji/midware/data/model/b/a;
    .locals 0

    .prologue
    .line 266
    iput p1, p0, Ldji/midware/data/model/b/a;->min:I

    .line 267
    return-object p0
.end method

.method public setMonth(I)Ldji/midware/data/model/b/a;
    .locals 0

    .prologue
    .line 251
    iput p1, p0, Ldji/midware/data/model/b/a;->month:I

    .line 252
    return-object p0
.end method

.method protected setPushRecData([B)V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 36
    invoke-virtual {p0, p1}, Ldji/midware/data/model/b/a;->setRecData([B)V

    .line 37
    if-eqz p1, :cond_0

    array-length v0, p1

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/b/a;->pack:Ldji/midware/data/a/a/a;

    iget v0, v0, Ldji/midware/data/a/a/a;->j:I

    if-eq v0, v4, :cond_0

    array-length v0, p1

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/b/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "** senderType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/model/b/a;->pack:Ldji/midware/data/a/a/a;

    iget v3, v3, Ldji/midware/data/a/a/a;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " len="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 41
    invoke-static {p1}, Ldji/midware/util/c;->i([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2, v5, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 46
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v5, v4, v0}, Ldji/midware/data/model/b/a;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 49
    sget-object v1, Ldji/midware/data/model/b/a$b;->d:Ldji/midware/data/model/b/a$b;

    sget-object v2, Ldji/midware/data/model/b/a$a;->a:Ldji/midware/data/model/b/a$a;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/b/a$b;->a(Ldji/midware/data/model/b/a$a;)I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 50
    sget-object v0, Ldji/midware/data/model/b/a$a;->a:Ldji/midware/data/model/b/a$a;

    iput-object v0, p0, Ldji/midware/data/model/b/a;->version:Ldji/midware/data/model/b/a$a;

    .line 51
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    iget-object v1, p0, Ldji/midware/data/model/b/a;->pack:Ldji/midware/data/a/a/a;

    iget v1, v1, Ldji/midware/data/a/a/a;->h:I

    invoke-virtual {v0, v1}, Ldji/midware/data/config/P3/DeviceType;->_equals(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {p0, v4, v6}, Ldji/midware/data/model/b/a;->getInvertSn(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/model/b/a;->pushSN:Ljava/lang/String;

    .line 69
    :cond_2
    :goto_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0, v4, v6}, Ldji/midware/data/model/b/a;->getRevertSn(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/model/b/a;->pushSN:Ljava/lang/String;

    goto :goto_1

    .line 56
    :cond_4
    sget-object v1, Ldji/midware/data/model/b/a$b;->d:Ldji/midware/data/model/b/a$b;

    sget-object v2, Ldji/midware/data/model/b/a$a;->b:Ldji/midware/data/model/b/a$a;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/b/a$b;->a(Ldji/midware/data/model/b/a$a;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 57
    sget-object v0, Ldji/midware/data/model/b/a$a;->b:Ldji/midware/data/model/b/a$a;

    iput-object v0, p0, Ldji/midware/data/model/b/a;->version:Ldji/midware/data/model/b/a$a;

    .line 58
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v4, v4, v0}, Ldji/midware/data/model/b/a;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ldji/midware/data/model/b/a;->snLen:I

    .line 59
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/b/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " snLen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/midware/data/model/b/a;->snLen:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 60
    iget v0, p0, Ldji/midware/data/model/b/a;->snLen:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_5

    .line 61
    const-string v0, ""

    iput-object v0, p0, Ldji/midware/data/model/b/a;->pushSN:Ljava/lang/String;

    .line 65
    :goto_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/b/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pushSN="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/model/b/a;->pushSN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    .line 63
    :cond_5
    const/4 v0, 0x2

    iget v1, p0, Ldji/midware/data/model/b/a;->snLen:I

    invoke-virtual {p0, v0, v1}, Ldji/midware/data/model/b/a;->getRevertSn(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/model/b/a;->pushSN:Ljava/lang/String;

    goto :goto_2
.end method

.method public setSN(Ljava/lang/String;)Ldji/midware/data/model/b/a;
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Ldji/midware/data/model/b/a;->sn:Ljava/lang/String;

    .line 277
    return-object p0
.end method

.method public setSecond(I)Ldji/midware/data/model/b/a;
    .locals 0

    .prologue
    .line 271
    iput p1, p0, Ldji/midware/data/model/b/a;->second:I

    .line 272
    return-object p0
.end method

.method public setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Ldji/midware/data/model/b/a;->type:Ldji/midware/data/model/b/a$b;

    .line 237
    return-object p0
.end method

.method public setVersion(Ldji/midware/data/model/b/a$a;)Ldji/midware/data/model/b/a;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ldji/midware/data/model/b/a;->version:Ldji/midware/data/model/b/a$a;

    .line 85
    return-object p0
.end method

.method public setYear(I)Ldji/midware/data/model/b/a;
    .locals 0

    .prologue
    .line 246
    iput p1, p0, Ldji/midware/data/model/b/a;->year:I

    .line 247
    return-object p0
.end method

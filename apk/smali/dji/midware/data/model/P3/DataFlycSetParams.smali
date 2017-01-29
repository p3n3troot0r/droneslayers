.class public Ldji/midware/data/model/P3/DataFlycSetParams;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/Number;

.field private c:Ldji/midware/data/params/P3/ParamInfo;

.field private d:Ljava/lang/Number;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 32
    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->a:[Ljava/lang/String;

    .line 33
    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->b:[Ljava/lang/Number;

    .line 30
    return-void
.end method


# virtual methods
.method protected LogPack(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 211
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/n;->LogPack(Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method public a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycSetParams;
    .locals 1

    .prologue
    .line 66
    invoke-static {p1}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->c:Ldji/midware/data/params/P3/ParamInfo;

    .line 67
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->c:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->setvalue:Ljava/lang/Number;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->d:Ljava/lang/Number;

    .line 68
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;
    .locals 1

    .prologue
    .line 60
    invoke-static {p1}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->c:Ldji/midware/data/params/P3/ParamInfo;

    .line 61
    iput-object p2, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->d:Ljava/lang/Number;

    .line 62
    return-object p0
.end method

.method public varargs a([Ljava/lang/Number;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->b:[Ljava/lang/Number;

    .line 54
    return-void
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->a:[Ljava/lang/String;

    .line 44
    return-void
.end method

.method protected doPack()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 103
    .line 105
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->a:[Ljava/lang/String;

    if-eqz v0, :cond_3

    move v0, v1

    move v2, v1

    .line 107
    :goto_0
    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 108
    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v3}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v3

    iput-object v3, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->c:Ldji/midware/data/params/P3/ParamInfo;

    .line 109
    invoke-static {}, Ldji/midware/data/manager/P3/d;->isNew()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 110
    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->c:Ldji/midware/data/params/P3/ParamInfo;

    iget v3, v3, Ldji/midware/data/params/P3/ParamInfo;->size:I

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    .line 107
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_0
    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->c:Ldji/midware/data/params/P3/ParamInfo;

    iget v3, v3, Ldji/midware/data/params/P3/ParamInfo;->size:I

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    goto :goto_1

    .line 116
    :cond_1
    new-array v0, v2, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->_sendData:[B

    move v0, v1

    move v2, v1

    .line 118
    :goto_2
    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 119
    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v3}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v3

    iput-object v3, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->c:Ldji/midware/data/params/P3/ParamInfo;

    .line 120
    invoke-static {}, Ldji/midware/data/manager/P3/d;->isNew()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 121
    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->c:Ldji/midware/data/params/P3/ParamInfo;

    iget-wide v4, v3, Ldji/midware/data/params/P3/ParamInfo;->hash:J

    invoke-static {v4, v5}, Ldji/midware/util/c;->b(J)[B

    move-result-object v3

    iget-object v4, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->_sendData:[B

    invoke-static {v3, v4, v2}, Ldji/midware/util/c;->a([B[BI)[B

    .line 122
    add-int/lit8 v2, v2, 0x4

    .line 128
    :goto_3
    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->b:[Ljava/lang/Number;

    aget-object v3, v3, v0

    iput-object v3, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->d:Ljava/lang/Number;

    .line 131
    sget-object v3, Ldji/midware/data/model/P3/DataFlycSetParams$1;->a:[I

    iget-object v4, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->c:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v4, v4, Ldji/midware/data/params/P3/ParamInfo;->typeId:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 145
    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->d:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ldji/midware/util/c;->a(F)[B

    move-result-object v3

    .line 148
    :goto_4
    iget-object v4, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->_sendData:[B

    iget-object v5, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->c:Ldji/midware/data/params/P3/ParamInfo;

    iget v5, v5, Ldji/midware/data/params/P3/ParamInfo;->size:I

    invoke-static {v3, v1, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->c:Ldji/midware/data/params/P3/ParamInfo;

    iget v3, v3, Ldji/midware/data/params/P3/ParamInfo;->size:I

    add-int/2addr v2, v3

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 124
    :cond_2
    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->c:Ldji/midware/data/params/P3/ParamInfo;

    iget v3, v3, Ldji/midware/data/params/P3/ParamInfo;->index:I

    invoke-static {v3}, Ldji/midware/util/c;->b(I)[B

    move-result-object v3

    iget-object v4, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->_sendData:[B

    invoke-static {v3, v4, v2}, Ldji/midware/util/c;->a([B[BI)[B

    .line 125
    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    .line 133
    :pswitch_0
    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->d:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ldji/midware/util/c;->a(I)[B

    move-result-object v3

    goto :goto_4

    .line 136
    :pswitch_1
    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->d:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldji/midware/util/c;->a(J)[B

    move-result-object v3

    goto :goto_4

    .line 139
    :pswitch_2
    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->d:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    int-to-short v3, v3

    invoke-static {v3}, Ldji/midware/util/c;->b(S)[B

    move-result-object v3

    goto :goto_4

    .line 142
    :pswitch_3
    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->d:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ldji/midware/util/c;->a(D)[B

    move-result-object v3

    goto :goto_4

    .line 152
    :cond_3
    invoke-static {}, Ldji/midware/data/manager/P3/d;->isNew()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 153
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->c:Ldji/midware/data/params/P3/ParamInfo;

    iget v0, v0, Ldji/midware/data/params/P3/ParamInfo;->size:I

    add-int/lit8 v0, v0, 0x4

    .line 154
    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->_sendData:[B

    .line 156
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->c:Ldji/midware/data/params/P3/ParamInfo;

    iget-wide v2, v0, Ldji/midware/data/params/P3/ParamInfo;->hash:J

    invoke-static {v2, v3}, Ldji/midware/util/c;->b(J)[B

    move-result-object v0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->_sendData:[B

    invoke-static {v0, v2, v1}, Ldji/midware/util/c;->a([B[BI)[B

    .line 157
    const/4 v0, 0x4

    .line 167
    :goto_5
    sget-object v2, Ldji/midware/data/model/P3/DataFlycSetParams$1;->a:[I

    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->c:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v3, v3, Ldji/midware/data/params/P3/ParamInfo;->typeId:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    .line 181
    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->d:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ldji/midware/util/c;->a(F)[B

    move-result-object v2

    .line 184
    :goto_6
    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->_sendData:[B

    iget-object v4, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->c:Ldji/midware/data/params/P3/ParamInfo;

    iget v4, v4, Ldji/midware/data/params/P3/ParamInfo;->size:I

    invoke-static {v2, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->c:Ldji/midware/data/params/P3/ParamInfo;

    iget v1, v1, Ldji/midware/data/params/P3/ParamInfo;->size:I

    add-int/2addr v0, v1

    .line 187
    :cond_4
    return-void

    .line 159
    :cond_5
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->c:Ldji/midware/data/params/P3/ParamInfo;

    iget v0, v0, Ldji/midware/data/params/P3/ParamInfo;->size:I

    add-int/lit8 v0, v0, 0x2

    .line 160
    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->_sendData:[B

    .line 162
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->c:Ldji/midware/data/params/P3/ParamInfo;

    iget v0, v0, Ldji/midware/data/params/P3/ParamInfo;->index:I

    invoke-static {v0}, Ldji/midware/util/c;->b(I)[B

    move-result-object v0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->_sendData:[B

    invoke-static {v0, v2, v1}, Ldji/midware/util/c;->a([B[BI)[B

    .line 163
    const/4 v0, 0x2

    goto :goto_5

    .line 169
    :pswitch_4
    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->d:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ldji/midware/util/c;->a(I)[B

    move-result-object v2

    goto :goto_6

    .line 172
    :pswitch_5
    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->d:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldji/midware/util/c;->a(J)[B

    move-result-object v2

    goto :goto_6

    .line 175
    :pswitch_6
    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->d:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    int-to-short v2, v2

    invoke-static {v2}, Ldji/midware/util/c;->b(S)[B

    move-result-object v2

    goto :goto_6

    .line 178
    :pswitch_7
    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->d:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ldji/midware/util/c;->a(D)[B

    move-result-object v2

    goto :goto_6

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 167
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public setRecData([B)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public setRecPack(Ldji/midware/data/a/a/b;)V
    .locals 3

    .prologue
    .line 73
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/n;->setRecPack(Ldji/midware/data/a/a/b;)V

    .line 74
    if-eqz p1, :cond_1

    iget v0, p1, Ldji/midware/data/a/a/b;->o:I

    sget-object v1, Ldji/midware/data/config/P3/a;->b:Ldji/midware/data/config/P3/a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/a;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 75
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 77
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->b:[Ljava/lang/Number;

    aget-object v2, v2, v0

    invoke-static {v1, v2}, Ldji/midware/data/manager/P3/d;->write(Ljava/lang/String;Ljava/lang/Number;)V

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->c:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSetParams;->d:Ljava/lang/Number;

    invoke-static {v0, v1}, Ldji/midware/data/manager/P3/d;->write(Ljava/lang/String;Ljava/lang/Number;)V

    .line 83
    :cond_1
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 192
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 193
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 194
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 195
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 196
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 197
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 198
    sget-object v1, Ldji/midware/data/config/P3/p;->d:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 199
    invoke-static {}, Ldji/midware/data/manager/P3/d;->isNew()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    sget-object v1, Ldji/midware/data/config/P3/g$a;->aT:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 205
    :goto_0
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 206
    return-void

    .line 202
    :cond_0
    sget-object v1, Ldji/midware/data/config/P3/g$a;->aO:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    goto :goto_0
.end method

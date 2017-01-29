.class public Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;


# instance fields
.field private b:Ldji/midware/data/params/P3/ParamInfo;

.field private c:Ljava/lang/Number;

.field private d:[Ljava/lang/String;

.field private e:[Ljava/lang/Number;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->a:Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 28
    iput-object v0, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->d:[Ljava/lang/String;

    .line 29
    iput-object v0, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->e:[Ljava/lang/Number;

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;
    .locals 2

    .prologue
    .line 19
    const-class v1, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->a:Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->a:Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;

    .line 22
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->a:Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;
    .locals 1

    .prologue
    .line 48
    invoke-static {p1}, Ldji/midware/data/manager/P3/e;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->b:Ldji/midware/data/params/P3/ParamInfo;

    .line 49
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->b:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->setvalue:Ljava/lang/Number;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->c:Ljava/lang/Number;

    .line 50
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;
    .locals 1

    .prologue
    .line 42
    invoke-static {p1}, Ldji/midware/data/manager/P3/e;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->b:Ldji/midware/data/params/P3/ParamInfo;

    .line 43
    iput-object p2, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->c:Ljava/lang/Number;

    .line 44
    return-object p0
.end method

.method public varargs a([Ljava/lang/Number;)Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->e:[Ljava/lang/Number;

    .line 38
    return-object p0
.end method

.method public varargs a([Ljava/lang/String;)Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->d:[Ljava/lang/String;

    .line 33
    return-object p0
.end method

.method protected doPack()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 65
    .line 67
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->d:[Ljava/lang/String;

    if-eqz v0, :cond_3

    move v0, v1

    move v2, v1

    .line 69
    :goto_0
    iget-object v3, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->d:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 70
    iget-object v3, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->d:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v3}, Ldji/midware/data/manager/P3/e;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v3

    iput-object v3, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->b:Ldji/midware/data/params/P3/ParamInfo;

    .line 71
    iget-object v3, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->b:Ldji/midware/data/params/P3/ParamInfo;

    iget v3, v3, Ldji/midware/data/params/P3/ParamInfo;->size:I

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    new-array v0, v2, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->_sendData:[B

    move v0, v1

    move v2, v1

    .line 75
    :goto_1
    iget-object v3, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->d:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 76
    iget-object v3, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->d:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v3}, Ldji/midware/data/manager/P3/e;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v3

    iput-object v3, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->b:Ldji/midware/data/params/P3/ParamInfo;

    .line 77
    iget-object v3, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->b:Ldji/midware/data/params/P3/ParamInfo;

    iget v3, v3, Ldji/midware/data/params/P3/ParamInfo;->index:I

    invoke-static {v3}, Ldji/midware/util/c;->b(I)[B

    move-result-object v3

    iget-object v4, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->_sendData:[B

    invoke-static {v3, v4, v2}, Ldji/midware/util/c;->a([B[BI)[B

    .line 79
    iget-object v3, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->_sendData:[B

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->b:Ldji/midware/data/params/P3/ParamInfo;

    iget v5, v5, Ldji/midware/data/params/P3/ParamInfo;->index:I

    int-to-byte v5, v5

    aput-byte v5, v3, v2

    .line 80
    iget-object v2, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->_sendData:[B

    add-int/lit8 v3, v4, 0x1

    iget-object v5, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->b:Ldji/midware/data/params/P3/ParamInfo;

    iget v5, v5, Ldji/midware/data/params/P3/ParamInfo;->size:I

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 81
    iget-object v2, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->e:[Ljava/lang/Number;

    aget-object v2, v2, v0

    iput-object v2, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->c:Ljava/lang/Number;

    .line 83
    sget-object v2, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams$1;->a:[I

    iget-object v4, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->b:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v4, v4, Ldji/midware/data/params/P3/ParamInfo;->typeId:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    .line 97
    iget-object v2, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->c:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ldji/midware/util/c;->a(F)[B

    move-result-object v2

    .line 100
    :goto_2
    iget-object v4, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->_sendData:[B

    iget-object v5, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->b:Ldji/midware/data/params/P3/ParamInfo;

    iget v5, v5, Ldji/midware/data/params/P3/ParamInfo;->size:I

    invoke-static {v2, v1, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iget-object v2, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->b:Ldji/midware/data/params/P3/ParamInfo;

    iget v2, v2, Ldji/midware/data/params/P3/ParamInfo;->size:I

    add-int/2addr v2, v3

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 85
    :pswitch_0
    iget-object v2, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->c:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ldji/midware/util/c;->a(I)[B

    move-result-object v2

    goto :goto_2

    .line 88
    :pswitch_1
    iget-object v2, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->c:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldji/midware/util/c;->a(J)[B

    move-result-object v2

    goto :goto_2

    .line 91
    :pswitch_2
    iget-object v2, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->c:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    int-to-short v2, v2

    invoke-static {v2}, Ldji/midware/util/c;->b(S)[B

    move-result-object v2

    goto :goto_2

    .line 94
    :pswitch_3
    iget-object v2, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->c:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ldji/midware/util/c;->a(D)[B

    move-result-object v2

    goto :goto_2

    .line 103
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->d:[Ljava/lang/String;

    .line 132
    :cond_2
    :goto_3
    return-void

    .line 105
    :cond_3
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->b:Ldji/midware/data/params/P3/ParamInfo;

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->b:Ldji/midware/data/params/P3/ParamInfo;

    iget v0, v0, Ldji/midware/data/params/P3/ParamInfo;->size:I

    add-int/lit8 v0, v0, 0x2

    .line 107
    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->_sendData:[B

    .line 108
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->_sendData:[B

    iget-object v2, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->b:Ldji/midware/data/params/P3/ParamInfo;

    iget v2, v2, Ldji/midware/data/params/P3/ParamInfo;->index:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 109
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->_sendData:[B

    const/4 v2, 0x1

    iget-object v3, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->b:Ldji/midware/data/params/P3/ParamInfo;

    iget v3, v3, Ldji/midware/data/params/P3/ParamInfo;->size:I

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 110
    const/4 v2, 0x2

    .line 113
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams$1;->a:[I

    iget-object v3, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->b:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v3, v3, Ldji/midware/data/params/P3/ParamInfo;->typeId:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_1

    .line 127
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->c:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ldji/midware/util/c;->a(F)[B

    move-result-object v0

    .line 130
    :goto_4
    iget-object v3, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->_sendData:[B

    iget-object v4, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->b:Ldji/midware/data/params/P3/ParamInfo;

    iget v4, v4, Ldji/midware/data/params/P3/ParamInfo;->size:I

    invoke-static {v0, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 115
    :pswitch_4
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->c:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/util/c;->a(I)[B

    move-result-object v0

    goto :goto_4

    .line 118
    :pswitch_5
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->c:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldji/midware/util/c;->a(J)[B

    move-result-object v0

    goto :goto_4

    .line 121
    :pswitch_6
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->c:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Ldji/midware/util/c;->b(S)[B

    move-result-object v0

    goto :goto_4

    .line 124
    :pswitch_7
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->c:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ldji/midware/util/c;->a(D)[B

    move-result-object v0

    goto :goto_4

    .line 83
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

    .line 113
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
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/n;->setRecData([B)V

    .line 56
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->b:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    iget-object v1, p0, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->c:Ljava/lang/Number;

    invoke-static {v0, v1}, Ldji/midware/data/manager/P3/e;->write(Ljava/lang/String;Ljava/lang/Number;)V

    .line 57
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 137
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 138
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 139
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 140
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 141
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 142
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 143
    sget-object v1, Ldji/midware/data/config/P3/p;->e:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 144
    sget-object v1, Ldji/midware/data/config/P3/h$a;->t:Ldji/midware/data/config/P3/h$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/h$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 146
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 147
    return-void
.end method

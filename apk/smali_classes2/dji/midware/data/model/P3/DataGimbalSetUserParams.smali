.class public Ldji/midware/data/model/P3/DataGimbalSetUserParams;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataGimbalSetUserParams;


# instance fields
.field private b:Ldji/midware/data/params/P3/ParamInfo;

.field private c:Ljava/lang/Number;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a:Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 25
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 39
    iput v0, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->d:I

    .line 40
    iput v0, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->e:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataGimbalSetUserParams;
    .locals 2

    .prologue
    .line 30
    const-class v1, Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a:Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a:Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    .line 33
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a:Ldji/midware/data/model/P3/DataGimbalSetUserParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(I)Ldji/midware/data/model/P3/DataGimbalSetUserParams;
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->d:I

    .line 44
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataGimbalSetUserParams;
    .locals 1

    .prologue
    .line 58
    invoke-static {p1}, Ldji/midware/data/manager/P3/e;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->b:Ldji/midware/data/params/P3/ParamInfo;

    .line 59
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->b:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->setvalue:Ljava/lang/Number;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->c:Ljava/lang/Number;

    .line 60
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataGimbalSetUserParams;
    .locals 1

    .prologue
    .line 52
    invoke-static {p1}, Ldji/midware/data/manager/P3/e;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->b:Ldji/midware/data/params/P3/ParamInfo;

    .line 53
    iput-object p2, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->c:Ljava/lang/Number;

    .line 54
    return-object p0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->e:I

    .line 49
    return-void
.end method

.method protected doPack()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 75
    .line 76
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->b:Ldji/midware/data/params/P3/ParamInfo;

    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->b:Ldji/midware/data/params/P3/ParamInfo;

    iget v0, v0, Ldji/midware/data/params/P3/ParamInfo;->size:I

    add-int/lit8 v0, v0, 0x2

    .line 78
    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->_sendData:[B

    .line 79
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->_sendData:[B

    iget-object v1, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->b:Ldji/midware/data/params/P3/ParamInfo;

    iget v1, v1, Ldji/midware/data/params/P3/ParamInfo;->index:I

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 80
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->_sendData:[B

    iget-object v1, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->b:Ldji/midware/data/params/P3/ParamInfo;

    iget v1, v1, Ldji/midware/data/params/P3/ParamInfo;->size:I

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    .line 81
    const/4 v1, 0x2

    .line 84
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalSetUserParams$1;->a:[I

    iget-object v2, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->b:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->typeId:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 98
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->c:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ldji/midware/util/c;->a(F)[B

    move-result-object v0

    .line 101
    :goto_1
    iget-object v2, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->_sendData:[B

    iget-object v3, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->b:Ldji/midware/data/params/P3/ParamInfo;

    iget v3, v3, Ldji/midware/data/params/P3/ParamInfo;->size:I

    invoke-static {v0, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIPackManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->_sendData:[B

    invoke-static {v3}, Ldji/midware/util/c;->i([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 86
    :pswitch_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->c:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/util/c;->a(I)[B

    move-result-object v0

    goto :goto_1

    .line 89
    :pswitch_1
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->c:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldji/midware/util/c;->a(J)[B

    move-result-object v0

    goto :goto_1

    .line 92
    :pswitch_2
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->c:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Ldji/midware/util/c;->b(S)[B

    move-result-object v0

    goto :goto_1

    .line 95
    :pswitch_3
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->c:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ldji/midware/util/c;->a(D)[B

    move-result-object v0

    goto :goto_1

    .line 84
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
.end method

.method public setRecData([B)V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/n;->setRecData([B)V

    .line 66
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->b:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    iget-object v1, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->c:Ljava/lang/Number;

    invoke-static {v0, v1}, Ldji/midware/data/manager/P3/e;->write(Ljava/lang/String;Ljava/lang/Number;)V

    .line 67
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 108
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 109
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 110
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 111
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 112
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 113
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 114
    sget-object v1, Ldji/midware/data/config/P3/p;->e:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 115
    sget-object v1, Ldji/midware/data/config/P3/h$a;->i:Ldji/midware/data/config/P3/h$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/h$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 116
    iget v1, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->d:I

    if-lez v1, :cond_0

    .line 117
    iget v1, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->d:I

    iput v1, v0, Ldji/midware/data/a/a/c;->v:I

    .line 119
    :cond_0
    iget v1, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->e:I

    if-lez v1, :cond_1

    .line 120
    iget v1, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->e:I

    iput v1, v0, Ldji/midware/data/a/a/c;->w:I

    .line 122
    :cond_1
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 123
    return-void
.end method

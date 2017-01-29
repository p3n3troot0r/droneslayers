.class public Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static mInstance:Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;


# instance fields
.field private hash:J

.field private mIndex:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;->mInstance:Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;->mIndex:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;->mInstance:Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;->mInstance:Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;

    .line 26
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;->mInstance:Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;

    return-object v0
.end method

.method private setRange(Ldji/midware/data/params/P3/b;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/midware/data/params/P3/b;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x4

    .line 40
    const/4 v0, 0x7

    invoke-virtual {p0, v0, v1, p2}, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    iput-object v0, p1, Ldji/midware/data/params/P3/b;->a:Ljava/lang/Number;

    .line 41
    const/16 v0, 0xb

    invoke-virtual {p0, v0, v1, p2}, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    iput-object v0, p1, Ldji/midware/data/params/P3/b;->b:Ljava/lang/Number;

    .line 42
    const/16 v0, 0xf

    invoke-virtual {p0, v0, v1, p2}, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    iput-object v0, p1, Ldji/midware/data/params/P3/b;->c:Ljava/lang/Number;

    .line 43
    return-void
.end method


# virtual methods
.method protected doPack()V
    .locals 3

    .prologue
    .line 101
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;->_sendData:[B

    .line 102
    iget-wide v0, p0, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;->hash:J

    invoke-static {v0, v1}, Ldji/midware/util/c;->b(J)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;->_sendData:[B

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/midware/util/c;->a([B[BI)[B

    .line 103
    return-void
.end method

.method public getParamInfo()Ldji/midware/data/params/P3/ParamInfo;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 46
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v5, v1}, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->find(I)Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    move-result-object v0

    .line 47
    new-instance v1, Ldji/midware/data/params/P3/ParamInfo;

    invoke-direct {v1}, Ldji/midware/data/params/P3/ParamInfo;-><init>()V

    .line 48
    new-instance v2, Ldji/midware/data/params/P3/b;

    invoke-direct {v2}, Ldji/midware/data/params/P3/b;-><init>()V

    .line 49
    sget-object v3, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash$1;->$SwitchMap$dji$midware$data$model$P3$DataFlycGetParamInfo$TypeId:[I

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 69
    const-class v3, Ljava/lang/Float;

    iput-object v3, v1, Ldji/midware/data/params/P3/ParamInfo;->type:Ljava/lang/Class;

    .line 72
    :goto_0
    iput-object v0, v1, Ldji/midware/data/params/P3/ParamInfo;->typeId:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    .line 73
    const/4 v0, 0x3

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v5, v3}, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Ldji/midware/data/params/P3/ParamInfo;->size:I

    .line 74
    const/4 v0, 0x5

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v5, v3}, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;->find(I)Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    move-result-object v0

    iput-object v0, v1, Ldji/midware/data/params/P3/ParamInfo;->attribute:Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    .line 75
    iget-object v0, v1, Ldji/midware/data/params/P3/ParamInfo;->type:Ljava/lang/Class;

    invoke-direct {p0, v2, v0}, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;->setRange(Ldji/midware/data/params/P3/b;Ljava/lang/Class;)V

    .line 76
    iput-object v2, v1, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    .line 77
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;->_recData:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x13

    if-ltz v0, :cond_0

    .line 78
    const/16 v0, 0x13

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;->_recData:[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x13

    invoke-virtual {p0, v0, v2}, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;->get(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    .line 82
    :goto_1
    return-object v1

    .line 55
    :pswitch_0
    const-class v3, Ljava/lang/Integer;

    iput-object v3, v1, Ldji/midware/data/params/P3/ParamInfo;->type:Ljava/lang/Class;

    goto :goto_0

    .line 60
    :pswitch_1
    const-class v3, Ljava/lang/Long;

    iput-object v3, v1, Ldji/midware/data/params/P3/ParamInfo;->type:Ljava/lang/Class;

    goto :goto_0

    .line 63
    :pswitch_2
    const-class v3, Ljava/lang/Byte;

    iput-object v3, v1, Ldji/midware/data/params/P3/ParamInfo;->type:Ljava/lang/Class;

    goto :goto_0

    .line 66
    :pswitch_3
    const-class v3, Ljava/lang/Double;

    iput-object v3, v1, Ldji/midware/data/params/P3/ParamInfo;->type:Ljava/lang/Class;

    goto :goto_0

    .line 80
    :cond_0
    const-string v0, ""

    iput-object v0, v1, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    goto :goto_1

    .line 49
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

.method public setIndex(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;
    .locals 2

    .prologue
    .line 33
    invoke-static {p1}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 34
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;->mIndex:Ljava/lang/String;

    .line 35
    iget-wide v0, v0, Ldji/midware/data/params/P3/ParamInfo;->hash:J

    iput-wide v0, p0, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;->hash:J

    .line 36
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 87
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 88
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 89
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 90
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 91
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 92
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 93
    sget-object v1, Ldji/midware/data/config/P3/p;->d:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 94
    sget-object v1, Ldji/midware/data/config/P3/g$a;->aR:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 96
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 97
    return-void
.end method

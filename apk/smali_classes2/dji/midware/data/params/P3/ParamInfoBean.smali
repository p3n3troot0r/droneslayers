.class public Ldji/midware/data/params/P3/ParamInfoBean;
.super Ljava/lang/Object;


# instance fields
.field public attribute:I

.field public defaultValue:Ljava/lang/String;

.field public index:I

.field public maxValue:Ljava/lang/String;

.field public minValue:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public size:I

.field public typeID:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getParamInfo()Ldji/midware/data/params/P3/ParamInfo;
    .locals 5

    .prologue
    .line 30
    iget v0, p0, Ldji/midware/data/params/P3/ParamInfoBean;->typeID:I

    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->find(I)Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->value()I

    move-result v0

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->OTHER:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->value()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Ldji/midware/data/params/P3/ParamInfo;

    invoke-direct {v0}, Ldji/midware/data/params/P3/ParamInfo;-><init>()V

    .line 35
    new-instance v2, Ldji/midware/data/params/P3/b;

    invoke-direct {v2}, Ldji/midware/data/params/P3/b;-><init>()V

    .line 37
    sget-object v3, Ldji/midware/data/params/P3/ParamInfoBean$1;->a:[I

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 67
    const-class v3, Ljava/lang/Float;

    iput-object v3, v0, Ldji/midware/data/params/P3/ParamInfo;->type:Ljava/lang/Class;

    .line 68
    iget-object v3, p0, Ldji/midware/data/params/P3/ParamInfoBean;->minValue:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v2, Ldji/midware/data/params/P3/b;->a:Ljava/lang/Number;

    .line 69
    iget-object v3, p0, Ldji/midware/data/params/P3/ParamInfoBean;->maxValue:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v2, Ldji/midware/data/params/P3/b;->b:Ljava/lang/Number;

    .line 70
    iget-object v3, p0, Ldji/midware/data/params/P3/ParamInfoBean;->defaultValue:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v2, Ldji/midware/data/params/P3/b;->c:Ljava/lang/Number;

    .line 71
    iput-object v2, v0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    .line 74
    :goto_1
    iget v2, p0, Ldji/midware/data/params/P3/ParamInfoBean;->index:I

    iput v2, v0, Ldji/midware/data/params/P3/ParamInfo;->index:I

    .line 75
    iput-object v1, v0, Ldji/midware/data/params/P3/ParamInfo;->typeId:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    .line 76
    iget v1, p0, Ldji/midware/data/params/P3/ParamInfoBean;->size:I

    iput v1, v0, Ldji/midware/data/params/P3/ParamInfo;->size:I

    .line 77
    iget v1, p0, Ldji/midware/data/params/P3/ParamInfoBean;->attribute:I

    invoke-static {v1}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;->find(I)Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/params/P3/ParamInfo;->attribute:Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    .line 78
    iget-object v1, p0, Ldji/midware/data/params/P3/ParamInfoBean;->name:Ljava/lang/String;

    iput-object v1, v0, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    .line 79
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    .line 81
    iget-object v1, p0, Ldji/midware/data/params/P3/ParamInfoBean;->name:Ljava/lang/String;

    invoke-static {v1}, Ldji/midware/util/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ldji/midware/natives/GroudStation;->native_hashFromString([B)J

    move-result-wide v2

    iput-wide v2, v0, Ldji/midware/data/params/P3/ParamInfo;->hash:J

    goto :goto_0

    .line 39
    :pswitch_0
    const-class v3, Ljava/lang/Integer;

    iput-object v3, v0, Ldji/midware/data/params/P3/ParamInfo;->type:Ljava/lang/Class;

    .line 40
    iget-object v3, p0, Ldji/midware/data/params/P3/ParamInfoBean;->minValue:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Ldji/midware/data/params/P3/b;->a:Ljava/lang/Number;

    .line 41
    iget-object v3, p0, Ldji/midware/data/params/P3/ParamInfoBean;->maxValue:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Ldji/midware/data/params/P3/b;->b:Ljava/lang/Number;

    .line 42
    iget-object v3, p0, Ldji/midware/data/params/P3/ParamInfoBean;->defaultValue:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Ldji/midware/data/params/P3/b;->c:Ljava/lang/Number;

    .line 43
    iput-object v2, v0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    goto :goto_1

    .line 46
    :pswitch_1
    const-class v3, Ljava/lang/Long;

    iput-object v3, v0, Ldji/midware/data/params/P3/ParamInfo;->type:Ljava/lang/Class;

    .line 47
    iget-object v3, p0, Ldji/midware/data/params/P3/ParamInfoBean;->minValue:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Ldji/midware/data/params/P3/b;->a:Ljava/lang/Number;

    .line 48
    iget-object v3, p0, Ldji/midware/data/params/P3/ParamInfoBean;->maxValue:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Ldji/midware/data/params/P3/b;->b:Ljava/lang/Number;

    .line 49
    iget-object v3, p0, Ldji/midware/data/params/P3/ParamInfoBean;->defaultValue:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Ldji/midware/data/params/P3/b;->c:Ljava/lang/Number;

    .line 50
    iput-object v2, v0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    goto :goto_1

    .line 53
    :pswitch_2
    const-class v3, Ljava/lang/Byte;

    iput-object v3, v0, Ldji/midware/data/params/P3/ParamInfo;->type:Ljava/lang/Class;

    .line 54
    iget-object v3, p0, Ldji/midware/data/params/P3/ParamInfoBean;->minValue:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v3

    iput-object v3, v2, Ldji/midware/data/params/P3/b;->a:Ljava/lang/Number;

    .line 55
    iget-object v3, p0, Ldji/midware/data/params/P3/ParamInfoBean;->maxValue:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v3

    iput-object v3, v2, Ldji/midware/data/params/P3/b;->b:Ljava/lang/Number;

    .line 56
    iget-object v3, p0, Ldji/midware/data/params/P3/ParamInfoBean;->defaultValue:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v3

    iput-object v3, v2, Ldji/midware/data/params/P3/b;->c:Ljava/lang/Number;

    .line 57
    iput-object v2, v0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    goto/16 :goto_1

    .line 60
    :pswitch_3
    const-class v3, Ljava/lang/Double;

    iput-object v3, v0, Ldji/midware/data/params/P3/ParamInfo;->type:Ljava/lang/Class;

    .line 61
    iget-object v3, p0, Ldji/midware/data/params/P3/ParamInfoBean;->minValue:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v2, Ldji/midware/data/params/P3/b;->a:Ljava/lang/Number;

    .line 62
    iget-object v3, p0, Ldji/midware/data/params/P3/ParamInfoBean;->maxValue:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v2, Ldji/midware/data/params/P3/b;->b:Ljava/lang/Number;

    .line 63
    iget-object v3, p0, Ldji/midware/data/params/P3/ParamInfoBean;->defaultValue:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v2, Ldji/midware/data/params/P3/b;->c:Ljava/lang/Number;

    .line 64
    iput-object v2, v0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    goto/16 :goto_1

    .line 37
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
.end method

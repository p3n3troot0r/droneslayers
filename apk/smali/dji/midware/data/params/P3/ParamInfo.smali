.class public Ldji/midware/data/params/P3/ParamInfo;
.super Ljava/lang/Object;


# instance fields
.field public attribute:Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

.field public hash:J

.field public index:I

.field public name:Ljava/lang/String;

.field public range:Ldji/midware/data/params/P3/b;

.field public setvalue:Ljava/lang/Number;

.field public size:I

.field public type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field public typeId:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

.field public value:Ljava/lang/Number;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBean()Ldji/midware/data/params/P3/ParamInfoBean;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Ldji/midware/data/params/P3/ParamInfoBean;

    invoke-direct {v0}, Ldji/midware/data/params/P3/ParamInfoBean;-><init>()V

    .line 44
    iget v1, p0, Ldji/midware/data/params/P3/ParamInfo;->index:I

    iput v1, v0, Ldji/midware/data/params/P3/ParamInfoBean;->index:I

    .line 45
    iget-object v1, p0, Ldji/midware/data/params/P3/ParamInfo;->typeId:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/params/P3/ParamInfoBean;->typeID:I

    .line 46
    iget v1, p0, Ldji/midware/data/params/P3/ParamInfo;->size:I

    iput v1, v0, Ldji/midware/data/params/P3/ParamInfoBean;->size:I

    .line 47
    iget-object v1, p0, Ldji/midware/data/params/P3/ParamInfo;->attribute:Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/params/P3/ParamInfoBean;->attribute:I

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    iget-object v2, v2, Ldji/midware/data/params/P3/b;->b:Ljava/lang/Number;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/params/P3/ParamInfoBean;->maxValue:Ljava/lang/String;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    iget-object v2, v2, Ldji/midware/data/params/P3/b;->a:Ljava/lang/Number;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/params/P3/ParamInfoBean;->minValue:Ljava/lang/String;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    iget-object v2, v2, Ldji/midware/data/params/P3/b;->c:Ljava/lang/Number;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/params/P3/ParamInfoBean;->defaultValue:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    iput-object v1, v0, Ldji/midware/data/params/P3/ParamInfoBean;->name:Ljava/lang/String;

    .line 52
    return-object v0
.end method

.method public isCorrect(Ljava/lang/Number;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 56
    const/4 v1, 0x0

    .line 57
    sget-object v2, Ldji/midware/data/params/P3/ParamInfo$1;->a:[I

    iget-object v3, p0, Ldji/midware/data/params/P3/ParamInfo;->typeId:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 79
    iget-object v2, p0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    iget-object v2, v2, Ldji/midware/data/params/P3/b;->b:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    iget-object v2, p0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    iget-object v2, v2, Ldji/midware/data/params/P3/b;->a:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 59
    :pswitch_0
    iget-object v2, p0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    iget-object v2, v2, Ldji/midware/data/params/P3/b;->b:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    iget-object v2, v2, Ldji/midware/data/params/P3/b;->a:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le v2, v3, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 64
    :pswitch_1
    iget-object v2, p0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    iget-object v2, v2, Ldji/midware/data/params/P3/b;->b:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    iget-object v2, p0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    iget-object v2, v2, Ldji/midware/data/params/P3/b;->a:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    goto :goto_0

    .line 69
    :pswitch_2
    iget-object v2, p0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    iget-object v2, v2, Ldji/midware/data/params/P3/b;->b:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result v3

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    iget-object v2, v2, Ldji/midware/data/params/P3/b;->a:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result v3

    if-gt v2, v3, :cond_1

    goto :goto_0

    .line 74
    :pswitch_3
    iget-object v2, p0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    iget-object v2, v2, Ldji/midware/data/params/P3/b;->b:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_1

    iget-object v2, p0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    iget-object v2, v2, Ldji/midware/data/params/P3/b;->a:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    goto :goto_0

    .line 57
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

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ldji/midware/data/params/P3/ParamInfo;->hash:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/midware/data/params/P3/ParamInfo;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " typeid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/params/P3/ParamInfo;->typeId:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    .line 35
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/params/P3/ParamInfo;->type:Ljava/lang/Class;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/midware/data/params/P3/ParamInfo;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " attr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/params/P3/ParamInfo;->attribute:Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    .line 38
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    .line 39
    invoke-virtual {v1}, Ldji/midware/data/params/P3/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

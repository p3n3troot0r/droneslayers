.class public Ldji/midware/data/model/P3/DataFlycGetParamInfo;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;,
        Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;
    }
.end annotation


# static fields
.field private static hashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ldji/midware/data/model/P3/DataFlycGetParamInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private index:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo;->hashMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 42
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycGetParamInfo;->index:Ljava/lang/Integer;

    .line 43
    return-void
.end method

.method private static declared-synchronized getInstance(Ljava/lang/Integer;)Ldji/midware/data/model/P3/DataFlycGetParamInfo;
    .locals 3

    .prologue
    .line 31
    const-class v1, Ldji/midware/data/model/P3/DataFlycGetParamInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo;->hashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo;

    .line 32
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo;

    invoke-direct {v0, p0}, Ldji/midware/data/model/P3/DataFlycGetParamInfo;-><init>(Ljava/lang/Integer;)V

    .line 34
    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetParamInfo;->hashMap:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    monitor-exit v1

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
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

    .line 51
    const/4 v0, 0x7

    invoke-virtual {p0, v0, v1, p2}, Ldji/midware/data/model/P3/DataFlycGetParamInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    iput-object v0, p1, Ldji/midware/data/params/P3/b;->a:Ljava/lang/Number;

    .line 52
    const/16 v0, 0xb

    invoke-virtual {p0, v0, v1, p2}, Ldji/midware/data/model/P3/DataFlycGetParamInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    iput-object v0, p1, Ldji/midware/data/params/P3/b;->b:Ljava/lang/Number;

    .line 53
    const/16 v0, 0xf

    invoke-virtual {p0, v0, v1, p2}, Ldji/midware/data/model/P3/DataFlycGetParamInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    iput-object v0, p1, Ldji/midware/data/params/P3/b;->c:Ljava/lang/Number;

    .line 54
    return-void
.end method


# virtual methods
.method protected doPack()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetParamInfo;->_sendData:[B

    .line 90
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetParamInfo;->index:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/util/c;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetParamInfo;->_sendData:[B

    .line 91
    return-void
.end method

.method protected getDataType()Ldji/midware/data/manager/P3/n$a;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Ldji/midware/data/manager/P3/n$a;->b:Ldji/midware/data/manager/P3/n$a;

    return-object v0
.end method

.method public getInfo()Ldji/midware/data/params/P3/ParamInfo;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 57
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v5, v1}, Ldji/midware/data/model/P3/DataFlycGetParamInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->find(I)Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    move-result-object v0

    .line 58
    new-instance v1, Ldji/midware/data/params/P3/ParamInfo;

    invoke-direct {v1}, Ldji/midware/data/params/P3/ParamInfo;-><init>()V

    .line 59
    new-instance v2, Ldji/midware/data/params/P3/b;

    invoke-direct {v2}, Ldji/midware/data/params/P3/b;-><init>()V

    .line 60
    sget-object v3, Ldji/midware/data/model/P3/DataFlycGetParamInfo$1;->$SwitchMap$dji$midware$data$model$P3$DataFlycGetParamInfo$TypeId:[I

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 74
    const-class v3, Ljava/lang/Float;

    iput-object v3, v1, Ldji/midware/data/params/P3/ParamInfo;->type:Ljava/lang/Class;

    .line 77
    :goto_0
    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycGetParamInfo;->index:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Ldji/midware/data/params/P3/ParamInfo;->index:I

    .line 78
    iput-object v0, v1, Ldji/midware/data/params/P3/ParamInfo;->typeId:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    .line 79
    const/4 v0, 0x3

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v5, v3}, Ldji/midware/data/model/P3/DataFlycGetParamInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Ldji/midware/data/params/P3/ParamInfo;->size:I

    .line 80
    const/4 v0, 0x5

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v5, v3}, Ldji/midware/data/model/P3/DataFlycGetParamInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;->find(I)Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    move-result-object v0

    iput-object v0, v1, Ldji/midware/data/params/P3/ParamInfo;->attribute:Ldji/midware/data/model/P3/DataFlycGetParamInfo$Attribute;

    .line 81
    iget-object v0, v1, Ldji/midware/data/params/P3/ParamInfo;->type:Ljava/lang/Class;

    invoke-direct {p0, v2, v0}, Ldji/midware/data/model/P3/DataFlycGetParamInfo;->setRange(Ldji/midware/data/params/P3/b;Ljava/lang/Class;)V

    .line 82
    iput-object v2, v1, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    .line 83
    const/16 v0, 0x13

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycGetParamInfo;->_recData:[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x13

    invoke-virtual {p0, v0, v2}, Ldji/midware/data/model/P3/DataFlycGetParamInfo;->get(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    .line 84
    return-object v1

    .line 62
    :pswitch_0
    const-class v3, Ljava/lang/Integer;

    iput-object v3, v1, Ldji/midware/data/params/P3/ParamInfo;->type:Ljava/lang/Class;

    goto :goto_0

    .line 65
    :pswitch_1
    const-class v3, Ljava/lang/Long;

    iput-object v3, v1, Ldji/midware/data/params/P3/ParamInfo;->type:Ljava/lang/Class;

    goto :goto_0

    .line 68
    :pswitch_2
    const-class v3, Ljava/lang/Byte;

    iput-object v3, v1, Ldji/midware/data/params/P3/ParamInfo;->type:Ljava/lang/Class;

    goto :goto_0

    .line 71
    :pswitch_3
    const-class v3, Ljava/lang/Double;

    iput-object v3, v1, Ldji/midware/data/params/P3/ParamInfo;->type:Ljava/lang/Class;

    goto :goto_0

    .line 60
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

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 95
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 96
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 97
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 98
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 99
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 100
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 101
    sget-object v1, Ldji/midware/data/config/P3/p;->d:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 102
    sget-object v1, Ldji/midware/data/config/P3/g$a;->aM:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 104
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycGetParamInfo;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 105
    return-void
.end method

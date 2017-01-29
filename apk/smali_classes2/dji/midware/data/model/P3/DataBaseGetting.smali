.class public Ldji/midware/data/model/P3/DataBaseGetting;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# instance fields
.field protected cmdId:I

.field protected cmdSet:Ldji/midware/data/config/P3/p;

.field protected receiver:Ldji/midware/data/config/P3/DeviceType;

.field protected value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public getData()[B
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/midware/data/model/P3/DataBaseGetting;->_recData:[B

    return-object v0
.end method

.method public getValue()I
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataBaseGetting;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getValue(II)I
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Ldji/midware/data/model/P3/DataBaseGetting;->_recData:[B

    if-eqz v0, :cond_0

    add-int v0, p1, p2

    iget-object v1, p0, Ldji/midware/data/model/P3/DataBaseGetting;->_recData:[B

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 51
    :cond_0
    const/4 v0, -0x1

    .line 53
    :goto_0
    return v0

    :cond_1
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, v0}, Ldji/midware/data/model/P3/DataBaseGetting;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public setCmdId(I)Ldji/midware/data/model/P3/DataBaseGetting;
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Ldji/midware/data/model/P3/DataBaseGetting;->cmdId:I

    .line 32
    return-object p0
.end method

.method public setCmdSet(Ldji/midware/data/config/P3/p;)Ldji/midware/data/model/P3/DataBaseGetting;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldji/midware/data/model/P3/DataBaseGetting;->cmdSet:Ldji/midware/data/config/P3/p;

    .line 37
    return-object p0
.end method

.method public setReceiver(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataBaseGetting;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldji/midware/data/model/P3/DataBaseGetting;->receiver:Ldji/midware/data/config/P3/DeviceType;

    .line 42
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 69
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 70
    iget-object v1, p0, Ldji/midware/data/model/P3/DataBaseGetting;->receiver:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 71
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 72
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 73
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 74
    iget-object v1, p0, Ldji/midware/data/model/P3/DataBaseGetting;->cmdSet:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 75
    iget v1, p0, Ldji/midware/data/model/P3/DataBaseGetting;->cmdId:I

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 77
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataBaseGetting;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 78
    return-void
.end method

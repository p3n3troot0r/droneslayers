.class public Ldji/midware/data/model/b/b;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# instance fields
.field private a:Ldji/midware/data/config/P3/DeviceType;

.field private b:Ldji/midware/data/model/b/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected LogPack(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public a()Ldji/midware/data/model/b/a$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/midware/data/model/b/b;->b:Ldji/midware/data/model/b/a$a;

    return-object v0
.end method

.method public a(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/b/b;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldji/midware/data/model/b/b;->a:Ldji/midware/data/config/P3/DeviceType;

    .line 40
    return-object p0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 79
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/b/b;->_sendData:[B

    .line 80
    iget-object v0, p0, Ldji/midware/data/model/b/b;->_sendData:[B

    const/4 v1, 0x0

    sget-object v2, Ldji/midware/data/model/b/a$b;->a:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v2}, Ldji/midware/data/model/b/a$b;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 81
    return-void
.end method

.method public setRecData([B)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 49
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/n;->setRecData([B)V

    .line 50
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v4, v5, v0}, Ldji/midware/data/model/b/b;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/b/a$a;->find(I)Ldji/midware/data/model/b/a$a;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/model/b/b;->b:Ldji/midware/data/model/b/a$a;

    .line 51
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "active get version["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/model/b/b;->b:Ldji/midware/data/model/b/a$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/model/b/b;->a:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 52
    sget-object v0, Ldji/midware/data/model/b/b$1;->a:[I

    iget-object v1, p0, Ldji/midware/data/model/b/b;->a:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 71
    :goto_0
    return-void

    .line 54
    :pswitch_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataCameraActiveStatus;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/b/b;->b:Ldji/midware/data/model/b/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->setVersion(Ldji/midware/data/model/b/a$a;)Ldji/midware/data/model/b/a;

    goto :goto_0

    .line 57
    :pswitch_1
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycActiveStatus;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/b/b;->b:Ldji/midware/data/model/b/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->setVersion(Ldji/midware/data/model/b/a$a;)Ldji/midware/data/model/b/a;

    goto :goto_0

    .line 60
    :pswitch_2
    invoke-static {}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/b/b;->b:Ldji/midware/data/model/b/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->setVersion(Ldji/midware/data/model/b/a$a;)Ldji/midware/data/model/b/a;

    goto :goto_0

    .line 63
    :pswitch_3
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataOsdActiveStatus;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/b/b;->b:Ldji/midware/data/model/b/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->setVersion(Ldji/midware/data/model/b/a$a;)Ldji/midware/data/model/b/a;

    goto :goto_0

    .line 66
    :pswitch_4
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalActiveStatus;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/b/b;->b:Ldji/midware/data/model/b/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalActiveStatus;->setVersion(Ldji/midware/data/model/b/a$a;)Ldji/midware/data/model/b/a;

    goto :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 3

    .prologue
    .line 91
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 92
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 93
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 94
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->PM820:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->PM820PRO:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Ldji/midware/data/model/b/b;->a:Ldji/midware/data/config/P3/DeviceType;

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    if-ne v1, v2, :cond_1

    .line 95
    const/4 v1, 0x0

    iput v1, v0, Ldji/midware/data/a/a/c;->g:I

    .line 96
    const-string v1, "pm820"

    const-string v2, "**into active battery getversion id 0"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_1
    iget-object v1, p0, Ldji/midware/data/model/b/b;->a:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 99
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 100
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 101
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 102
    sget-object v1, Ldji/midware/data/config/P3/p;->a:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 103
    sget-object v1, Ldji/midware/data/config/P3/d$a;->s:Ldji/midware/data/config/P3/d$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/d$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 104
    const/16 v1, 0x3e8

    iput v1, v0, Ldji/midware/data/a/a/c;->v:I

    .line 105
    const/4 v1, 0x2

    iput v1, v0, Ldji/midware/data/a/a/c;->w:I

    .line 107
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/b/b;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 108
    return-void
.end method

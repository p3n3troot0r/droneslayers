.class public Ldji/midware/data/model/P3/DataSmartBatterySartUp;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataSmartBatterySartUp;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataSmartBatterySartUp;->a:Ldji/midware/data/model/P3/DataSmartBatterySartUp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataSmartBatterySartUp;->b:I

    return-void
.end method

.method public static getInstance()Ldji/midware/data/model/P3/DataSmartBatterySartUp;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Ldji/midware/data/model/P3/DataSmartBatterySartUp;->a:Ldji/midware/data/model/P3/DataSmartBatterySartUp;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ldji/midware/data/model/P3/DataSmartBatterySartUp;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSmartBatterySartUp;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataSmartBatterySartUp;->a:Ldji/midware/data/model/P3/DataSmartBatterySartUp;

    .line 18
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataSmartBatterySartUp;->a:Ldji/midware/data/model/P3/DataSmartBatterySartUp;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataSmartBatterySartUp;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a(I)Ldji/midware/data/model/P3/DataSmartBatterySartUp;
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Ldji/midware/data/model/P3/DataSmartBatterySartUp;->b:I

    .line 28
    return-object p0
.end method

.method public b()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 39
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataSmartBatterySartUp;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 60
    const/16 v0, 0x9

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSmartBatterySartUp;->_sendData:[B

    .line 61
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSmartBatterySartUp;->_sendData:[B

    const/4 v1, 0x0

    iget v2, p0, Ldji/midware/data/model/P3/DataSmartBatterySartUp;->b:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 63
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSmartBatterySartUp;->_sendData:[B

    const/4 v1, 0x1

    const/16 v2, -0x11

    aput-byte v2, v0, v1

    .line 64
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSmartBatterySartUp;->_sendData:[B

    const/4 v1, 0x2

    const/16 v2, -0x42

    aput-byte v2, v0, v1

    .line 65
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSmartBatterySartUp;->_sendData:[B

    const/4 v1, 0x3

    const/16 v2, -0x53

    aput-byte v2, v0, v1

    .line 66
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSmartBatterySartUp;->_sendData:[B

    const/4 v1, 0x4

    const/16 v2, -0x22

    aput-byte v2, v0, v1

    .line 67
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSmartBatterySartUp;->_sendData:[B

    const/4 v1, 0x5

    const/16 v2, 0x46

    aput-byte v2, v0, v1

    .line 68
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSmartBatterySartUp;->_sendData:[B

    const/4 v1, 0x6

    const/16 v2, 0x37

    aput-byte v2, v0, v1

    .line 69
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSmartBatterySartUp;->_sendData:[B

    const/4 v1, 0x7

    const/16 v2, 0x28

    aput-byte v2, v0, v1

    .line 70
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSmartBatterySartUp;->_sendData:[B

    const/16 v1, 0x8

    const/16 v2, 0x19

    aput-byte v2, v0, v1

    .line 71
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 46
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 47
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 48
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 49
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 50
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 51
    sget-object v1, Ldji/midware/data/config/P3/p;->n:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 52
    sget-object v1, Ldji/midware/data/config/P3/m$a;->i:Ldji/midware/data/config/P3/m$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/m$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 53
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataSmartBatterySartUp;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 55
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataSmartBatterySartUp;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 56
    return-void
.end method

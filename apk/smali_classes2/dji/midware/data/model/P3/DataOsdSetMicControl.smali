.class public Ldji/midware/data/model/P3/DataOsdSetMicControl;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 21
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 23
    iput v0, p0, Ldji/midware/data/model/P3/DataOsdSetMicControl;->a:I

    .line 24
    iput v0, p0, Ldji/midware/data/model/P3/DataOsdSetMicControl;->b:I

    return-void
.end method


# virtual methods
.method public a(II)Ldji/midware/data/model/P3/DataOsdSetMicControl;
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Ldji/midware/data/model/P3/DataOsdSetMicControl;->a:I

    .line 28
    iput p2, p0, Ldji/midware/data/model/P3/DataOsdSetMicControl;->b:I

    .line 29
    return-object p0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetMicControl;->_sendData:[B

    .line 38
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetMicControl;->_sendData:[B

    const/4 v1, 0x0

    iget v2, p0, Ldji/midware/data/model/P3/DataOsdSetMicControl;->a:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 39
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetMicControl;->_sendData:[B

    const/4 v1, 0x1

    iget v2, p0, Ldji/midware/data/model/P3/DataOsdSetMicControl;->b:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 41
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 47
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 48
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 49
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 50
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 51
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 52
    sget-object v1, Ldji/midware/data/config/P3/p;->j:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 53
    sget-object v1, Ldji/midware/data/config/P3/i$a;->Y:Ldji/midware/data/config/P3/i$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/i$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 55
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataOsdSetMicControl;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 56
    return-void
.end method

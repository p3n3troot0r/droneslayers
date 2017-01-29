.class public Ldji/midware/data/model/P3/DataBaseSetting;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# instance fields
.field protected a:Ldji/midware/data/config/P3/p;

.field protected b:I

.field protected c:I

.field protected d:Ldji/midware/data/config/P3/DeviceType;

.field protected e:[B

.field protected f:I

.field protected g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataBaseSetting;->e:[B

    .line 28
    const/16 v0, 0x3e8

    iput v0, p0, Ldji/midware/data/model/P3/DataBaseSetting;->f:I

    .line 29
    const/4 v0, 0x2

    iput v0, p0, Ldji/midware/data/model/P3/DataBaseSetting;->g:I

    .line 33
    return-void
.end method


# virtual methods
.method public a(I)Ldji/midware/data/model/P3/DataBaseSetting;
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Ldji/midware/data/model/P3/DataBaseSetting;->c:I

    .line 42
    return-object p0
.end method

.method public a(II)Ldji/midware/data/model/P3/DataBaseSetting;
    .locals 1

    .prologue
    .line 56
    if-lez p1, :cond_0

    .line 57
    iput p1, p0, Ldji/midware/data/model/P3/DataBaseSetting;->f:I

    .line 59
    :cond_0
    if-lez p2, :cond_1

    const/4 v0, 0x3

    if-gt p2, v0, :cond_1

    .line 60
    iput p2, p0, Ldji/midware/data/model/P3/DataBaseSetting;->g:I

    .line 62
    :cond_1
    return-object p0
.end method

.method public a(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataBaseSetting;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldji/midware/data/model/P3/DataBaseSetting;->d:Ldji/midware/data/config/P3/DeviceType;

    .line 52
    return-object p0
.end method

.method public a(Ldji/midware/data/config/P3/p;)Ldji/midware/data/model/P3/DataBaseSetting;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldji/midware/data/model/P3/DataBaseSetting;->a:Ldji/midware/data/config/P3/p;

    .line 37
    return-object p0
.end method

.method public a([B)Ldji/midware/data/model/P3/DataBaseSetting;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Ldji/midware/data/model/P3/DataBaseSetting;->e:[B

    .line 67
    return-object p0
.end method

.method public b(I)Ldji/midware/data/model/P3/DataBaseSetting;
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Ldji/midware/data/model/P3/DataBaseSetting;->b:I

    .line 47
    return-object p0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Ldji/midware/data/model/P3/DataBaseSetting;->e:[B

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataBaseSetting;->_sendData:[B

    .line 74
    iget-object v0, p0, Ldji/midware/data/model/P3/DataBaseSetting;->_sendData:[B

    const/4 v1, 0x0

    iget v2, p0, Ldji/midware/data/model/P3/DataBaseSetting;->b:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataBaseSetting;->e:[B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataBaseSetting;->_sendData:[B

    goto :goto_0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 83
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 84
    iget-object v1, p0, Ldji/midware/data/model/P3/DataBaseSetting;->d:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 85
    sget-object v1, Ldji/midware/data/config/P3/q$a;->b:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 86
    sget-object v1, Ldji/midware/data/config/P3/q$c;->b:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 87
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 88
    iget-object v1, p0, Ldji/midware/data/model/P3/DataBaseSetting;->a:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 89
    iget v1, p0, Ldji/midware/data/model/P3/DataBaseSetting;->c:I

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 90
    const/16 v1, 0xc8

    iput v1, v0, Ldji/midware/data/a/a/c;->v:I

    .line 91
    const/4 v1, 0x1

    iput v1, v0, Ldji/midware/data/a/a/c;->w:I

    .line 92
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataBaseSetting;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 93
    return-void
.end method

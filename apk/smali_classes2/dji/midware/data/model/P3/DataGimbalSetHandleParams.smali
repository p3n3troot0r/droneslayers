.class public Ldji/midware/data/model/P3/DataGimbalSetHandleParams;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0xff

    .line 15
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 17
    iput v0, p0, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->a:I

    .line 18
    iput v0, p0, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->b:I

    .line 19
    iput v0, p0, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->c:I

    .line 20
    iput v0, p0, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->d:I

    .line 21
    iput v0, p0, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->e:I

    .line 22
    iput v0, p0, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->f:I

    .line 23
    iput v0, p0, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->g:I

    .line 24
    iput v0, p0, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->h:I

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    const/16 v0, 0xff

    .line 110
    iput v0, p0, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->a:I

    .line 111
    iput v0, p0, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->b:I

    .line 112
    iput v0, p0, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->c:I

    .line 113
    iput v0, p0, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->d:I

    .line 114
    iput v0, p0, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->e:I

    .line 115
    iput v0, p0, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->f:I

    .line 116
    return-void
.end method


# virtual methods
.method public a(I)Ldji/midware/data/model/P3/DataGimbalSetHandleParams;
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->a:I

    .line 34
    return-object p0
.end method

.method public b(I)Ldji/midware/data/model/P3/DataGimbalSetHandleParams;
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->b:I

    .line 44
    return-object p0
.end method

.method public c(I)Ldji/midware/data/model/P3/DataGimbalSetHandleParams;
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->c:I

    .line 54
    return-object p0
.end method

.method public d(I)Ldji/midware/data/model/P3/DataGimbalSetHandleParams;
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->d:I

    .line 63
    return-object p0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 123
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->_sendData:[B

    .line 124
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->_sendData:[B

    const/4 v1, 0x0

    iget v2, p0, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->a:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 125
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->_sendData:[B

    const/4 v1, 0x1

    iget v2, p0, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->b:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 126
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->_sendData:[B

    const/4 v1, 0x2

    iget v2, p0, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->c:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 127
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->_sendData:[B

    const/4 v1, 0x3

    iget v2, p0, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->d:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 128
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->_sendData:[B

    const/4 v1, 0x4

    iget v2, p0, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->e:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 129
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->_sendData:[B

    const/4 v1, 0x5

    iget v2, p0, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->f:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 130
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->_sendData:[B

    const/4 v1, 0x6

    iget v2, p0, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->g:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 131
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->_sendData:[B

    const/4 v1, 0x7

    iget v2, p0, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->h:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 132
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->a()V

    .line 133
    return-void
.end method

.method public e(I)Ldji/midware/data/model/P3/DataGimbalSetHandleParams;
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->e:I

    .line 73
    return-object p0
.end method

.method public f(I)Ldji/midware/data/model/P3/DataGimbalSetHandleParams;
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->f:I

    .line 82
    return-object p0
.end method

.method public g(I)Ldji/midware/data/model/P3/DataGimbalSetHandleParams;
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->g:I

    .line 92
    return-object p0
.end method

.method public h(I)Ldji/midware/data/model/P3/DataGimbalSetHandleParams;
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->h:I

    .line 105
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 138
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 139
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 140
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 141
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 142
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 143
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 144
    sget-object v1, Ldji/midware/data/config/P3/p;->e:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 145
    sget-object v1, Ldji/midware/data/config/P3/h$a;->w:Ldji/midware/data/config/P3/h$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/h$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 147
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 148
    return-void
.end method

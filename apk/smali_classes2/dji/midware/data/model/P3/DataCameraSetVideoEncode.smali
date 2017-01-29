.class public Ldji/midware/data/model/P3/DataCameraSetVideoEncode;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;
    }
.end annotation


# instance fields
.field private a:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

.field private b:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 17
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->a:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoEncode;->a:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    .line 18
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->a:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoEncode;->b:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    return-void
.end method


# virtual methods
.method public a()Ldji/midware/data/model/P3/DataCameraSetVideoEncode;
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getPrimaryVideoEncodeType()Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoEncode;->a:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    .line 46
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getSecondaryVideoEncodeType()Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoEncode;->b:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    .line 47
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;)Ldji/midware/data/model/P3/DataCameraSetVideoEncode;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCameraSetVideoEncode;->a:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    .line 27
    return-object p0
.end method

.method public b(Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;)Ldji/midware/data/model/P3/DataCameraSetVideoEncode;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCameraSetVideoEncode;->b:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    .line 37
    return-object p0
.end method

.method protected doPack()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoEncode;->_sendData:[B

    .line 53
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoEncode;->_sendData:[B

    aget-byte v1, v0, v3

    iget-object v2, p0, Ldji/midware/data/model/P3/DataCameraSetVideoEncode;->a:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->a()I

    move-result v2

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 54
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoEncode;->_sendData:[B

    aget-byte v1, v0, v3

    iget-object v2, p0, Ldji/midware/data/model/P3/DataCameraSetVideoEncode;->b:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->a()I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 55
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 60
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 61
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 62
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 63
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 64
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 65
    sget-object v1, Ldji/midware/data/config/P3/p;->c:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 66
    sget-object v1, Ldji/midware/data/config/P3/b$a;->bn:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/b$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 67
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCameraSetVideoEncode;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 69
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraSetVideoEncode;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 70
    return-void
.end method

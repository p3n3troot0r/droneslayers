.class public Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# instance fields
.field a:I

.field b:I

.field c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 31
    iput v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->d:I

    .line 40
    iput v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->e:I

    .line 42
    iput v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->f:I

    .line 47
    iput v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->g:I

    .line 54
    iput v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->h:I

    .line 61
    iput v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->i:I

    .line 63
    iput v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->a:I

    .line 64
    iput v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->b:I

    .line 65
    iput v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->c:I

    return-void
.end method


# virtual methods
.method public a(I)Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->e:I

    .line 69
    return-object p0
.end method

.method public a(III)Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;
    .locals 0

    .prologue
    .line 172
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->d:I

    .line 173
    iput p2, p0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->h:I

    .line 174
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->i:I

    .line 175
    return-object p0
.end method

.method public a(Ldji/midware/e/d;II)V
    .locals 5

    .prologue
    .line 203
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 204
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 205
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 206
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 207
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 208
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 209
    sget-object v1, Ldji/midware/data/config/P3/p;->c:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 210
    sget-object v1, Ldji/midware/data/config/P3/b$a;->aw:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/b$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 211
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 212
    iput p2, v0, Ldji/midware/data/a/a/c;->v:I

    .line 213
    iput p3, v0, Ldji/midware/data/a/a/c;->w:I

    .line 214
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 215
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DJIMethod : start (215)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 216
    return-void
.end method

.method public b(I)Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->f:I

    .line 82
    return-object p0
.end method

.method public c(I)Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->g:I

    .line 94
    return-object p0
.end method

.method public d(I)Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;
    .locals 0

    .prologue
    .line 106
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->a:I

    .line 107
    return-object p0
.end method

.method protected doPack()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0xff00

    const/4 v4, 0x2

    .line 180
    const/16 v0, 0xf

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->_sendData:[B

    .line 181
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->_sendData:[B

    iget v1, p0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->d:I

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    .line 182
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->_sendData:[B

    const/4 v1, 0x1

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->e:I

    iget v3, p0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->g:I

    shl-int/lit8 v3, v3, 0x2

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 183
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->_sendData:[B

    iget v1, p0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->f:I

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 184
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->_sendData:[B

    const/4 v1, 0x3

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->h:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 185
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->_sendData:[B

    const/4 v1, 0x4

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->h:I

    and-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 186
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->i:I

    invoke-static {v0}, Ldji/midware/util/c;->a(I)[B

    move-result-object v0

    .line 187
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->_sendData:[B

    const/4 v2, 0x5

    invoke-static {v0, v6, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->_sendData:[B

    const/4 v2, 0x7

    invoke-static {v0, v4, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->_sendData:[B

    const/16 v1, 0x9

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->a:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 190
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->_sendData:[B

    const/16 v1, 0xa

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->a:I

    and-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 191
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->_sendData:[B

    const/16 v1, 0xb

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->b:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 192
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->_sendData:[B

    const/16 v1, 0xc

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->b:I

    and-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 193
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->_sendData:[B

    const/16 v1, 0xd

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->c:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 194
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->_sendData:[B

    const/16 v1, 0xe

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->c:I

    and-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 195
    return-void
.end method

.method public e(I)Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->b:I

    .line 120
    return-object p0
.end method

.method public f(I)Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->c:I

    .line 133
    return-object p0
.end method

.method public g(I)Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->h:I

    .line 147
    return-object p0
.end method

.method public h(I)Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;
    .locals 0

    .prologue
    .line 159
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->i:I

    .line 160
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 199
    const/16 v0, 0xc8

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, v1}, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->a(Ldji/midware/e/d;II)V

    .line 200
    return-void
.end method

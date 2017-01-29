.class public Ldji/midware/data/model/P3/DataDm368GetGParams;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataDm368GetGParams;


# instance fields
.field private cmdId:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

.field private isLb2:Z

.field private mDm368GHm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataDm368GetGParams;->instance:Ldji/midware/data/model/P3/DataDm368GetGParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->isLb2:Z

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->mDm368GHm:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;
    .locals 2

    .prologue
    .line 31
    const-class v1, Ldji/midware/data/model/P3/DataDm368GetGParams;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataDm368GetGParams;->instance:Ldji/midware/data/model/P3/DataDm368GetGParams;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ldji/midware/data/model/P3/DataDm368GetGParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataDm368GetGParams;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataDm368GetGParams;->instance:Ldji/midware/data/model/P3/DataDm368GetGParams;

    .line 34
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataDm368GetGParams;->instance:Ldji/midware/data/model/P3/DataDm368GetGParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 194
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->isLb2:Z

    if-eqz v0, :cond_0

    .line 195
    const/16 v0, 0xe

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->_sendData:[B

    .line 196
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->_sendData:[B

    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->a:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->a()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 197
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->_sendData:[B

    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->h:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->a()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 198
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->_sendData:[B

    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->g:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->a()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 199
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->_sendData:[B

    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->b:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->a()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    .line 200
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->_sendData:[B

    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->i:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->a()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    .line 201
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->_sendData:[B

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->j:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 202
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->_sendData:[B

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->l:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 203
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->_sendData:[B

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->k:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 204
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->_sendData:[B

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->e:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 205
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->_sendData:[B

    const/16 v1, 0x9

    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->c:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 206
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->_sendData:[B

    const/16 v1, 0xa

    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->f:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 207
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->_sendData:[B

    const/16 v1, 0xb

    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->d:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 208
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->_sendData:[B

    const/16 v1, 0xc

    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->m:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 209
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->_sendData:[B

    const/16 v1, 0xd

    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->n:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 217
    :goto_0
    return-void

    .line 211
    :cond_0
    new-array v0, v6, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->_sendData:[B

    .line 212
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->_sendData:[B

    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->a:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->a()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 213
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->_sendData:[B

    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->h:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->a()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 214
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->_sendData:[B

    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->g:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->a()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 215
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->_sendData:[B

    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->b:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->a()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    goto :goto_0
.end method

.method public get720PFps()I
    .locals 3

    .prologue
    .line 63
    const/16 v0, 0xb

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataDm368GetGParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getHDMIFormat()I
    .locals 3

    .prologue
    .line 83
    const/16 v0, 0x11

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataDm368GetGParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getIsDouble()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 49
    iget-object v1, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->mDm368GHm:Ljava/util/HashMap;

    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->h:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->toInt(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIsShowOsd()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 45
    const/4 v0, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataDm368GetGParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOsdMarginBottom()I
    .locals 3

    .prologue
    .line 133
    const/16 v0, 0x20

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataDm368GetGParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getOsdMarginLeft()I
    .locals 3

    .prologue
    .line 123
    const/16 v0, 0x1d

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataDm368GetGParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getOsdMarginRight()I
    .locals 3

    .prologue
    .line 143
    const/16 v0, 0x23

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataDm368GetGParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getOsdMarginTop()I
    .locals 3

    .prologue
    .line 113
    const/16 v0, 0x1a

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataDm368GetGParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getOutputDevice()I
    .locals 3

    .prologue
    .line 73
    const/16 v0, 0xe

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataDm368GetGParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getOutputEnable()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 163
    iget-object v1, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->mDm368GHm:Ljava/util/HashMap;

    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->n:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->toInt(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOutputLocation()I
    .locals 3

    .prologue
    .line 153
    const/16 v0, 0x26

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataDm368GetGParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getOutputMode()I
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->mDm368GHm:Ljava/util/HashMap;

    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->l:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataDm368GetGParams;->toInt(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSDIFormat()I
    .locals 3

    .prologue
    .line 103
    const/16 v0, 0x17

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataDm368GetGParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getUnit()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 53
    const/16 v0, 0x8

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataDm368GetGParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setRecData([B)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 176
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/n;->setRecData([B)V

    .line 177
    if-nez p1, :cond_1

    .line 190
    :cond_0
    return-void

    .line 180
    :cond_1
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 183
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v5, v5, v0}, Ldji/midware/data/model/P3/DataDm368GetGParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 184
    const/4 v0, 0x0

    move v6, v0

    move v0, v1

    move v1, v6

    :goto_0
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 185
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v5, v0}, Ldji/midware/data/model/P3/DataDm368GetGParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->find(I)Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    move-result-object v3

    .line 186
    add-int/lit8 v0, v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v5, v2}, Ldji/midware/data/model/P3/DataDm368GetGParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 187
    add-int/lit8 v0, v1, 0x2

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v2, v4}, Ldji/midware/data/model/P3/DataDm368GetGParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 188
    iget-object v4, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->mDm368GHm:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    add-int/lit8 v0, v2, 0x2

    add-int/2addr v0, v1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public setType(Z)Ldji/midware/data/model/P3/DataDm368GetGParams;
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->isLb2:Z

    .line 41
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 221
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 222
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 223
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 224
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 225
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 226
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 227
    sget-object v1, Ldji/midware/data/config/P3/p;->i:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 228
    sget-object v1, Ldji/midware/data/config/P3/e$a;->b:Ldji/midware/data/config/P3/e$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/e$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 230
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 231
    return-void
.end method

.method public toInt(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 167
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 168
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 170
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

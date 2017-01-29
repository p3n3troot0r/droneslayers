.class public abstract Ldji/midware/data/model/P3/DataCameraTauParamer;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;

.field protected c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataCameraTauParamer;->a:Z

    .line 24
    sget-object v0, Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;->u:Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraTauParamer;->b:Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraTauParamer;->c:[B

    return-void
.end method


# virtual methods
.method public b(Z)Ldji/midware/data/model/P3/DataCameraTauParamer;
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataCameraTauParamer;->a:Z

    .line 29
    return-object p0
.end method

.method protected doPack()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraTauParamer;->c:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraTauParamer;->c:[B

    array-length v0, v0

    .line 35
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraTauParamer;->_sendData:[B

    .line 37
    iget-object v2, p0, Ldji/midware/data/model/P3/DataCameraTauParamer;->_sendData:[B

    aget-byte v3, v2, v1

    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataCameraTauParamer;->a:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 38
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraTauParamer;->_sendData:[B

    aget-byte v2, v0, v1

    iget-object v3, p0, Ldji/midware/data/model/P3/DataCameraTauParamer;->b:Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;->a()I

    move-result v3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 39
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraTauParamer;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraTauParamer;->c:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 40
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraTauParamer;->c:[B

    iget-object v2, p0, Ldji/midware/data/model/P3/DataCameraTauParamer;->_sendData:[B

    const/4 v3, 0x1

    iget-object v4, p0, Ldji/midware/data/model/P3/DataCameraTauParamer;->c:[B

    array-length v4, v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 34
    goto :goto_0

    .line 37
    :cond_2
    const/16 v0, 0x80

    goto :goto_1
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
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

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
    sget-object v1, Ldji/midware/data/config/P3/p;->c:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 53
    sget-object v1, Ldji/midware/data/config/P3/b$a;->bU:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/b$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 54
    const/16 v1, 0x7d0

    iput v1, v0, Ldji/midware/data/a/a/c;->v:I

    .line 56
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraTauParamer;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 57
    return-void
.end method

.class public Ldji/midware/data/model/P3/DataDm368SetGParams;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;
    }
.end annotation


# instance fields
.field private a:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;I)Ldji/midware/data/model/P3/DataDm368SetGParams;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Ldji/midware/data/model/P3/DataDm368SetGParams;->a:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    .line 27
    iput p2, p0, Ldji/midware/data/model/P3/DataDm368SetGParams;->b:I

    .line 28
    return-object p0
.end method

.method protected doPack()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 33
    const/4 v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataDm368SetGParams;->_sendData:[B

    .line 34
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm368SetGParams;->_sendData:[B

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataDm368SetGParams;->a:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 35
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm368SetGParams;->_sendData:[B

    aput-byte v3, v0, v3

    .line 36
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm368SetGParams;->_sendData:[B

    const/4 v1, 0x2

    iget v2, p0, Ldji/midware/data/model/P3/DataDm368SetGParams;->b:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 37
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 42
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 43
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 44
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 45
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 46
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 47
    sget-object v1, Ldji/midware/data/config/P3/p;->i:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 48
    sget-object v1, Ldji/midware/data/config/P3/e$a;->a:Ldji/midware/data/config/P3/e$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/e$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 50
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataDm368SetGParams;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 51
    return-void
.end method

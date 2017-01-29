.class public Ldji/midware/data/model/P3/DataDm385SetParams;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;
    }
.end annotation


# instance fields
.field private a:Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;I)Ldji/midware/data/model/P3/DataDm385SetParams;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Ldji/midware/data/model/P3/DataDm385SetParams;->a:Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;

    .line 28
    iput p2, p0, Ldji/midware/data/model/P3/DataDm385SetParams;->b:I

    .line 29
    return-object p0
.end method

.method protected doPack()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 39
    const/4 v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataDm385SetParams;->_sendData:[B

    .line 40
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm385SetParams;->_sendData:[B

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataDm385SetParams;->a:Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataDm385SetParams$DM385CmdId;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 41
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm385SetParams;->_sendData:[B

    aput-byte v3, v0, v3

    .line 42
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm385SetParams;->_sendData:[B

    const/4 v1, 0x2

    iget v2, p0, Ldji/midware/data/model/P3/DataDm385SetParams;->b:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 43
    return-void
.end method

.method protected setPushRecPack(Ldji/midware/data/a/a/a;)V
    .locals 5

    .prologue
    .line 33
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Ldji/midware/data/a/a/a;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 34
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/n;->setPushRecPack(Ldji/midware/data/a/a/a;)V

    .line 35
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 48
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 49
    const/4 v1, 0x1

    iput v1, v0, Ldji/midware/data/a/a/c;->g:I

    .line 50
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 51
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 52
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 53
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 54
    sget-object v1, Ldji/midware/data/config/P3/p;->i:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 55
    sget-object v1, Ldji/midware/data/config/P3/e$a;->c:Ldji/midware/data/config/P3/e$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/e$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 56
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataDm385SetParams;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 58
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataDm385SetParams;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 59
    return-void
.end method

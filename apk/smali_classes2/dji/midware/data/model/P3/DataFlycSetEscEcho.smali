.class public Ldji/midware/data/model/P3/DataFlycSetEscEcho;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;,
        Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;
    }
.end annotation


# instance fields
.field private a:Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 17
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;->b:Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetEscEcho;->a:Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataFlycSetEscEcho;->b:I

    return-void
.end method


# virtual methods
.method public a()Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycSetEscEcho;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;->find(I)Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetResult;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ldji/midware/data/model/P3/DataFlycSetEscEcho;
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycSetEscEcho;->b:I

    .line 39
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;)Ldji/midware/data/model/P3/DataFlycSetEscEcho;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycSetEscEcho;->a:Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;

    .line 28
    return-object p0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 57
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataFlycSetEscEcho;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 62
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetEscEcho;->_sendData:[B

    .line 63
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetEscEcho;->_sendData:[B

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycSetEscEcho;->a:Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 64
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetEscEcho;->_sendData:[B

    const/4 v1, 0x1

    iget v2, p0, Ldji/midware/data/model/P3/DataFlycSetEscEcho;->b:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 65
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 70
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 71
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 72
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 73
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 74
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 75
    sget-object v1, Ldji/midware/data/config/P3/p;->d:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 76
    sget-object v1, Ldji/midware/data/config/P3/g$a;->aL:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 78
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycSetEscEcho;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 79
    return-void
.end method

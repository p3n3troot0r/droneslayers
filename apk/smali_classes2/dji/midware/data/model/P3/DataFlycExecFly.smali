.class public Ldji/midware/data/model/P3/DataFlycExecFly;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;
    }
.end annotation


# instance fields
.field private type:Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static factory()Ldji/midware/data/model/P3/DataFlycExecFly;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ldji/midware/data/model/P3/DataFlycExecFly;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycExecFly;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected doPack()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycExecFly;->type:Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;->value()I

    move-result v0

    invoke-static {v0}, Ldji/midware/util/c;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycExecFly;->_sendData:[B

    .line 78
    return-void
.end method

.method public getAckStatus()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycExecFly;->_recData:[B

    invoke-static {v0}, Ldji/midware/util/c;->b([B)I

    move-result v0

    return v0
.end method

.method public setType(Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;)Ldji/midware/data/model/P3/DataFlycExecFly;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycExecFly;->type:Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;

    .line 32
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 83
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 84
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 85
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 86
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 87
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 88
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 89
    sget-object v1, Ldji/midware/data/config/P3/p;->d:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 90
    sget-object v1, Ldji/midware/data/config/P3/g$a;->l:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 91
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycExecFly;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 93
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycExecFly;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 94
    return-void
.end method

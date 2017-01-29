.class public Ldji/midware/data/model/P3/DataSingleCommonCtrl;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;
    }
.end annotation


# instance fields
.field private a:Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 24
    sget-object v0, Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;->a:Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSingleCommonCtrl;->a:Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;

    return-void
.end method


# virtual methods
.method public a(Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;)Ldji/midware/data/model/P3/DataSingleCommonCtrl;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Ldji/midware/data/model/P3/DataSingleCommonCtrl;->a:Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;

    .line 28
    return-object p0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSingleCommonCtrl;->_sendData:[B

    .line 34
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleCommonCtrl;->_sendData:[B

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataSingleCommonCtrl;->a:Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 35
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 40
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 41
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->SINGLE:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 42
    const/4 v1, 0x7

    iput v1, v0, Ldji/midware/data/a/a/c;->g:I

    .line 43
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 44
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 45
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 46
    sget-object v1, Ldji/midware/data/config/P3/p;->k:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 47
    sget-object v1, Ldji/midware/data/config/P3/f$a;->o:Ldji/midware/data/config/P3/f$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/f$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 49
    const/16 v1, 0x3e8

    iput v1, v0, Ldji/midware/data/a/a/c;->v:I

    .line 50
    const/4 v1, 0x2

    iput v1, v0, Ldji/midware/data/a/a/c;->w:I

    .line 52
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataSingleCommonCtrl;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 53
    return-void
.end method

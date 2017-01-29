.class public Ldji/midware/data/model/P3/DataCameraTauTriggerFFC;
.super Ldji/midware/data/model/P3/DataCameraTauParamer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCameraTauParamer;-><init>()V

    .line 15
    sget-object v0, Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;->q:Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraTauTriggerFFC;->b:Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataCameraTauTriggerFFC;->a:Z

    .line 17
    return-void
.end method

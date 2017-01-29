.class public Ldji/midware/data/model/P3/DataCameraTauExterParamType;
.super Ldji/midware/data/model/P3/DataCameraTauParamer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCameraTauParamer;-><init>()V

    .line 16
    sget-object v0, Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;->r:Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraTauExterParamType;->b:Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraTauExterParamType;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;->find(I)Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;)Ldji/midware/data/model/P3/DataCameraTauExterParamType;
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraTauExterParamType;->c:[B

    .line 21
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraTauExterParamType;->c:[B

    const/4 v1, 0x0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 22
    return-object p0
.end method

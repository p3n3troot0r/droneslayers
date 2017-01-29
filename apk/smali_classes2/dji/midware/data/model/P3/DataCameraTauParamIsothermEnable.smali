.class public Ldji/midware/data/model/P3/DataCameraTauParamIsothermEnable;
.super Ldji/midware/data/model/P3/DataCameraTauParamer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCameraTauParamer;-><init>()V

    .line 16
    sget-object v0, Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;->i:Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraTauParamIsothermEnable;->b:Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Z)Ldji/midware/data/model/P3/DataCameraTauParamIsothermEnable;
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    new-array v2, v0, [B

    iput-object v2, p0, Ldji/midware/data/model/P3/DataCameraTauParamIsothermEnable;->c:[B

    .line 21
    iget-object v2, p0, Ldji/midware/data/model/P3/DataCameraTauParamIsothermEnable;->c:[B

    if-eqz p1, :cond_0

    :goto_0
    aput-byte v0, v2, v1

    .line 22
    return-object p0

    :cond_0
    move v0, v1

    .line 21
    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v1, v0}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermEnable;->get(IILjava/lang/Class;)Ljava/lang/Number;

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
    move v0, v2

    goto :goto_0
.end method

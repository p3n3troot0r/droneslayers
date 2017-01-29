.class public Ldji/midware/data/model/P3/DataCameraTauFFCMode;
.super Ldji/midware/data/model/P3/DataCameraTauParamer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataCameraTauFFCMode$FFCMode;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCameraTauParamer;-><init>()V

    .line 15
    sget-object v0, Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;->p:Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraTauFFCMode;->b:Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Ldji/midware/data/model/P3/DataCameraTauFFCMode$FFCMode;
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraTauFFCMode;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraTauFFCMode;->_recData:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraTauFFCMode;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraTauFFCMode$FFCMode;->find(I)Ldji/midware/data/model/P3/DataCameraTauFFCMode$FFCMode;

    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraTauFFCMode$FFCMode;->b:Ldji/midware/data/model/P3/DataCameraTauFFCMode$FFCMode;

    goto :goto_0
.end method

.method public a(Ldji/midware/data/model/P3/DataCameraTauFFCMode$FFCMode;)Ldji/midware/data/model/P3/DataCameraTauFFCMode;
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraTauFFCMode;->c:[B

    .line 20
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraTauFFCMode;->c:[B

    const/4 v1, 0x0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraTauFFCMode$FFCMode;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 21
    return-object p0
.end method

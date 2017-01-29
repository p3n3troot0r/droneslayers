.class public Ldji/midware/data/model/P3/DataCameraTauParamConstrast;
.super Ldji/midware/data/model/P3/DataCameraTauParamer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCameraTauParamer;-><init>()V

    .line 17
    sget-object v0, Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;->d:Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraTauParamConstrast;->b:Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;

    .line 18
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraTauParamConstrast;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a(I)Ldji/midware/data/model/P3/DataCameraTauParamConstrast;
    .locals 1

    .prologue
    .line 21
    int-to-short v0, p1

    invoke-static {v0}, Ldji/midware/util/c;->b(S)[B

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraTauParamConstrast;->c:[B

    .line 22
    return-object p0
.end method

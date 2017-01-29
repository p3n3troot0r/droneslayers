.class public Ldji/midware/data/model/P3/DataCameraTauAreaAxis;
.super Ldji/midware/data/model/P3/DataCameraTauParamer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCameraTauParamer;-><init>()V

    .line 17
    sget-object v0, Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;->t:Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraTauAreaAxis;->b:Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;

    .line 18
    return-void
.end method


# virtual methods
.method public a(SSSS)Ldji/midware/data/model/P3/DataCameraTauAreaAxis;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 32
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraTauAreaAxis;->c:[B

    .line 33
    invoke-static {p1}, Ldji/midware/util/c;->b(S)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraTauAreaAxis;->c:[B

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    invoke-static {p2}, Ldji/midware/util/c;->b(S)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraTauAreaAxis;->c:[B

    invoke-static {v0, v3, v1, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    invoke-static {p3}, Ldji/midware/util/c;->b(S)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraTauAreaAxis;->c:[B

    const/4 v2, 0x4

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    invoke-static {p4}, Ldji/midware/util/c;->b(S)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraTauAreaAxis;->c:[B

    const/4 v2, 0x6

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    return-object p0
.end method

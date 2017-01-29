.class public Ldji/midware/data/model/P3/DataCameraTauExterParams;
.super Ldji/midware/data/model/P3/DataCameraTauParamer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;,
        Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamInfo;
    }
.end annotation


# instance fields
.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCameraTauParamer;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraTauExterParams;->d:Ljava/util/ArrayList;

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataCameraTauExterParams;->e:I

    .line 23
    sget-object v0, Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;->s:Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraTauExterParams;->b:Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;S)Ldji/midware/data/model/P3/DataCameraTauExterParams;
    .locals 3

    .prologue
    .line 27
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamInfo;-><init>(Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;SLdji/midware/data/model/P3/DataCameraTauExterParams$1;)V

    .line 28
    iget v1, p0, Ldji/midware/data/model/P3/DataCameraTauExterParams;->e:I

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamInfo;->a(Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamInfo;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Ldji/midware/data/model/P3/DataCameraTauExterParams;->e:I

    .line 29
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraTauExterParams;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    return-object p0
.end method

.method protected doPack()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 68
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraTauExterParams;->e:I

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraTauExterParams;->c:[B

    .line 69
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraTauExterParams;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    move v3, v2

    .line 70
    :goto_0
    if-ge v3, v4, :cond_0

    .line 71
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraTauExterParams;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamInfo;

    .line 72
    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamInfo;->a(Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamInfo;)I

    move-result v5

    .line 73
    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamInfo;->b(Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamInfo;)[B

    move-result-object v0

    iget-object v6, p0, Ldji/midware/data/model/P3/DataCameraTauExterParams;->c:[B

    invoke-static {v0, v2, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    add-int v0, v1, v5

    .line 70
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 76
    :cond_0
    invoke-super {p0}, Ldji/midware/data/model/P3/DataCameraTauParamer;->doPack()V

    .line 77
    return-void
.end method

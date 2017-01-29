.class final Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraTauExterParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ExterParamInfo"
.end annotation


# instance fields
.field private a:Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;

.field private b:S


# direct methods
.method private constructor <init>(Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;S)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;->a:Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamInfo;->a:Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;

    .line 35
    const/4 v0, 0x0

    iput-short v0, p0, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamInfo;->b:S

    .line 38
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamInfo;->a:Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;

    .line 39
    iput-short p2, p0, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamInfo;->b:S

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;SLdji/midware/data/model/P3/DataCameraTauExterParams$1;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamInfo;-><init>(Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;S)V

    return-void
.end method

.method private a()I
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 43
    sget-object v0, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;->a:Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamInfo;->a:Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;

    if-ne v0, v1, :cond_0

    .line 46
    :cond_0
    return v2
.end method

.method static synthetic a(Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamInfo;)I
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamInfo;->a()I

    move-result v0

    return v0
.end method

.method private b()[B
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 51
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamInfo;->a()I

    move-result v0

    .line 52
    new-array v0, v0, [B

    .line 53
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamInfo;->a:Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;->a()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 54
    sget-object v1, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;->a:Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;

    iget-object v2, p0, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamInfo;->a:Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;

    if-ne v1, v2, :cond_0

    .line 55
    aput-byte v3, v0, v5

    .line 56
    iget-short v1, p0, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamInfo;->b:S

    invoke-static {v1}, Ldji/midware/util/c;->b(S)[B

    move-result-object v1

    invoke-static {v1, v4, v0, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    :goto_0
    return-object v0

    .line 58
    :cond_0
    aput-byte v3, v0, v5

    .line 59
    iget-short v1, p0, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamInfo;->b:S

    invoke-static {v1}, Ldji/midware/util/c;->b(S)[B

    move-result-object v1

    invoke-static {v1, v4, v0, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamInfo;)[B
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamInfo;->b()[B

    move-result-object v0

    return-object v0
.end method

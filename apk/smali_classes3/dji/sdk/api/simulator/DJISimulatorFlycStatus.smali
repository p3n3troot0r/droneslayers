.class public Ldji/sdk/api/simulator/DJISimulatorFlycStatus;
.super Ljava/lang/Object;


# instance fields
.field public length:I

.field public recvData:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method


# virtual methods
.method public get(I)F
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Ldji/sdk/api/simulator/DJISimulatorFlycStatus;->recvData:[B

    mul-int/lit8 v1, p1, 0x4

    add-int/lit8 v1, v1, 0x2

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Ldji/midware/util/c;->e([BII)[B

    move-result-object v0

    invoke-static {v0}, Ldji/midware/util/c;->d([B)F

    move-result v0

    return v0
.end method

.method public getMotoStateFlag()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 31
    iget-object v1, p0, Ldji/sdk/api/simulator/DJISimulatorFlycStatus;->recvData:[B

    invoke-static {v1, v0, v0}, Ldji/midware/util/c;->e([BII)[B

    move-result-object v1

    invoke-static {v1}, Ldji/midware/util/c;->b([B)I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPlaneStateFlag()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 35
    iget-object v1, p0, Ldji/sdk/api/simulator/DJISimulatorFlycStatus;->recvData:[B

    invoke-static {v1, v0, v0}, Ldji/midware/util/c;->e([BII)[B

    move-result-object v1

    invoke-static {v1}, Ldji/midware/util/c;->b([B)I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

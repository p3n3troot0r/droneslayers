.class public Ldji/pilot/fpv/model/g;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field public static final a:I = 0x2


# instance fields
.field public b:B

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:B


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Ldji/midware/data/manager/P3/n;-><init>(Z)V

    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 27
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetFsAction;->getInstance()Ldji/midware/data/model/P3/DataFlycGetFsAction;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetFsAction;->getFsAction()Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetFsAction$FS_ACTION;->value()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/pilot/fpv/model/g;->b:B

    .line 30
    const-string v0, "g_config.mvo_cfg.mvo_func_en_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 31
    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldji/pilot/fpv/model/g;->c:Z

    .line 32
    const-string v0, "g_config.avoid_obstacle_limit_cfg.avoid_obstacle_enable_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 33
    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ldji/pilot/fpv/model/g;->d:Z

    .line 34
    const-string v0, "g_config.avoid_obstacle_limit_cfg.user_avoid_enable_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 35
    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Ldji/pilot/fpv/model/g;->e:Z

    .line 38
    iget-boolean v0, p0, Ldji/pilot/fpv/model/g;->c:Z

    if-eqz v0, :cond_5

    .line 41
    :goto_3
    iget-boolean v0, p0, Ldji/pilot/fpv/model/g;->d:Z

    if-eqz v0, :cond_0

    .line 42
    xor-int/lit8 v1, v1, 0x2

    .line 44
    :cond_0
    iget-boolean v0, p0, Ldji/pilot/fpv/model/g;->e:Z

    if-eqz v0, :cond_1

    .line 45
    xor-int/lit8 v1, v1, 0x4

    .line 47
    :cond_1
    int-to-byte v0, v1

    iput-byte v0, p0, Ldji/pilot/fpv/model/g;->f:B

    .line 48
    return-void

    :cond_2
    move v0, v2

    .line 31
    goto :goto_0

    :cond_3
    move v0, v2

    .line 33
    goto :goto_1

    :cond_4
    move v0, v2

    .line 35
    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_3
.end method

.method protected doPack()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public getRecData()[B
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p0}, Ldji/pilot/fpv/model/g;->a()V

    .line 64
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 65
    const/4 v1, 0x0

    .line 66
    iget-byte v2, p0, Ldji/pilot/fpv/model/g;->b:B

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    .line 67
    iget-byte v2, p0, Ldji/pilot/fpv/model/g;->f:B

    aput-byte v2, v0, v1

    .line 68
    return-object v0
.end method

.method public setRecData([B)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    .line 53
    aget-byte v0, p1, v2

    iput-byte v0, p0, Ldji/pilot/fpv/model/g;->b:B

    .line 54
    aget-byte v0, p1, v1

    iput-byte v0, p0, Ldji/pilot/fpv/model/g;->f:B

    .line 56
    iget-byte v0, p0, Ldji/pilot/fpv/model/g;->f:B

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldji/pilot/fpv/model/g;->c:Z

    .line 57
    iget-byte v0, p0, Ldji/pilot/fpv/model/g;->f:B

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ldji/pilot/fpv/model/g;->d:Z

    .line 58
    iget-byte v0, p0, Ldji/pilot/fpv/model/g;->f:B

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Ldji/pilot/fpv/model/g;->e:Z

    .line 59
    return-void

    :cond_0
    move v0, v2

    .line 56
    goto :goto_0

    :cond_1
    move v0, v2

    .line 57
    goto :goto_1

    :cond_2
    move v1, v2

    .line 58
    goto :goto_2
.end method

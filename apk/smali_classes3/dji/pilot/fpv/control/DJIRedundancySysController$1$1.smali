.class Ldji/pilot/fpv/control/DJIRedundancySysController$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/DJIRedundancySysController$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/DJIRedundancySysController$1;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/DJIRedundancySysController$1;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$1$1;->a:Ldji/pilot/fpv/control/DJIRedundancySysController$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 139
    const-string v0, "g_status.ns_busy_dev_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 140
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$1$1;->a:Ldji/pilot/fpv/control/DJIRedundancySysController$1;

    iget-object v0, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$1;->a:Ldji/pilot/fpv/control/DJIRedundancySysController;

    invoke-static {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->a(Ldji/pilot/fpv/control/DJIRedundancySysController;)Ldji/pilot/fpv/control/DJIRedundancySysController$d;

    move-result-object v0

    and-int/lit8 v4, v3, 0x3

    iput v4, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$d;->a:I

    .line 141
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$1$1;->a:Ldji/pilot/fpv/control/DJIRedundancySysController$1;

    iget-object v0, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$1;->a:Ldji/pilot/fpv/control/DJIRedundancySysController;

    invoke-static {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->a(Ldji/pilot/fpv/control/DJIRedundancySysController;)Ldji/pilot/fpv/control/DJIRedundancySysController$d;

    move-result-object v0

    shr-int/lit8 v4, v3, 0x2

    and-int/lit8 v4, v4, 0x3

    iput v4, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$d;->b:I

    .line 142
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$1$1;->a:Ldji/pilot/fpv/control/DJIRedundancySysController$1;

    iget-object v0, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$1;->a:Ldji/pilot/fpv/control/DJIRedundancySysController;

    invoke-static {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->a(Ldji/pilot/fpv/control/DJIRedundancySysController;)Ldji/pilot/fpv/control/DJIRedundancySysController$d;

    move-result-object v0

    shr-int/lit8 v4, v3, 0x4

    and-int/lit8 v4, v4, 0x3

    iput v4, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$d;->c:I

    .line 143
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$1$1;->a:Ldji/pilot/fpv/control/DJIRedundancySysController$1;

    iget-object v0, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$1;->a:Ldji/pilot/fpv/control/DJIRedundancySysController;

    invoke-static {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->a(Ldji/pilot/fpv/control/DJIRedundancySysController;)Ldji/pilot/fpv/control/DJIRedundancySysController$d;

    move-result-object v0

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0x3

    iput v4, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$d;->d:I

    .line 144
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$1$1;->a:Ldji/pilot/fpv/control/DJIRedundancySysController$1;

    iget-object v0, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$1;->a:Ldji/pilot/fpv/control/DJIRedundancySysController;

    invoke-static {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->a(Ldji/pilot/fpv/control/DJIRedundancySysController;)Ldji/pilot/fpv/control/DJIRedundancySysController$d;

    move-result-object v0

    shr-int/lit8 v4, v3, 0x8

    and-int/lit8 v4, v4, 0x3

    iput v4, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$d;->e:I

    .line 145
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$1$1;->a:Ldji/pilot/fpv/control/DJIRedundancySysController$1;

    iget-object v0, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$1;->a:Ldji/pilot/fpv/control/DJIRedundancySysController;

    invoke-static {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->a(Ldji/pilot/fpv/control/DJIRedundancySysController;)Ldji/pilot/fpv/control/DJIRedundancySysController$d;

    move-result-object v0

    shr-int/lit8 v4, v3, 0xa

    and-int/lit8 v4, v4, 0x3

    iput v4, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$d;->f:I

    .line 146
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$1$1;->a:Ldji/pilot/fpv/control/DJIRedundancySysController$1;

    iget-object v0, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$1;->a:Ldji/pilot/fpv/control/DJIRedundancySysController;

    invoke-static {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->a(Ldji/pilot/fpv/control/DJIRedundancySysController;)Ldji/pilot/fpv/control/DJIRedundancySysController$d;

    move-result-object v4

    shr-int/lit8 v0, v3, 0xc

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v4, Ldji/pilot/fpv/control/DJIRedundancySysController$d;->g:Z

    .line 147
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$1$1;->a:Ldji/pilot/fpv/control/DJIRedundancySysController$1;

    iget-object v0, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$1;->a:Ldji/pilot/fpv/control/DJIRedundancySysController;

    invoke-static {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->a(Ldji/pilot/fpv/control/DJIRedundancySysController;)Ldji/pilot/fpv/control/DJIRedundancySysController$d;

    move-result-object v4

    shr-int/lit8 v0, v3, 0xd

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v4, Ldji/pilot/fpv/control/DJIRedundancySysController$d;->h:Z

    .line 148
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$1$1;->a:Ldji/pilot/fpv/control/DJIRedundancySysController$1;

    iget-object v0, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$1;->a:Ldji/pilot/fpv/control/DJIRedundancySysController;

    invoke-static {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->a(Ldji/pilot/fpv/control/DJIRedundancySysController;)Ldji/pilot/fpv/control/DJIRedundancySysController$d;

    move-result-object v4

    shr-int/lit8 v0, v3, 0xe

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, v4, Ldji/pilot/fpv/control/DJIRedundancySysController$d;->i:Z

    .line 149
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$1$1;->a:Ldji/pilot/fpv/control/DJIRedundancySysController$1;

    iget-object v0, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$1;->a:Ldji/pilot/fpv/control/DJIRedundancySysController;

    invoke-static {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->a(Ldji/pilot/fpv/control/DJIRedundancySysController;)Ldji/pilot/fpv/control/DJIRedundancySysController$d;

    move-result-object v0

    shr-int/lit8 v3, v3, 0xf

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_3

    :goto_3
    iput-boolean v1, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$d;->j:Z

    .line 150
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$1$1;->a:Ldji/pilot/fpv/control/DJIRedundancySysController$1;

    iget-object v1, v1, Ldji/pilot/fpv/control/DJIRedundancySysController$1;->a:Ldji/pilot/fpv/control/DJIRedundancySysController;

    invoke-static {v1}, Ldji/pilot/fpv/control/DJIRedundancySysController;->a(Ldji/pilot/fpv/control/DJIRedundancySysController;)Ldji/pilot/fpv/control/DJIRedundancySysController$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 151
    return-void

    :cond_0
    move v0, v2

    .line 146
    goto :goto_0

    :cond_1
    move v0, v2

    .line 147
    goto :goto_1

    :cond_2
    move v0, v2

    .line 148
    goto :goto_2

    :cond_3
    move v1, v2

    .line 149
    goto :goto_3
.end method

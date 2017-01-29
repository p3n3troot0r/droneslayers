.class Ldji/pilot/fpv/control/DJIRedundancySysController$1$2;
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
.field final synthetic a:Ldji/midware/data/model/P3/DataFlycRedundancyStatus;

.field final synthetic b:Ldji/pilot/fpv/control/DJIRedundancySysController$1;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/DJIRedundancySysController$1;Ldji/midware/data/model/P3/DataFlycRedundancyStatus;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$1$2;->b:Ldji/pilot/fpv/control/DJIRedundancySysController$1;

    iput-object p2, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$1$2;->a:Ldji/midware/data/model/P3/DataFlycRedundancyStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 161
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$1$2;->a:Ldji/midware/data/model/P3/DataFlycRedundancyStatus;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$1$2;->a:Ldji/midware/data/model/P3/DataFlycRedundancyStatus;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->a()Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;->b:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

    if-ne v0, v1, :cond_1

    .line 165
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$1$2;->a:Ldji/midware/data/model/P3/DataFlycRedundancyStatus;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->c()Ljava/util/List;

    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;

    .line 167
    iget v2, v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->colorStatus:I

    invoke-static {v2}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$COLOR_STATUS;->ofValue(I)Ldji/midware/data/model/P3/DataFlycRedundancyStatus$COLOR_STATUS;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$COLOR_STATUS;->g:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$COLOR_STATUS;

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->isRealInAir:Z

    if-eqz v2, :cond_0

    .line 168
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$1$2;->b:Ldji/pilot/fpv/control/DJIRedundancySysController$1;

    iget-object v2, v2, Ldji/pilot/fpv/control/DJIRedundancySysController$1;->a:Ldji/pilot/fpv/control/DJIRedundancySysController;

    invoke-static {v2}, Ldji/pilot/fpv/control/DJIRedundancySysController;->b(Ldji/pilot/fpv/control/DJIRedundancySysController;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->a(Landroid/content/Context;Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;)Ldji/pilot/fpv/control/DJIRedundancySysController$c;

    move-result-object v2

    .line 169
    iget-object v3, v2, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->d:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;

    if-eqz v3, :cond_0

    iget-object v3, v2, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->d:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;

    iget-object v3, v3, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;->in_air_used_action:Ljava/lang/String;

    invoke-static {v3}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 170
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$1$2;->b:Ldji/pilot/fpv/control/DJIRedundancySysController$1;

    invoke-static {v1}, Ldji/pilot/fpv/control/DJIRedundancySysController$1;->a(Ldji/pilot/fpv/control/DJIRedundancySysController$1;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$1$2;->b:Ldji/pilot/fpv/control/DJIRedundancySysController$1;

    invoke-static {v1}, Ldji/pilot/fpv/control/DJIRedundancySysController$1;->b(Ldji/pilot/fpv/control/DJIRedundancySysController$1;)I

    move-result v1

    iget v3, v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->imuIndex:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$1$2;->b:Ldji/pilot/fpv/control/DJIRedundancySysController$1;

    invoke-static {v1}, Ldji/pilot/fpv/control/DJIRedundancySysController$1;->c(Ldji/pilot/fpv/control/DJIRedundancySysController$1;)I

    move-result v1

    iget v3, v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->devErrCode:I

    if-ne v1, v3, :cond_2

    .line 178
    invoke-static {v2}, Ldji/apppublic/reflect/AppPublicReflect;->sensorPopWindow(Ldji/pilot/fpv/control/DJIRedundancySysController$c;)V

    .line 179
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$1$2;->b:Ldji/pilot/fpv/control/DJIRedundancySysController$1;

    invoke-static {v0, v4}, Ldji/pilot/fpv/control/DJIRedundancySysController$1;->a(Ldji/pilot/fpv/control/DJIRedundancySysController$1;Z)Z

    .line 180
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$1$2;->b:Ldji/pilot/fpv/control/DJIRedundancySysController$1;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/DJIRedundancySysController$1;->a(Ldji/pilot/fpv/control/DJIRedundancySysController$1;I)I

    .line 192
    :cond_1
    :goto_0
    return-void

    .line 183
    :cond_2
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$1$2;->b:Ldji/pilot/fpv/control/DJIRedundancySysController$1;

    iget v2, v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->imuIndex:I

    invoke-static {v1, v2}, Ldji/pilot/fpv/control/DJIRedundancySysController$1;->a(Ldji/pilot/fpv/control/DJIRedundancySysController$1;I)I

    .line 184
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$1$2;->b:Ldji/pilot/fpv/control/DJIRedundancySysController$1;

    iget v0, v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->devErrCode:I

    invoke-static {v1, v0}, Ldji/pilot/fpv/control/DJIRedundancySysController$1;->b(Ldji/pilot/fpv/control/DJIRedundancySysController$1;I)I

    .line 185
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$1$2;->b:Ldji/pilot/fpv/control/DJIRedundancySysController$1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/DJIRedundancySysController$1;->a(Ldji/pilot/fpv/control/DJIRedundancySysController$1;Z)Z

    goto :goto_0

    .line 190
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$1$2;->b:Ldji/pilot/fpv/control/DJIRedundancySysController$1;

    invoke-static {v0, v4}, Ldji/pilot/fpv/control/DJIRedundancySysController$1;->a(Ldji/pilot/fpv/control/DJIRedundancySysController$1;Z)Z

    goto :goto_0
.end method

.class Ldji/sdksharedlib/hardware/abstractions/b/l$10;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/b/l;->c(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b/l;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/b/l;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/b/l$10;->b:Ldji/sdksharedlib/hardware/abstractions/b/l;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/b/l$10;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/l$10;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/config/P3/a;)V

    .line 247
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/l$10;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    const-string v1, "g_config.voltage.level_1_protect_type_0"

    .line 237
    invoke-static {v1}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    .line 239
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 236
    invoke-static {v1}, Ldji/common/battery/DJIBatteryLowCellVoltageOperation;->find(I)Ldji/common/battery/DJIBatteryLowCellVoltageOperation;

    move-result-object v1

    .line 234
    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 242
    return-void
.end method

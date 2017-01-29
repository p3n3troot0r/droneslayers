.class Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction$2;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction$2;


# direct methods
.method constructor <init>(Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction$2;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction$2$1;->a:Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction$2$1;->a:Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction$2;

    iget-object v0, v0, Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction$2;->a:Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction;

    const-string v1, "g_config.voltage.level_2_protect_type_0"

    invoke-static {v1}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction;->a(Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction;I)I

    .line 118
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction$2$1;->a:Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction$2;

    iget-object v0, v0, Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction$2;->a:Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction;

    invoke-static {v0}, Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction;->d(Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction;)Ldji/setting/ui/widget/DJISpinnerButton;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction$2$1;->a:Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction$2;

    iget-object v1, v1, Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction$2;->a:Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction;

    iget-object v2, p0, Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction$2$1;->a:Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction$2;

    iget-object v2, v2, Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction$2;->a:Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction;

    invoke-static {v2}, Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction;->a(Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction;)I

    move-result v2

    invoke-static {v1, v2}, Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction;->c(Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 119
    return-void
.end method

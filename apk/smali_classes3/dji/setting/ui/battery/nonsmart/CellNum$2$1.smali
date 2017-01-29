.class Ldji/setting/ui/battery/nonsmart/CellNum$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/battery/nonsmart/CellNum$2;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/battery/nonsmart/CellNum$2;


# direct methods
.method constructor <init>(Ldji/setting/ui/battery/nonsmart/CellNum$2;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ldji/setting/ui/battery/nonsmart/CellNum$2$1;->a:Ldji/setting/ui/battery/nonsmart/CellNum$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/CellNum$2$1;->a:Ldji/setting/ui/battery/nonsmart/CellNum$2;

    iget-object v0, v0, Ldji/setting/ui/battery/nonsmart/CellNum$2;->a:Ldji/setting/ui/battery/nonsmart/CellNum;

    invoke-static {v0}, Ldji/setting/ui/battery/nonsmart/CellNum;->d(Ldji/setting/ui/battery/nonsmart/CellNum;)Ldji/setting/ui/widget/DJISpinnerButton;

    move-result-object v0

    const-string v1, "g_config.voltage.battery_cell_0"

    invoke-static {v1}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 94
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    const-string v1, "g_config.voltage.battery_cell_0"

    invoke-static {v1}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/battery/a/a;->e(I)V

    .line 95
    return-void
.end method

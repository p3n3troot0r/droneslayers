.class Ldji/setting/ui/hd/HdmiMetricUnitView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/HdmiMetricUnitView$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/HdmiMetricUnitView$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/HdmiMetricUnitView$1;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldji/setting/ui/hd/HdmiMetricUnitView$1$1;->a:Ldji/setting/ui/hd/HdmiMetricUnitView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getUnit()Z

    move-result v0

    .line 83
    iget-object v1, p0, Ldji/setting/ui/hd/HdmiMetricUnitView$1$1;->a:Ldji/setting/ui/hd/HdmiMetricUnitView$1;

    iget-object v1, v1, Ldji/setting/ui/hd/HdmiMetricUnitView$1;->a:Ldji/setting/ui/hd/HdmiMetricUnitView;

    invoke-static {v1}, Ldji/setting/ui/hd/HdmiMetricUnitView;->a(Ldji/setting/ui/hd/HdmiMetricUnitView;)Landroid/widget/Switch;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 84
    return-void
.end method

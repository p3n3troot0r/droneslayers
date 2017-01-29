.class Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction$1;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction$1;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction$1$1;->a:Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction$1$1;->a:Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction$1;

    iget-object v0, v0, Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction$1;->b:Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction;

    invoke-static {v0}, Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction;->b(Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction;)Ldji/setting/ui/widget/DJISpinnerButton;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction$1$1;->a:Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction$1;

    iget-object v1, v1, Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction$1;->b:Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction;

    iget-object v2, p0, Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction$1$1;->a:Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction$1;

    iget-object v2, v2, Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction$1;->b:Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction;

    invoke-static {v2}, Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction;->a(Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction;)I

    move-result v2

    invoke-static {v1, v2}, Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction;->c(Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 99
    return-void
.end method

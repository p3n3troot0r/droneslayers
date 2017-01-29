.class Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction;


# direct methods
.method constructor <init>(Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction;I)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction$1;->b:Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction;

    iput p2, p0, Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction$1;->b:Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction;

    invoke-static {v0}, Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction;->c(Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction;)Ldji/setting/ui/widget/DJISpinnerButton;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction$1$1;-><init>(Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->post(Ljava/lang/Runnable;)Z

    .line 101
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction$1;->b:Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction;

    iget-object v1, p0, Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction$1;->b:Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction;

    iget v2, p0, Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction$1;->a:I

    invoke-static {v1, v2}, Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction;->b(Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction;I)I

    move-result v1

    invoke-static {v0, v1}, Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction;->a(Ldji/setting/ui/battery/nonsmart/SeriousLowVoltageAction;I)I

    .line 91
    return-void
.end method

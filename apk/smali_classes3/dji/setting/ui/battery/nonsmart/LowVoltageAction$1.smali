.class Ldji/setting/ui/battery/nonsmart/LowVoltageAction$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/battery/nonsmart/LowVoltageAction;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/setting/ui/battery/nonsmart/LowVoltageAction;


# direct methods
.method constructor <init>(Ldji/setting/ui/battery/nonsmart/LowVoltageAction;I)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageAction$1;->b:Ldji/setting/ui/battery/nonsmart/LowVoltageAction;

    iput p2, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageAction$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageAction$1;->b:Ldji/setting/ui/battery/nonsmart/LowVoltageAction;

    invoke-static {v0}, Ldji/setting/ui/battery/nonsmart/LowVoltageAction;->c(Ldji/setting/ui/battery/nonsmart/LowVoltageAction;)Ldji/setting/ui/widget/DJISpinnerButton;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/battery/nonsmart/LowVoltageAction$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/battery/nonsmart/LowVoltageAction$1$1;-><init>(Ldji/setting/ui/battery/nonsmart/LowVoltageAction$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->post(Ljava/lang/Runnable;)Z

    .line 96
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageAction$1;->b:Ldji/setting/ui/battery/nonsmart/LowVoltageAction;

    iget-object v1, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageAction$1;->b:Ldji/setting/ui/battery/nonsmart/LowVoltageAction;

    iget v2, p0, Ldji/setting/ui/battery/nonsmart/LowVoltageAction$1;->a:I

    invoke-static {v1, v2}, Ldji/setting/ui/battery/nonsmart/LowVoltageAction;->b(Ldji/setting/ui/battery/nonsmart/LowVoltageAction;I)I

    move-result v1

    invoke-static {v0, v1}, Ldji/setting/ui/battery/nonsmart/LowVoltageAction;->a(Ldji/setting/ui/battery/nonsmart/LowVoltageAction;I)I

    .line 86
    return-void
.end method

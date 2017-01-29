.class Ldji/setting/ui/battery/m600/LowBatteryWarningView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/battery/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/battery/m600/LowBatteryWarningView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/battery/m600/LowBatteryWarningView;


# direct methods
.method constructor <init>(Ldji/setting/ui/battery/m600/LowBatteryWarningView;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldji/setting/ui/battery/m600/LowBatteryWarningView$1;->a:Ldji/setting/ui/battery/m600/LowBatteryWarningView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public a(IIZ)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Ldji/setting/ui/battery/m600/LowBatteryWarningView$1;->a:Ldji/setting/ui/battery/m600/LowBatteryWarningView;

    new-instance v1, Ldji/setting/ui/battery/m600/LowBatteryWarningView$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/battery/m600/LowBatteryWarningView$1$1;-><init>(Ldji/setting/ui/battery/m600/LowBatteryWarningView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/battery/m600/LowBatteryWarningView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 84
    return-void
.end method

.method public a(IZ)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public b(IZ)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

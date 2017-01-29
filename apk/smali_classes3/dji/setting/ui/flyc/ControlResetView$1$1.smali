.class Ldji/setting/ui/flyc/ControlResetView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/abstractions/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/ControlResetView$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/ControlResetView$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/ControlResetView$1;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Ldji/setting/ui/flyc/ControlResetView$1$1;->a:Ldji/setting/ui/flyc/ControlResetView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/error/DJIError;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Ldji/setting/ui/flyc/ControlResetView$1$1;->a:Ldji/setting/ui/flyc/ControlResetView$1;

    iget-object v0, v0, Ldji/setting/ui/flyc/ControlResetView$1;->a:Ldji/setting/ui/flyc/ControlResetView;

    new-instance v1, Ldji/setting/ui/flyc/ControlResetView$1$1$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/ControlResetView$1$1$2;-><init>(Ldji/setting/ui/flyc/ControlResetView$1$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/ControlResetView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 83
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Ldji/setting/ui/flyc/ControlResetView$1$1;->a:Ldji/setting/ui/flyc/ControlResetView$1;

    iget-object v0, v0, Ldji/setting/ui/flyc/ControlResetView$1;->a:Ldji/setting/ui/flyc/ControlResetView;

    new-instance v1, Ldji/setting/ui/flyc/ControlResetView$1$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/ControlResetView$1$1$1;-><init>(Ldji/setting/ui/flyc/ControlResetView$1$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/ControlResetView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 74
    return-void
.end method

.class Ldji/setting/ui/gimbal/AdvYawTimeView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/gimbal/AdvYawTimeView;->onStopTrackingTouch(Landroid/widget/SeekBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/gimbal/AdvYawTimeView;


# direct methods
.method constructor <init>(Ldji/setting/ui/gimbal/AdvYawTimeView;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldji/setting/ui/gimbal/AdvYawTimeView$1;->a:Ldji/setting/ui/gimbal/AdvYawTimeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 91
    invoke-static {}, Ldji/setting/ui/gimbal/a;->c()V

    .line 92
    invoke-static {}, Ldji/setting/ui/gimbal/a;->b()V

    .line 93
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 85
    invoke-static {}, Ldji/setting/ui/gimbal/a;->c()V

    .line 86
    invoke-static {}, Ldji/setting/ui/gimbal/a;->b()V

    .line 87
    return-void
.end method

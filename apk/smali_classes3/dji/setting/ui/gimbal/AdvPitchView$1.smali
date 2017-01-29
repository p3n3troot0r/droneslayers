.class Ldji/setting/ui/gimbal/AdvPitchView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/gimbal/AdvPitchView;->onStopTrackingTouch(Landroid/widget/SeekBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/gimbal/AdvPitchView;


# direct methods
.method constructor <init>(Ldji/setting/ui/gimbal/AdvPitchView;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldji/setting/ui/gimbal/AdvPitchView$1;->a:Ldji/setting/ui/gimbal/AdvPitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 79
    invoke-static {}, Ldji/setting/ui/gimbal/a;->c()V

    .line 80
    invoke-static {}, Ldji/setting/ui/gimbal/a;->a()V

    .line 81
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 73
    invoke-static {}, Ldji/setting/ui/gimbal/a;->c()V

    .line 74
    invoke-static {}, Ldji/setting/ui/gimbal/a;->a()V

    .line 75
    return-void
.end method

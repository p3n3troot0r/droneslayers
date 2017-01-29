.class Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView$1;->a:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 58
    const v1, 0x7f0a02ca

    if-ne v1, v0, :cond_1

    .line 59
    const-string v0, "FPV_GimbalRollAdjustView_Button_Close"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 60
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->d(Z)V

    .line 61
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView$1;->a:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->go()V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    const v1, 0x7f0a0418

    if-ne v1, v0, :cond_2

    .line 63
    const-string v0, "FPV_GimbalRollAdjustView_Button_Decrease"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView$1;->a:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView$1;->a:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    invoke-static {v1}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->a(Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;)I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->a(Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;I)V

    .line 65
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView$1;->a:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->b(Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;)Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(B)V

    goto :goto_0

    .line 66
    :cond_2
    const v1, 0x7f0a041a

    if-ne v1, v0, :cond_3

    .line 67
    const-string v0, "FPV_GimbalRollAdjustView_Button_Increase"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView$1;->a:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView$1;->a:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    invoke-static {v1}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->a(Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;)I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->a(Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;I)V

    .line 69
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView$1;->a:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->b(Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;)Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(B)V

    goto :goto_0

    .line 70
    :cond_3
    const v1, 0x7f0a0419

    if-ne v1, v0, :cond_0

    .line 71
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView$1;->a:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView$1;->a:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    invoke-static {v1}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->a(Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;)I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->a(Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;I)V

    .line 72
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView$1;->a:Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->b(Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;)Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(B)V

    goto :goto_0
.end method

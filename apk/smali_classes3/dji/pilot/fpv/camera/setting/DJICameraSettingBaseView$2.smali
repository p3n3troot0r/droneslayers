.class Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;)V
    .locals 0

    .prologue
    .line 1139
    iput-object p1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$2;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    const/16 v1, 0x2000

    .line 1157
    if-eqz p3, :cond_0

    .line 1158
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$2;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->o()V

    .line 1159
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$2;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->y:Landroid/widget/SeekBar;

    if-ne v0, p1, :cond_0

    .line 1160
    const-string v0, "FPV_LeftBarView_CameraAdvancedView_Button_ISOChange"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 1161
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$2;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->W:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;->removeMessages(I)V

    .line 1162
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$2;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->W:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;->sendEmptyMessageDelayed(IJ)Z

    .line 1165
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 1152
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$2;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aD:Z

    .line 1153
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 1143
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$2;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aD:Z

    .line 1144
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$2;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->y:Landroid/widget/SeekBar;

    if-ne v0, p1, :cond_0

    .line 1145
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$2;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->W:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;->removeMessages(I)V

    .line 1146
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$2;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a(ZI)V

    .line 1148
    :cond_0
    return-void
.end method

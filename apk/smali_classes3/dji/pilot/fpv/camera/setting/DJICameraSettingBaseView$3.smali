.class Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$3;
.super Ljava/lang/Object;

# interfaces
.implements Lantistatic/spinnerwheel/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->l()V
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
    .line 1170
    iput-object p1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$3;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lantistatic/spinnerwheel/AbstractWheel;II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "***wheel["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$3;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->C:Lantistatic/spinnerwheel/WheelHorizontalView;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a;->a(Ljava/lang/String;)V

    .line 1176
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$3;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->C:Lantistatic/spinnerwheel/WheelHorizontalView;

    if-ne p1, v0, :cond_3

    .line 1177
    const-string v0, "FPV_LeftBarView_CameraAdvancedView_Shutter_Changed"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 1178
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$3;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget-boolean v0, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aD:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$3;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->C:Lantistatic/spinnerwheel/WheelHorizontalView;

    invoke-virtual {v0}, Lantistatic/spinnerwheel/WheelHorizontalView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1179
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$3;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->o()V

    .line 1180
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$3;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0, v1, p3}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->b(ZI)V

    .line 1193
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1175
    goto :goto_0

    .line 1182
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$3;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->S:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v0, p3}, Ldji/pilot/fpv/camera/more/e;->g(I)V

    goto :goto_1

    .line 1184
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$3;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->K:Lantistatic/spinnerwheel/WheelHorizontalView;

    if-ne p1, v0, :cond_0

    .line 1185
    const-string v0, "FPV_LeftBarView_CameraAdvancedView_Aperture_Changed"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 1186
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$3;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget-boolean v0, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->aD:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$3;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->K:Lantistatic/spinnerwheel/WheelHorizontalView;

    invoke-virtual {v0}, Lantistatic/spinnerwheel/WheelHorizontalView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1187
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$3;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->o()V

    .line 1188
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$3;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    invoke-virtual {v0, v1, p3}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->c(ZI)V

    goto :goto_1

    .line 1190
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$3;->a:Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->T:Ldji/pilot/fpv/camera/more/e;

    invoke-virtual {v0, p3}, Ldji/pilot/fpv/camera/more/e;->g(I)V

    goto :goto_1
.end method

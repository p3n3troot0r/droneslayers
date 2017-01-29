.class Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/device/widget/DJIRulerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;


# direct methods
.method constructor <init>(Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$4;->a:Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/device/widget/DJIRulerView;)V
    .locals 4

    .prologue
    .line 353
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getShotFocusMode()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;

    if-ne v0, v1, :cond_1

    .line 354
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$4;->a:Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;

    invoke-virtual {v0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/device/widget/LonganPopWarnView;->getInstance(Landroid/content/Context;)Ldji/device/widget/LonganPopWarnView;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_notice:I

    sget v2, Ldji/pilot/fpv/R$string;->fpv_shottype_mf_tip:I

    sget-object v3, Ldji/device/widget/LonganPopWarnView$a;->a:Ldji/device/widget/LonganPopWarnView$a;

    invoke-virtual {v0, v1, v2, v3}, Ldji/device/widget/LonganPopWarnView;->pop(IILdji/device/widget/LonganPopWarnView$a;)V

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$4;->a:Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;

    invoke-static {v0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->b(Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;)Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$b;

    move-result-object v0

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$b;->removeMessages(I)V

    .line 358
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$4;->a:Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->b(Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;Z)Z

    .line 359
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$4;->a:Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;

    invoke-static {v0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->b(Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;)Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$b;

    move-result-object v0

    const/16 v1, 0x1001

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$b;->sendEmptyMessageDelayed(IJ)Z

    .line 360
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_0

    invoke-static {}, Ldji/device/common/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$4;->a:Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;

    iget-object v0, v0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->j:Landroid/content/Context;

    invoke-static {v0}, Ldji/device/widget/LonganPopWarnView;->getInstance(Landroid/content/Context;)Ldji/device/widget/LonganPopWarnView;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_notice:I

    sget v2, Ldji/pilot/fpv/R$string;->fpv_cant_focus_aid_tip:I

    sget-object v3, Ldji/device/widget/LonganPopWarnView$a;->b:Ldji/device/widget/LonganPopWarnView$a;

    invoke-virtual {v0, v1, v2, v3}, Ldji/device/widget/LonganPopWarnView;->pop(IILdji/device/widget/LonganPopWarnView$a;)V

    goto :goto_0
.end method

.method public b(Ldji/device/widget/DJIRulerView;)V
    .locals 4

    .prologue
    .line 367
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$4;->a:Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;

    invoke-static {v0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->b(Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;)Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$b;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$b;->removeMessages(I)V

    .line 368
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$4;->a:Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;

    invoke-virtual {p1}, Ldji/device/widget/DJIRulerView;->getCurSize()I

    move-result v1

    iget-object v2, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$4;->a:Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;

    invoke-static {v2}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->d(Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->b(Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;I)V

    .line 369
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$4;->a:Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;

    invoke-static {v0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->b(Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;)Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$b;

    move-result-object v0

    const/16 v1, 0x1002

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$b;->sendEmptyMessageDelayed(IJ)Z

    .line 370
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$4;->a:Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;

    invoke-static {v0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->f(Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;)V

    .line 371
    return-void
.end method

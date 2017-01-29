.class Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$5;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$5;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 386
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$5;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;

    iget-object v1, v1, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->A:Ldji/pilot/fpv/b/b;

    invoke-interface {v1}, Ldji/pilot/fpv/b/b;->b()F

    move-result v1

    .line 387
    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    .line 388
    const v0, 0x3dcccccd    # 0.1f

    sub-float v0, v1, v0

    .line 392
    :cond_0
    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 393
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v1

    const-string v2, "DigitalZoomScale"

    invoke-static {v2}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 395
    return-void
.end method

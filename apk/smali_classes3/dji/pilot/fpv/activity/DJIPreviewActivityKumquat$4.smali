.class Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$4;
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
    .line 360
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$4;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/high16 v0, 0x40000000    # 2.0f

    .line 363
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$4;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;

    iget-object v1, v1, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->A:Ldji/pilot/fpv/b/b;

    invoke-interface {v1}, Ldji/pilot/fpv/b/b;->b()F

    move-result v1

    .line 364
    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    .line 365
    const v0, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v1

    .line 369
    :cond_0
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v1

    const-string v2, "DigitalZoomScale"

    invoke-static {v2}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 371
    return-void
.end method

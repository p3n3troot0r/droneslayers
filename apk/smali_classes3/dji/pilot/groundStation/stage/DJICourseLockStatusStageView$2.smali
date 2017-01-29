.class Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView$2;->a:Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 131
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView$2;->a:Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;->a(Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    .line 133
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView$2;->a:Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;

    invoke-static {v1}, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;->b(Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;)Ldji/pilot/groundStation/view/DJIGSCourseLockView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->getPhoneAzimuth()F

    move-result v1

    .line 134
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYaw()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v0, v2

    sub-float/2addr v0, v1

    .line 135
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView$2;->a:Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;

    invoke-static {v1}, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;->b(Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;)Ldji/pilot/groundStation/view/DJIGSCourseLockView;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->updateRotate(F)V

    .line 136
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_1

    .line 137
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView$2;->a:Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;->b(Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;)Ldji/pilot/groundStation/view/DJIGSCourseLockView;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getCourseLockAngle()S

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x43340000    # 180.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    float-to-double v2, v1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    double-to-float v1, v2

    invoke-virtual {v0, v6, v1}, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->lock(ZF)V

    .line 141
    :goto_0
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView$2;->a:Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;->d(Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView$2;->a:Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;

    invoke-static {v1}, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;->c(Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    :cond_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView$2;->a:Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;->b(Ldji/pilot/groundStation/stage/DJICourseLockStatusStageView;)Ldji/pilot/groundStation/view/DJIGSCourseLockView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/groundStation/a/a;->C()F

    move-result v1

    invoke-virtual {v0, v6, v1}, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->lock(ZF)V

    goto :goto_0
.end method

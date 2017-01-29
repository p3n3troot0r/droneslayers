.class Ldji/pilot/groundStation/stage/DJICourseLockStageView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/groundStation/stage/DJICourseLockStageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJICourseLockStageView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJICourseLockStageView;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJICourseLockStageView$3;->a:Ldji/pilot/groundStation/stage/DJICourseLockStageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/high16 v3, 0x43b40000    # 360.0f

    .line 156
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStageView$3;->a:Ldji/pilot/groundStation/stage/DJICourseLockStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJICourseLockStageView;->d(Ldji/pilot/groundStation/stage/DJICourseLockStageView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    .line 158
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJICourseLockStageView$3;->a:Ldji/pilot/groundStation/stage/DJICourseLockStageView;

    invoke-static {v1}, Ldji/pilot/groundStation/stage/DJICourseLockStageView;->e(Ldji/pilot/groundStation/stage/DJICourseLockStageView;)Ldji/pilot/groundStation/view/DJIGSCourseLockView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->getPhoneAzimuth()F

    move-result v1

    .line 159
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYaw()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v0, v2

    sub-float/2addr v0, v1

    .line 160
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 161
    add-float/2addr v0, v3

    .line 165
    :cond_0
    :goto_0
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJICourseLockStageView$3;->a:Ldji/pilot/groundStation/stage/DJICourseLockStageView;

    invoke-static {v1}, Ldji/pilot/groundStation/stage/DJICourseLockStageView;->e(Ldji/pilot/groundStation/stage/DJICourseLockStageView;)Ldji/pilot/groundStation/view/DJIGSCourseLockView;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/groundStation/view/DJIGSCourseLockView;->updateRotate(F)V

    .line 167
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJICourseLockStageView$3;->a:Ldji/pilot/groundStation/stage/DJICourseLockStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJICourseLockStageView;->b(Ldji/pilot/groundStation/stage/DJICourseLockStageView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJICourseLockStageView$3;->a:Ldji/pilot/groundStation/stage/DJICourseLockStageView;

    invoke-static {v1}, Ldji/pilot/groundStation/stage/DJICourseLockStageView;->f(Ldji/pilot/groundStation/stage/DJICourseLockStageView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    :cond_1
    return-void

    .line 162
    :cond_2
    cmpl-float v1, v0, v3

    if-lez v1, :cond_0

    .line 163
    sub-float/2addr v0, v3

    goto :goto_0
.end method

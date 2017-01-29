.class Ldji/pilot/groundStation/a/a$20;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;

.field final synthetic b:Ldji/pilot/groundStation/a/a;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/a/a;Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;)V
    .locals 0

    .prologue
    .line 2449
    iput-object p1, p0, Ldji/pilot/groundStation/a/a$20;->b:Ldji/pilot/groundStation/a/a;

    iput-object p2, p0, Ldji/pilot/groundStation/a/a$20;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 2620
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20;->b:Ldji/pilot/groundStation/a/a;

    const v1, 0x7f09065e

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/groundStation/a/a;->a(ILjava/lang/String;Z)V

    .line 2621
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2452
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->getInstance()Ldji/midware/data/model/P3/DataFlycNavigationSwitch;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->getResult()I

    move-result v0

    if-nez v0, :cond_0

    .line 2453
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;->show()V

    .line 2454
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20;->b:Ldji/pilot/groundStation/a/a;

    invoke-static {v0, v7}, Ldji/pilot/groundStation/a/a;->c(Ldji/pilot/groundStation/a/a;Z)Z

    .line 2455
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;

    new-instance v1, Ldji/pilot/groundStation/a/a$20$1;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/a/a$20$1;-><init>(Ldji/pilot/groundStation/a/a$20;)V

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;->setOnCancelListener(Landroid/view/View$OnClickListener;)V

    .line 2462
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    move-result-object v2

    .line 2463
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    move-result-object v4

    .line 2464
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch;->getInstance()Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch;

    move-result-object v6

    .line 2465
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20;->b:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->y(Ldji/pilot/groundStation/a/a;)Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    move-result-object v3

    .line 2466
    new-instance v5, Ljava/util/concurrent/Semaphore;

    invoke-direct {v5, v7}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 2467
    invoke-virtual {v3}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->setWayPointCount(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    .line 2468
    const/high16 v0, 0x40e00000    # 7.0f

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->setCmdSpeed(F)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    .line 2469
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20;->b:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->z(Ldji/pilot/groundStation/a/a;)F

    move-result v0

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->setIdleSpeed(F)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    .line 2471
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20;->b:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->A(Ldji/pilot/groundStation/a/a;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->setFinishAction(Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    .line 2472
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20;->b:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->B(Ldji/pilot/groundStation/a/a;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->setYawMode(Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    .line 2473
    sget-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$TRACE_MODE;->SMOOTH_PATH:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$TRACE_MODE;

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->setTraceMOde(Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$TRACE_MODE;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    .line 2474
    sget-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$ACTION_ON_RC_LOST;->CONTINUE_WP:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$ACTION_ON_RC_LOST;

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->setActionOnRCLost(Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$ACTION_ON_RC_LOST;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    .line 2475
    sget-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GIMBAL_PITCH_MODE;->PITCH_FREE:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GIMBAL_PITCH_MODE;

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->seGimbalPitchMode(Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GIMBAL_PITCH_MODE;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    .line 2476
    invoke-virtual {v2, v8}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->setRepeatNum(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    .line 2477
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20;->b:Ldji/pilot/groundStation/a/a;

    invoke-static {v0, v7}, Ldji/pilot/groundStation/a/a;->d(Ldji/pilot/groundStation/a/a;Z)Z

    .line 2478
    new-instance v0, Ldji/pilot/groundStation/a/a$20$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ldji/pilot/groundStation/a/a$20$2;-><init>(Ldji/pilot/groundStation/a/a$20;Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;Ldji/pilot/groundStation/db/DJIWPCollectionItem;Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;Ljava/util/concurrent/Semaphore;Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch;)V

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->start(Ldji/midware/e/d;)V

    .line 2617
    :goto_0
    return-void

    .line 2614
    :cond_0
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20;->b:Ldji/pilot/groundStation/a/a;

    const v1, 0x7f09065e

    .line 2615
    invoke-static {}, Ldji/pilot/groundStation/a/a;->O()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->getInstance()Ldji/midware/data/model/P3/DataFlycNavigationSwitch;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->getResult()I

    move-result v3

    invoke-static {v2, v3}, Ldji/pilot/groundStation/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 2614
    invoke-virtual {v0, v1, v2, v8}, Ldji/pilot/groundStation/a/a;->a(ILjava/lang/String;Z)V

    goto :goto_0
.end method

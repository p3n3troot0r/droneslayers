.class Ldji/pilot/groundStation/a/a$20$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/a/a$20;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

.field final synthetic b:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

.field final synthetic c:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

.field final synthetic d:Ljava/util/concurrent/Semaphore;

.field final synthetic e:Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch;

.field final synthetic f:Ldji/pilot/groundStation/a/a$20;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/a/a$20;Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;Ldji/pilot/groundStation/db/DJIWPCollectionItem;Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;Ljava/util/concurrent/Semaphore;Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch;)V
    .locals 0

    .prologue
    .line 2478
    iput-object p1, p0, Ldji/pilot/groundStation/a/a$20$2;->f:Ldji/pilot/groundStation/a/a$20;

    iput-object p2, p0, Ldji/pilot/groundStation/a/a$20$2;->a:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    iput-object p3, p0, Ldji/pilot/groundStation/a/a$20$2;->b:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    iput-object p4, p0, Ldji/pilot/groundStation/a/a$20$2;->c:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    iput-object p5, p0, Ldji/pilot/groundStation/a/a$20$2;->d:Ljava/util/concurrent/Semaphore;

    iput-object p6, p0, Ldji/pilot/groundStation/a/a$20$2;->e:Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2609
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20$2;->f:Ldji/pilot/groundStation/a/a$20;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$20;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;

    invoke-virtual {v0, v1, v1}, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;->dismiss(ZZ)V

    .line 2610
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20$2;->f:Ldji/pilot/groundStation/a/a$20;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$20;->b:Ldji/pilot/groundStation/a/a;

    const v1, 0x7f09065e

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/groundStation/a/a;->a(ILjava/lang/String;Z)V

    .line 2611
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const v9, 0x7f09065e

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 2481
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20$2;->a:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->getResult()I

    move-result v0

    .line 2482
    if-nez v0, :cond_a

    .line 2483
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20$2;->f:Ldji/pilot/groundStation/a/a$20;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$20;->b:Ldji/pilot/groundStation/a/a;

    invoke-static {v0, v3}, Ldji/pilot/groundStation/a/a;->b(Ldji/pilot/groundStation/a/a;I)I

    move v2, v3

    .line 2484
    :goto_0
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20$2;->b:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 2485
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20$2;->f:Ldji/pilot/groundStation/a/a$20;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$20;->b:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->C(Ldji/pilot/groundStation/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2486
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20$2;->f:Ldji/pilot/groundStation/a/a$20;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$20;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;

    invoke-virtual {v0, v3, v8}, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;->dismiss(ZZ)V

    .line 2606
    :goto_1
    return-void

    .line 2489
    :cond_0
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20$2;->b:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;

    .line 2490
    iget-object v1, p0, Ldji/pilot/groundStation/a/a$20$2;->c:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setIndex(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 2491
    iget-object v1, p0, Ldji/pilot/groundStation/a/a$20$2;->c:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    iget-object v4, p0, Ldji/pilot/groundStation/a/a$20$2;->f:Ldji/pilot/groundStation/a/a$20;

    iget-object v4, v4, Ldji/pilot/groundStation/a/a$20;->b:Ldji/pilot/groundStation/a/a;

    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v6

    invoke-static {v4, v6, v7}, Ldji/pilot/groundStation/a/a;->b(Ldji/pilot/groundStation/a/a;D)D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setLatitude(D)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 2492
    iget-object v1, p0, Ldji/pilot/groundStation/a/a$20$2;->c:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    iget-object v4, p0, Ldji/pilot/groundStation/a/a$20$2;->f:Ldji/pilot/groundStation/a/a$20;

    iget-object v4, v4, Ldji/pilot/groundStation/a/a$20;->b:Ldji/pilot/groundStation/a/a;

    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v6

    invoke-static {v4, v6, v7}, Ldji/pilot/groundStation/a/a;->b(Ldji/pilot/groundStation/a/a;D)D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setLongtitude(D)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 2493
    iget-object v1, p0, Ldji/pilot/groundStation/a/a$20$2;->c:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getHeight()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v1, v4}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setAltitude(F)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 2494
    iget-object v1, p0, Ldji/pilot/groundStation/a/a$20$2;->c:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    iget-object v4, p0, Ldji/pilot/groundStation/a/a$20$2;->f:Ldji/pilot/groundStation/a/a$20;

    iget-object v4, v4, Ldji/pilot/groundStation/a/a$20;->b:Ldji/pilot/groundStation/a/a;

    iget-object v5, p0, Ldji/pilot/groundStation/a/a$20$2;->b:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    invoke-virtual {v5}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5, v2}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a;Ljava/util/List;I)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v1, v4}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setDampingDis(F)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 2495
    iget-object v1, p0, Ldji/pilot/groundStation/a/a$20$2;->c:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getCraftYaw()I

    move-result v4

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setTgtYaw(S)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 2496
    iget-object v1, p0, Ldji/pilot/groundStation/a/a$20$2;->b:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    invoke-virtual {v1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_5

    .line 2497
    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getCraftYaw()I

    move-result v4

    iget-object v1, p0, Ldji/pilot/groundStation/a/a$20$2;->b:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    invoke-virtual {v1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;

    invoke-virtual {v1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getCraftYaw()I

    move-result v1

    sub-int v1, v4, v1

    .line 2498
    const/16 v4, 0x168

    if-gt v1, v4, :cond_1

    const/16 v4, 0xb4

    if-ge v1, v4, :cond_2

    :cond_1
    const/16 v4, -0xb4

    if-lt v1, v4, :cond_4

    if-gtz v1, :cond_4

    .line 2500
    :cond_2
    iget-object v1, p0, Ldji/pilot/groundStation/a/a$20$2;->c:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    sget-object v4, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;->CLOCKWISE:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;

    invoke-virtual {v1, v4}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setTurnMode(Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 2508
    :goto_2
    iget-object v1, p0, Ldji/pilot/groundStation/a/a$20$2;->c:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    const/16 v4, 0x3e7

    invoke-virtual {v1, v4}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setActionTimeTimit(S)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 2511
    iget-object v1, p0, Ldji/pilot/groundStation/a/a$20$2;->c:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setHasAction(Z)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 2512
    iget-object v1, p0, Ldji/pilot/groundStation/a/a$20$2;->c:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setActionNum(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 2513
    iget-object v1, p0, Ldji/pilot/groundStation/a/a$20$2;->c:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    invoke-virtual {v1, v8}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setActionRepeat(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 2515
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2516
    sget-object v4, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;->WP_ACTION_CRAFT_YAW:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2517
    sget-object v4, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;->WP_ACTION_GIMBAL_YAW:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2518
    iget-object v4, p0, Ldji/pilot/groundStation/a/a$20$2;->c:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    invoke-virtual {v4, v1}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setActionList(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 2520
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2521
    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getCraftYaw()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2522
    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getGimbalYaw()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2523
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20$2;->c:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setParamsList(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 2526
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20$2;->c:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    new-instance v1, Ldji/pilot/groundStation/a/a$20$2$1;

    invoke-direct {v1, p0, v2}, Ldji/pilot/groundStation/a/a$20$2$1;-><init>(Ldji/pilot/groundStation/a/a$20$2;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->start(Ldji/midware/e/d;)V

    .line 2547
    :try_start_0
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20$2;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2549
    :goto_3
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20$2;->f:Ldji/pilot/groundStation/a/a$20;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$20;->b:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->D(Ldji/pilot/groundStation/a/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2550
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20$2;->f:Ldji/pilot/groundStation/a/a$20;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$20;->b:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->E(Ldji/pilot/groundStation/a/a;)I

    .line 2551
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20$2;->f:Ldji/pilot/groundStation/a/a$20;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$20;->b:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->F(Ldji/pilot/groundStation/a/a;)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_6

    .line 2552
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20$2;->f:Ldji/pilot/groundStation/a/a$20;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$20;->b:Ldji/pilot/groundStation/a/a;

    invoke-static {v0, v3}, Ldji/pilot/groundStation/a/a;->d(Ldji/pilot/groundStation/a/a;Z)Z

    .line 2553
    add-int/lit8 v2, v2, -0x1

    .line 2484
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 2502
    :cond_4
    iget-object v1, p0, Ldji/pilot/groundStation/a/a$20$2;->c:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    sget-object v4, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;->ANTI_CLOSEWISE:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;

    invoke-virtual {v1, v4}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setTurnMode(Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    goto/16 :goto_2

    .line 2505
    :cond_5
    iget-object v1, p0, Ldji/pilot/groundStation/a/a$20$2;->c:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    sget-object v4, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;->CLOCKWISE:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;

    invoke-virtual {v1, v4}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setTurnMode(Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    goto/16 :goto_2

    .line 2559
    :cond_6
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20$2;->f:Ldji/pilot/groundStation/a/a$20;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$20;->b:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->C(Ldji/pilot/groundStation/a/a;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2560
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20$2;->f:Ldji/pilot/groundStation/a/a$20;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$20;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;

    invoke-virtual {v0, v3, v8}, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;->dismiss(ZZ)V

    goto/16 :goto_1

    .line 2563
    :cond_7
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20$2;->f:Ldji/pilot/groundStation/a/a$20;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$20;->b:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->D(Ldji/pilot/groundStation/a/a;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2564
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20$2;->f:Ldji/pilot/groundStation/a/a$20;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$20;->b:Ldji/pilot/groundStation/a/a;

    invoke-static {v0, v3}, Ldji/pilot/groundStation/a/a;->b(Ldji/pilot/groundStation/a/a;I)I

    .line 2566
    :cond_8
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20$2;->e:Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;->START:Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch;->setCMD(Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;)Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch;

    .line 2567
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20$2;->e:Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch;

    new-instance v1, Ldji/pilot/groundStation/a/a$20$2$2;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/a/a$20$2$2;-><init>(Ldji/pilot/groundStation/a/a$20$2;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch;->start(Ldji/midware/e/d;)V

    .line 2595
    :try_start_1
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20$2;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2597
    :goto_4
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20$2;->f:Ldji/pilot/groundStation/a/a$20;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$20;->b:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->D(Ldji/pilot/groundStation/a/a;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    .line 2599
    :cond_9
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20$2;->f:Ldji/pilot/groundStation/a/a$20;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$20;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;

    invoke-virtual {v0, v3, v3}, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;->dismiss(ZZ)V

    .line 2600
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20$2;->f:Ldji/pilot/groundStation/a/a$20;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$20;->b:Ldji/pilot/groundStation/a/a;

    const-string v1, ""

    invoke-virtual {v0, v9, v1, v8}, Ldji/pilot/groundStation/a/a;->a(ILjava/lang/String;Z)V

    goto/16 :goto_1

    .line 2603
    :cond_a
    iget-object v1, p0, Ldji/pilot/groundStation/a/a$20$2;->f:Ldji/pilot/groundStation/a/a$20;

    iget-object v1, v1, Ldji/pilot/groundStation/a/a$20;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;

    invoke-virtual {v1, v3, v3}, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;->dismiss(ZZ)V

    .line 2604
    iget-object v1, p0, Ldji/pilot/groundStation/a/a$20$2;->f:Ldji/pilot/groundStation/a/a$20;

    iget-object v1, v1, Ldji/pilot/groundStation/a/a$20;->b:Ldji/pilot/groundStation/a/a;

    invoke-static {}, Ldji/pilot/groundStation/a/a;->O()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ldji/pilot/groundStation/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0, v8}, Ldji/pilot/groundStation/a/a;->a(ILjava/lang/String;Z)V

    goto/16 :goto_1

    .line 2596
    :catch_0
    move-exception v0

    goto :goto_4

    .line 2548
    :catch_1
    move-exception v0

    goto/16 :goto_3
.end method

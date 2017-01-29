.class public Ldji/pilot/dji_groundstation/controller/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "GSModeController"

.field private static b:Ldji/pilot/dji_groundstation/controller/d;


# instance fields
.field private c:Ldji/pilot/dji_groundstation/controller/g;

.field private final d:I

.field private e:Ldji/pilot/dji_groundstation/a/d$a;

.field private f:Ldji/pilot/dji_groundstation/a/d$a;

.field private g:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ldji/pilot/dji_groundstation/a/d$c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/dji_groundstation/controller/h;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Ldji/pilot/dji_groundstation/a/g;

.field private k:Z

.field private l:D

.field private m:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/dji_groundstation/controller/d;->b:Ldji/pilot/dji_groundstation/controller/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v4, p0, Ldji/pilot/dji_groundstation/controller/d;->c:Ldji/pilot/dji_groundstation/controller/g;

    .line 60
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot/dji_groundstation/controller/d;->d:I

    .line 73
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$a;->e:Ldji/pilot/dji_groundstation/a/d$a;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->e:Ldji/pilot/dji_groundstation/a/d$a;

    .line 74
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$a;->e:Ldji/pilot/dji_groundstation/a/d$a;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->f:Ldji/pilot/dji_groundstation/a/d$a;

    .line 76
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->g:Ljava/util/Stack;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->h:Ljava/util/ArrayList;

    .line 191
    iput v1, p0, Ldji/pilot/dji_groundstation/controller/d;->i:I

    .line 375
    iput-object v4, p0, Ldji/pilot/dji_groundstation/controller/d;->j:Ldji/pilot/dji_groundstation/a/g;

    .line 596
    iput-boolean v1, p0, Ldji/pilot/dji_groundstation/controller/d;->k:Z

    .line 799
    iput-wide v2, p0, Ldji/pilot/dji_groundstation/controller/d;->l:D

    .line 800
    iput-wide v2, p0, Ldji/pilot/dji_groundstation/controller/d;->m:D

    .line 71
    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/controller/d;)Ldji/pilot/dji_groundstation/controller/g;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->c:Ldji/pilot/dji_groundstation/controller/g;

    return-object v0
.end method

.method private a(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 899
    new-instance v0, Ldji/pilot/dji_groundstation/a/a;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/a;-><init>()V

    .line 900
    iput p1, v0, Ldji/pilot/dji_groundstation/a/a;->a:I

    .line 901
    iput p2, v0, Ldji/pilot/dji_groundstation/a/a;->b:I

    .line 902
    iput-object p3, v0, Ldji/pilot/dji_groundstation/a/a;->c:Ljava/lang/String;

    .line 903
    const/16 v1, 0xfa

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->d:I

    .line 904
    const/16 v1, 0x10e

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->e:I

    .line 905
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/pilot/dji_groundstation/a/a;->k:Z

    .line 906
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_failed_dialog_ok:I

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->j:I

    .line 907
    const-string v1, ""

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/a;->i:Ljava/lang/String;

    .line 908
    sget-object v1, Ldji/pilot/dji_groundstation/a/g;->M:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {p0, v1, v0}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    .line 909
    return-void
.end method

.method private a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 558
    new-instance v0, Ldji/pilot/dji_groundstation/a/a;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/a;-><init>()V

    .line 559
    iput p1, v0, Ldji/pilot/dji_groundstation/a/a;->a:I

    .line 560
    iput p2, v0, Ldji/pilot/dji_groundstation/a/a;->b:I

    .line 561
    iput-object p3, v0, Ldji/pilot/dji_groundstation/a/a;->c:Ljava/lang/String;

    .line 562
    const/16 v1, 0xfa

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->d:I

    .line 563
    const/16 v1, 0x10e

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->e:I

    .line 564
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/pilot/dji_groundstation/a/a;->k:Z

    .line 565
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_failed_dialog_ok:I

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->j:I

    .line 566
    iput-object p4, v0, Ldji/pilot/dji_groundstation/a/a;->i:Ljava/lang/String;

    .line 567
    sget-object v1, Ldji/pilot/dji_groundstation/a/g;->M:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {p0, v1, v0}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    .line 568
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 629
    new-instance v0, Ldji/pilot/dji_groundstation/a/a;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/a;-><init>()V

    .line 630
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_send_command_failed:I

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->a:I

    .line 631
    iput-object p2, v0, Ldji/pilot/dji_groundstation/a/a;->c:Ljava/lang/String;

    .line 632
    iput p1, v0, Ldji/pilot/dji_groundstation/a/a;->b:I

    .line 633
    const/16 v1, 0xfa

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->d:I

    .line 634
    const/16 v1, 0x10e

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->e:I

    .line 635
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/pilot/dji_groundstation/a/a;->k:Z

    .line 636
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_wait_dialog_cancel:I

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->h:I

    .line 637
    const-string v1, "gs://smartmode/back"

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/a;->g:Ljava/lang/String;

    .line 638
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_upload_failed_retry:I

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->j:I

    .line 639
    const-string v1, "gs://smartmode/back"

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/a;->i:Ljava/lang/String;

    .line 641
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->j:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 642
    const-string v1, "gs://smartmode/waypoint/setreturnhomeheight"

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/a;->g:Ljava/lang/String;

    .line 643
    const-string v1, "gs://smartmode/waypoint/setreturnhomeheight"

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/a;->i:Ljava/lang/String;

    .line 645
    :cond_0
    sget-object v1, Ldji/pilot/dji_groundstation/a/g;->M:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {p0, v1, v0}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    .line 646
    return-void
.end method

.method private a(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 687
    if-nez p1, :cond_0

    .line 765
    :goto_0
    return-void

    .line 688
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setIndex(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 689
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    move-result-object v0

    .line 690
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v2

    invoke-static {v2, v3}, Ldji/common/util/LocationUtils;->DegreeToRadian(D)D

    move-result-wide v2

    .line 689
    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setLatitude(D)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 691
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    move-result-object v0

    .line 692
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v2

    invoke-static {v2, v3}, Ldji/common/util/LocationUtils;->DegreeToRadian(D)D

    move-result-wide v2

    .line 691
    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setLongtitude(D)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 693
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    move-result-object v0

    .line 694
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getHeight()D

    move-result-wide v2

    double-to-float v1, v2

    .line 693
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setAltitude(F)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 695
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    move-result-object v0

    .line 696
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v1

    invoke-virtual {v1, p2}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->e(I)D

    move-result-wide v2

    double-to-float v1, v2

    .line 695
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setDampingDis(F)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 697
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    move-result-object v0

    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getCraftYaw()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setTgtYaw(S)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 698
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->j()Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    move-result-object v1

    .line 699
    if-eqz p3, :cond_1

    .line 700
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    move-result-object v0

    sget-object v2, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;->CLOCKWISE:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setTurnMode(Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 716
    :goto_1
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setHasAction(Z)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 717
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    move-result-object v0

    const/16 v2, 0x3e7

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setActionTimeTimit(S)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 718
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setActionNum(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 720
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 722
    sget-object v2, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;->WP_ACTION_CRAFT_YAW:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    sget-object v2, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;->WP_ACTION_GIMBAL_YAW:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setActionList(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 726
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 727
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getCraftYaw()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getGimbalYaw()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setParamsList(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 730
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v4}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 731
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    move-result-object v2

    new-instance v3, Ldji/pilot/dji_groundstation/controller/d$2;

    invoke-direct {v3, p0, p2, v1, v0}, Ldji/pilot/dji_groundstation/controller/d$2;-><init>(Ldji/pilot/dji_groundstation/controller/d;ILdji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->start(Ldji/midware/e/d;)V

    .line 760
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 761
    :catch_0
    move-exception v0

    .line 763
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->getInstance()Ldji/midware/data/model/P3/DataFlycNavigationSwitch;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->getResult()I

    move-result v0

    .line 762
    invoke-static {v0}, Ldji/pilot/dji_groundstation/a/c;->a(I)I

    move-result v0

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 703
    :cond_1
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getCraftYaw()I

    move-result v2

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v3, p2, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getCraftYaw()I

    move-result v0

    sub-int v0, v2, v0

    .line 704
    const/16 v2, 0x168

    if-gt v0, v2, :cond_2

    const/16 v2, 0xb4

    if-ge v0, v2, :cond_3

    :cond_2
    const/16 v2, -0xb4

    if-lt v0, v2, :cond_4

    if-gtz v0, :cond_4

    .line 706
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    move-result-object v0

    sget-object v2, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;->CLOCKWISE:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setTurnMode(Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    goto/16 :goto_1

    .line 709
    :cond_4
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    move-result-object v0

    sget-object v2, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;->ANTI_CLOSEWISE:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->setTurnMode(Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    goto/16 :goto_1
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/controller/d;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/dji_groundstation/controller/d;->a(IILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/controller/d;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot/dji_groundstation/controller/d;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/controller/d;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/controller/d;Ldji/pilot/dji_groundstation/a/d$c;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/controller/d;->c(Ldji/pilot/dji_groundstation/a/d$c;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/controller/d;Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;IZ)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;IZ)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/controller/d;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Ldji/pilot/dji_groundstation/controller/d;->k:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/dji_groundstation/controller/d;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/d;->h()V

    return-void
.end method

.method private c(Ldji/pilot/dji_groundstation/a/d$c;)V
    .locals 2

    .prologue
    .line 288
    sget-object v0, Ldji/pilot/dji_groundstation/controller/d$11;->b:[I

    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 310
    :goto_0
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->j:Ldji/pilot/dji_groundstation/a/g;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    .line 311
    return-void

    .line 290
    :pswitch_1
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->h:Ldji/pilot/dji_groundstation/a/g;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->j:Ldji/pilot/dji_groundstation/a/g;

    goto :goto_0

    .line 291
    :pswitch_2
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->j:Ldji/pilot/dji_groundstation/a/g;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->j:Ldji/pilot/dji_groundstation/a/g;

    goto :goto_0

    .line 292
    :pswitch_3
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->q:Ldji/pilot/dji_groundstation/a/g;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->j:Ldji/pilot/dji_groundstation/a/g;

    goto :goto_0

    .line 293
    :pswitch_4
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->r:Ldji/pilot/dji_groundstation/a/g;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->j:Ldji/pilot/dji_groundstation/a/g;

    goto :goto_0

    .line 294
    :pswitch_5
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->s:Ldji/pilot/dji_groundstation/a/g;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->j:Ldji/pilot/dji_groundstation/a/g;

    goto :goto_0

    .line 295
    :pswitch_6
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->t:Ldji/pilot/dji_groundstation/a/g;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->j:Ldji/pilot/dji_groundstation/a/g;

    goto :goto_0

    .line 296
    :pswitch_7
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->u:Ldji/pilot/dji_groundstation/a/g;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->j:Ldji/pilot/dji_groundstation/a/g;

    goto :goto_0

    .line 297
    :pswitch_8
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->v:Ldji/pilot/dji_groundstation/a/g;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->j:Ldji/pilot/dji_groundstation/a/g;

    goto :goto_0

    .line 298
    :pswitch_9
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->x:Ldji/pilot/dji_groundstation/a/g;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->j:Ldji/pilot/dji_groundstation/a/g;

    goto :goto_0

    .line 299
    :pswitch_a
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->C:Ldji/pilot/dji_groundstation/a/g;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->j:Ldji/pilot/dji_groundstation/a/g;

    goto :goto_0

    .line 300
    :pswitch_b
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->n:Ldji/pilot/dji_groundstation/a/g;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->j:Ldji/pilot/dji_groundstation/a/g;

    goto :goto_0

    .line 301
    :pswitch_c
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->F:Ldji/pilot/dji_groundstation/a/g;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->j:Ldji/pilot/dji_groundstation/a/g;

    goto :goto_0

    .line 302
    :pswitch_d
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->G:Ldji/pilot/dji_groundstation/a/g;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->j:Ldji/pilot/dji_groundstation/a/g;

    goto :goto_0

    .line 303
    :pswitch_e
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->H:Ldji/pilot/dji_groundstation/a/g;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->j:Ldji/pilot/dji_groundstation/a/g;

    goto :goto_0

    .line 304
    :pswitch_f
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->I:Ldji/pilot/dji_groundstation/a/g;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->j:Ldji/pilot/dji_groundstation/a/g;

    goto :goto_0

    .line 305
    :pswitch_10
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->J:Ldji/pilot/dji_groundstation/a/g;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->j:Ldji/pilot/dji_groundstation/a/g;

    goto :goto_0

    .line 306
    :pswitch_11
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->K:Ldji/pilot/dji_groundstation/a/g;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->j:Ldji/pilot/dji_groundstation/a/g;

    goto :goto_0

    .line 308
    :pswitch_12
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->L:Ldji/pilot/dji_groundstation/a/g;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->j:Ldji/pilot/dji_groundstation/a/g;

    goto :goto_0

    .line 288
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
    .end packed-switch
.end method

.method static synthetic c(Ldji/pilot/dji_groundstation/controller/d;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/d;->m()V

    return-void
.end method

.method private d(Ldji/pilot/dji_groundstation/a/d$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 272
    sget-object v0, Ldji/pilot/dji_groundstation/controller/d$11;->a:[I

    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 285
    :goto_0
    return-void

    .line 273
    :pswitch_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->a:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {p0, v0, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    goto :goto_0

    .line 275
    :pswitch_1
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->b:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {p0, v0, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    goto :goto_0

    .line 277
    :pswitch_2
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->d:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {p0, v0, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    goto :goto_0

    .line 279
    :pswitch_3
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->e:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {p0, v0, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    goto :goto_0

    .line 281
    :pswitch_4
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->c:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {p0, v0, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    goto :goto_0

    .line 283
    :pswitch_5
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->f:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {p0, v0, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    goto :goto_0

    .line 272
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private d(Ldji/pilot/dji_groundstation/a/d$c;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 314
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/d;->f:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v2

    sget-object v3, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v3}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 315
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/d;->f:Ldji/pilot/dji_groundstation/a/d$a;

    iput-object v1, p0, Ldji/pilot/dji_groundstation/controller/d;->e:Ldji/pilot/dji_groundstation/a/d$a;

    .line 316
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "into isGoingToSwitchANewSmartMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    iput-object v1, p0, Ldji/pilot/dji_groundstation/controller/d;->f:Ldji/pilot/dji_groundstation/a/d$a;

    .line 328
    :goto_0
    return v0

    .line 320
    :cond_0
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v2

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 321
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v2

    invoke-virtual {v2, p1}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 322
    goto :goto_0

    .line 324
    :cond_1
    invoke-virtual {p0, p1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$c;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 328
    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot/dji_groundstation/controller/d;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/d;->k:Z

    return v0
.end method

.method static synthetic e(Ldji/pilot/dji_groundstation/controller/d;)D
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Ldji/pilot/dji_groundstation/controller/d;->l:D

    return-wide v0
.end method

.method static synthetic f(Ldji/pilot/dji_groundstation/controller/d;)D
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Ldji/pilot/dji_groundstation/controller/d;->m:D

    return-wide v0
.end method

.method private f()V
    .locals 6

    .prologue
    .line 464
    invoke-static {}, Ldji/pilot/dji_groundstation/a/f;->a()D

    move-result-wide v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 465
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v0

    invoke-static {}, Ldji/pilot/dji_groundstation/a/f;->b()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->a(D)V

    .line 466
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v0

    invoke-static {}, Ldji/pilot/dji_groundstation/a/f;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->b(D)V

    .line 467
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 468
    const/16 v1, 0x15

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->s:I

    .line 469
    new-instance v1, Ldji/gs/e/b;

    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->i()D

    move-result-wide v2

    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->j()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Ldji/gs/e/b;-><init>(DD)V

    invoke-static {v1}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    .line 470
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 471
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->c:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$c;)V

    .line 472
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->i:Ldji/pilot/dji_groundstation/a/g;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    .line 478
    :goto_0
    return-void

    .line 474
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 475
    const-string v1, "contentid"

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_point_of_insterest_height_limits:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 476
    sget-object v1, Ldji/pilot/dji_groundstation/a/g;->m:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {p0, v1, v0}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 480
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->d:Ldji/pilot/dji_groundstation/a/d$c;

    if-ne v0, v1, :cond_1

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    const/4 v0, 0x1

    const/4 v1, 0x2

    new-instance v2, Ldji/pilot/dji_groundstation/controller/d$15;

    invoke-direct {v2, p0}, Ldji/pilot/dji_groundstation/controller/d$15;-><init>(Ldji/pilot/dji_groundstation/controller/d;)V

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(ZILdji/midware/e/d;)V

    goto :goto_0
.end method

.method public static declared-synchronized getInstance()Ldji/pilot/dji_groundstation/controller/d;
    .locals 2

    .prologue
    .line 63
    const-class v1, Ldji/pilot/dji_groundstation/controller/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/dji_groundstation/controller/d;->b:Ldji/pilot/dji_groundstation/controller/d;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ldji/pilot/dji_groundstation/controller/d;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/controller/d;-><init>()V

    sput-object v0, Ldji/pilot/dji_groundstation/controller/d;->b:Ldji/pilot/dji_groundstation/controller/d;

    .line 67
    :cond_0
    sget-object v0, Ldji/pilot/dji_groundstation/controller/d;->b:Ldji/pilot/dji_groundstation/controller/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 499
    sget-object v0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;->Anti_Clockwise:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    .line 501
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->b(F)V

    .line 502
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->k()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;->Anti_Clockwise:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    .line 505
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->getInstance()Ldji/midware/data/model/P3/DataFlycNavigationSwitch;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;->OPEN_GROUND_STATION:Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->setCommand(Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;)Ldji/midware/data/model/P3/DataFlycNavigationSwitch;

    .line 507
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->getInstance()Ldji/midware/data/model/P3/DataFlycNavigationSwitch;

    move-result-object v1

    new-instance v2, Ldji/pilot/dji_groundstation/controller/d$16;

    invoke-direct {v2, p0, v0}, Ldji/pilot/dji_groundstation/controller/d$16;-><init>(Ldji/pilot/dji_groundstation/controller/d;Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->start(Ldji/midware/e/d;)V

    .line 555
    return-void

    .line 502
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;->Clockwise:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    goto :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 571
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->l()V

    .line 572
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 574
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch;->getInstance()Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;->START:Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch;->setCMD(Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch$CMD;)Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch;

    .line 575
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch;->getInstance()Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch;

    move-result-object v0

    new-instance v1, Ldji/pilot/dji_groundstation/controller/d$17;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/controller/d$17;-><init>(Ldji/pilot/dji_groundstation/controller/d;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycWayPointMissionSwitch;->start(Ldji/midware/e/d;)V

    .line 594
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 599
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->j:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$c;)V

    .line 600
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->v:Ldji/pilot/dji_groundstation/a/g;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    .line 602
    const/4 v0, 0x1

    const/4 v1, 0x2

    new-instance v2, Ldji/pilot/dji_groundstation/controller/d$18;

    invoke-direct {v2, p0}, Ldji/pilot/dji_groundstation/controller/d$18;-><init>(Ldji/pilot/dji_groundstation/controller/d;)V

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(ZILdji/midware/e/d;)V

    .line 622
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 625
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/d;->k:Z

    .line 626
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 649
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/d;->k:Z

    .line 650
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->j()Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    move-result-object v0

    .line 651
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    move-result-object v1

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->setWayPointCount(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    .line 652
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->setCmdSpeed(F)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    .line 653
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    move-result-object v1

    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->o()F

    move-result v2

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->setIdleSpeed(F)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    .line 654
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    move-result-object v1

    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->n()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->setFinishAction(Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    .line 655
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    move-result-object v1

    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->m()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->setYawMode(Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$YAW_MODE;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    .line 656
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$TRACE_MODE;->SMOOTH_PATH:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$TRACE_MODE;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->setTraceMOde(Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$TRACE_MODE;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    .line 657
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$ACTION_ON_RC_LOST;->CONTINUE_WP:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$ACTION_ON_RC_LOST;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->setActionOnRCLost(Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$ACTION_ON_RC_LOST;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    .line 658
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GIMBAL_PITCH_MODE;->PITCH_FREE:Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GIMBAL_PITCH_MODE;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->seGimbalPitchMode(Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$GIMBAL_PITCH_MODE;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    .line 659
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->setRepeatNum(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    .line 661
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;

    move-result-object v1

    new-instance v2, Ldji/pilot/dji_groundstation/controller/d$19;

    invoke-direct {v2, p0, v0}, Ldji/pilot/dji_groundstation/controller/d$19;-><init>(Ldji/pilot/dji_groundstation/controller/d;Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg;->start(Ldji/midware/e/d;)V

    .line 684
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 768
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->r()V

    .line 769
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 772
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->u()V

    .line 773
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->j()Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 774
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->j()Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 775
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->i:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$c;)V

    .line 780
    :goto_0
    return-void

    .line 777
    :cond_0
    const/16 v0, 0x8

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_collection_item_too_less_point:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 783
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->A()V

    .line 785
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->A:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {p0, v0, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    .line 797
    :goto_0
    return-void

    .line 787
    :cond_0
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->j()Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 788
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->j()Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 789
    :cond_1
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    const/16 v1, 0x8

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_collection_item_too_less_point:I

    .line 791
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 789
    invoke-virtual {v0, v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 793
    :cond_2
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->z()V

    .line 794
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->A:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {p0, v0, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private q()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/high16 v4, 0x41200000    # 10.0f

    .line 802
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->l()Ldji/gs/e/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 803
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_follow_me_send_command_failed:I

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_follow_me_can_not_get_user_location:I

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(IILjava/lang/String;)V

    .line 896
    :goto_0
    return-void

    .line 807
    :cond_0
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->k()D

    move-result-wide v0

    const-wide v2, 0x4072c00000000000L    # 300.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 808
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    new-instance v1, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_follow_me_radius_too_far:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v5, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 812
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 813
    cmpg-float v1, v0, v4

    if-ltz v1, :cond_2

    const/high16 v1, 0x42f00000    # 120.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 814
    :cond_2
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    new-instance v1, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_follow_me_aircraft_not_in_height_zone:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v5, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 819
    :cond_3
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->l()Ldji/gs/e/b;

    move-result-object v0

    .line 820
    new-instance v1, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string v2, "g_config.followme_cfg.enable_change_homepoint_0"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v1

    new-instance v2, Ldji/pilot/dji_groundstation/controller/d$3;

    invoke-direct {v2, p0, v0}, Ldji/pilot/dji_groundstation/controller/d$3;-><init>(Ldji/pilot/dji_groundstation/controller/d;Ldji/gs/e/b;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private r()V
    .locals 4

    .prologue
    .line 912
    new-instance v0, Ldji/pilot/dji_groundstation/controller/d$4;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/controller/d$4;-><init>(Ldji/pilot/dji_groundstation/controller/d;)V

    .line 955
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 956
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartIoc;->getInstance()Ldji/midware/data/model/P3/DataFlycStartIoc;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;->IOCTypeCourseLock:Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycStartIoc;->setMode(Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;)Ldji/midware/data/model/P3/DataFlycStartIoc;

    move-result-object v1

    .line 957
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycStartIoc;->start(Ldji/midware/e/d;)V

    .line 972
    :goto_0
    return-void

    .line 959
    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x2

    new-instance v3, Ldji/pilot/dji_groundstation/controller/d$5;

    invoke-direct {v3, p0, v0}, Ldji/pilot/dji_groundstation/controller/d$5;-><init>(Ldji/pilot/dji_groundstation/controller/d;Ldji/midware/e/d;)V

    invoke-virtual {p0, v1, v2, v3}, Ldji/pilot/dji_groundstation/controller/d;->a(ZILdji/midware/e/d;)V

    goto :goto_0
.end method

.method private s()V
    .locals 4

    .prologue
    .line 975
    new-instance v0, Ldji/pilot/dji_groundstation/controller/d$6;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/controller/d$6;-><init>(Ldji/pilot/dji_groundstation/controller/d;)V

    .line 1018
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 1019
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartIoc;->getInstance()Ldji/midware/data/model/P3/DataFlycStartIoc;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;->IOCTypeHomeLockA2:Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycStartIoc;->setMode(Ldji/midware/data/model/P3/DataFlycStartIoc$IOCType;)Ldji/midware/data/model/P3/DataFlycStartIoc;

    move-result-object v1

    .line 1020
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycStartIoc;->start(Ldji/midware/e/d;)V

    .line 1035
    :goto_0
    return-void

    .line 1022
    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x2

    new-instance v3, Ldji/pilot/dji_groundstation/controller/d$7;

    invoke-direct {v3, p0, v0}, Ldji/pilot/dji_groundstation/controller/d$7;-><init>(Ldji/pilot/dji_groundstation/controller/d;Ldji/midware/e/d;)V

    invoke-virtual {p0, v1, v2, v3}, Ldji/pilot/dji_groundstation/controller/d;->a(ZILdji/midware/e/d;)V

    goto :goto_0
.end method

.method private t()V
    .locals 4

    .prologue
    .line 1039
    new-instance v0, Ldji/pilot/dji_groundstation/controller/d$8;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/controller/d$8;-><init>(Ldji/pilot/dji_groundstation/controller/d;)V

    .line 1058
    const/4 v1, 0x1

    const/4 v2, 0x2

    new-instance v3, Ldji/pilot/dji_groundstation/controller/d$9;

    invoke-direct {v3, p0, v0}, Ldji/pilot/dji_groundstation/controller/d$9;-><init>(Ldji/pilot/dji_groundstation/controller/d;Ldji/midware/e/d;)V

    invoke-virtual {p0, v1, v2, v3}, Ldji/pilot/dji_groundstation/controller/d;->a(ZILdji/midware/e/d;)V

    .line 1070
    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    .line 1073
    const/4 v0, 0x1

    const/4 v1, 0x2

    new-instance v2, Ldji/pilot/dji_groundstation/controller/d$10;

    invoke-direct {v2, p0}, Ldji/pilot/dji_groundstation/controller/d$10;-><init>(Ldji/pilot/dji_groundstation/controller/d;)V

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(ZILdji/midware/e/d;)V

    .line 1106
    return-void
.end method


# virtual methods
.method public a()Ldji/pilot/dji_groundstation/a/d$a;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->f:Ldji/pilot/dji_groundstation/a/d$a;

    return-object v0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->c:Ldji/pilot/dji_groundstation/controller/g;

    if-nez v0, :cond_0

    .line 420
    :goto_0
    return-void

    .line 415
    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 416
    const/16 v0, 0x8

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_error_go_home_height_heigher_than_limit_height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 418
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->c:Ldji/pilot/dji_groundstation/controller/g;

    invoke-interface {v0, p1, p2}, Ldji/pilot/dji_groundstation/controller/g;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ldji/pilot/dji_groundstation/a/d$a;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->f:Ldji/pilot/dji_groundstation/a/d$a;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->e:Ldji/pilot/dji_groundstation/a/d$a;

    .line 98
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/d;->f:Ldji/pilot/dji_groundstation/a/d$a;

    .line 99
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->c:Ldji/pilot/dji_groundstation/controller/g;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->c:Ldji/pilot/dji_groundstation/controller/g;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ldji/pilot/dji_groundstation/controller/g;->a(Ldji/pilot/dji_groundstation/a/d$a;I)V

    .line 102
    :cond_0
    return-void
.end method

.method public a(Ldji/pilot/dji_groundstation/a/d$c;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->g:Ljava/util/Stack;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->g:Ljava/util/Stack;

    .line 142
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v0

    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 143
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->g:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_1
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->a:Ldji/pilot/dji_groundstation/a/d$c;

    if-eq p1, v0, :cond_2

    .line 146
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$a;)V

    .line 148
    :cond_2
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->g:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 149
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->j()Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->g(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;)V

    .line 151
    :cond_3
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->c:Ldji/pilot/dji_groundstation/controller/g;

    if-eqz v0, :cond_4

    .line 152
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->c:Ldji/pilot/dji_groundstation/controller/g;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ldji/pilot/dji_groundstation/controller/g;->a(Ldji/pilot/dji_groundstation/a/d$c;I)V

    .line 154
    :cond_4
    return-void
.end method

.method public a(Ldji/pilot/dji_groundstation/a/d$c;I)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->c:Ldji/pilot/dji_groundstation/controller/g;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->c:Ldji/pilot/dji_groundstation/controller/g;

    invoke-interface {v0, p1, p2}, Ldji/pilot/dji_groundstation/controller/g;->a(Ldji/pilot/dji_groundstation/a/d$c;I)V

    .line 189
    :cond_0
    return-void
.end method

.method public a(Ldji/pilot/dji_groundstation/a/g;)V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->f:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/d;->j:Ldji/pilot/dji_groundstation/a/g;

    .line 382
    sget-object v0, Ldji/pilot/dji_groundstation/controller/d$11;->c:[I

    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 400
    :goto_1
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->c:Ldji/pilot/dji_groundstation/controller/g;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->c:Ldji/pilot/dji_groundstation/controller/g;

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldji/pilot/dji_groundstation/controller/g;->a(Ldji/pilot/dji_groundstation/a/d$c;I)V

    goto :goto_0

    .line 383
    :pswitch_1
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/d;->f()V

    goto :goto_1

    .line 384
    :pswitch_2
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/d;->g()V

    goto :goto_1

    .line 387
    :pswitch_3
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/d;->i()V

    goto :goto_1

    .line 388
    :pswitch_4
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/d;->j()V

    goto :goto_1

    .line 389
    :pswitch_5
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/d;->k()V

    goto :goto_1

    .line 390
    :pswitch_6
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/d;->l()V

    goto :goto_1

    .line 391
    :pswitch_7
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/d;->o()V

    goto :goto_1

    .line 392
    :pswitch_8
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/d;->n()V

    goto :goto_1

    .line 393
    :pswitch_9
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/d;->p()V

    goto :goto_1

    .line 394
    :pswitch_a
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/d;->q()V

    goto :goto_1

    .line 395
    :pswitch_b
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/d;->r()V

    goto :goto_1

    .line 396
    :pswitch_c
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/d;->s()V

    goto :goto_1

    .line 397
    :pswitch_d
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/d;->u()V

    goto :goto_1

    .line 398
    :pswitch_e
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/d;->t()V

    goto :goto_1

    .line 382
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 411
    :cond_0
    return-void

    .line 407
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/h;

    .line 408
    if-eqz v0, :cond_2

    .line 409
    invoke-interface {v0, p1, p2}, Ldji/pilot/dji_groundstation/controller/h;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ldji/pilot/dji_groundstation/controller/g;)V
    .locals 0

    .prologue
    .line 87
    if-nez p1, :cond_0

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/d;->c:Ldji/pilot/dji_groundstation/controller/g;

    goto :goto_0
.end method

.method public a(Ldji/pilot/dji_groundstation/controller/h;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(ZILdji/midware/e/d;)V
    .locals 2

    .prologue
    .line 423
    if-nez p3, :cond_0

    .line 461
    :goto_0
    return-void

    .line 424
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    .line 425
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStopIoc;->getInstance()Ldji/midware/data/model/P3/DataFlycStopIoc;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldji/midware/data/model/P3/DataFlycStopIoc;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 429
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    .line 430
    if-nez p1, :cond_3

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->q:Ldji/pilot/dji_groundstation/a/d$c;

    if-eq v0, v1, :cond_2

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->r:Ldji/pilot/dji_groundstation/a/d$c;

    if-eq v0, v1, :cond_2

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->o:Ldji/pilot/dji_groundstation/a/d$c;

    if-eq v0, v1, :cond_2

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->p:Ldji/pilot/dji_groundstation/a/d$c;

    if-eq v0, v1, :cond_2

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->v:Ldji/pilot/dji_groundstation/a/d$c;

    if-ne v0, v1, :cond_3

    .line 434
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStopIoc;->getInstance()Ldji/midware/data/model/P3/DataFlycStopIoc;

    move-result-object v0

    new-instance v1, Ldji/pilot/dji_groundstation/controller/d$14;

    invoke-direct {v1, p0, p1, p2, p3}, Ldji/pilot/dji_groundstation/controller/d$14;-><init>(Ldji/pilot/dji_groundstation/controller/d;ZILdji/midware/e/d;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycStopIoc;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 453
    :cond_3
    new-instance v1, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;-><init>()V

    if-eqz p1, :cond_4

    sget-object v0, Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;->OPEN_GROUND_STATION:Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;

    .line 454
    :goto_1
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->setCommand(Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;)Ldji/midware/data/model/P3/DataFlycNavigationSwitch;

    move-result-object v0

    .line 456
    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->setRetryTimes(I)Ldji/midware/data/model/P3/DataFlycNavigationSwitch;

    move-result-object v0

    .line 457
    invoke-virtual {v0, p3}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 453
    :cond_4
    sget-object v0, Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;->CLOSE_GROUND_STATION:Ldji/midware/data/model/P3/DataFlycNavigationSwitch$GS_COMMAND;

    goto :goto_1
.end method

.method public a(Ldji/pilot/dji_groundstation/a/d$a;I)Z
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->c:Ldji/pilot/dji_groundstation/controller/g;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->c:Ldji/pilot/dji_groundstation/controller/g;

    invoke-interface {v0, p1, p2}, Ldji/pilot/dji_groundstation/controller/g;->b(Ldji/pilot/dji_groundstation/a/d$a;I)Z

    move-result v0

    .line 176
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Ldji/pilot/dji_groundstation/a/d$c;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->g:Ljava/util/Stack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/a/d$c;

    .line 108
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->a:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0
.end method

.method public b(Ldji/pilot/dji_groundstation/a/d$a;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->c:Ldji/pilot/dji_groundstation/controller/g;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->c:Ldji/pilot/dji_groundstation/controller/g;

    invoke-interface {v0, p1}, Ldji/pilot/dji_groundstation/controller/g;->a(Ldji/pilot/dji_groundstation/a/d$a;)V

    .line 164
    :cond_0
    return-void
.end method

.method public b(Ldji/pilot/dji_groundstation/a/d$a;I)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->c:Ldji/pilot/dji_groundstation/controller/g;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->c:Ldji/pilot/dji_groundstation/controller/g;

    invoke-interface {v0, p1, p2}, Ldji/pilot/dji_groundstation/controller/g;->a(Ldji/pilot/dji_groundstation/a/d$a;I)V

    .line 183
    :cond_0
    return-void
.end method

.method public b(Ldji/pilot/dji_groundstation/a/d$c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 334
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/controller/d;->d(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/controller/d;->c()V

    .line 336
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->a:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 337
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 338
    invoke-virtual {p0, p1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$c;)V

    .line 339
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->c:Ldji/pilot/dji_groundstation/controller/g;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->c:Ldji/pilot/dji_groundstation/controller/g;

    invoke-interface {v0, p1, v2}, Ldji/pilot/dji_groundstation/controller/g;->a(Ldji/pilot/dji_groundstation/a/d$c;I)V

    .line 342
    :cond_0
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/controller/d;->c(Ldji/pilot/dji_groundstation/a/d$c;)V

    .line 374
    :goto_0
    return-void

    .line 344
    :cond_1
    const/4 v0, 0x2

    new-instance v1, Ldji/pilot/dji_groundstation/controller/d$13;

    invoke-direct {v1, p0, p1}, Ldji/pilot/dji_groundstation/controller/d$13;-><init>(Ldji/pilot/dji_groundstation/controller/d;Ldji/pilot/dji_groundstation/a/d$c;)V

    invoke-virtual {p0, v2, v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(ZILdji/midware/e/d;)V

    goto :goto_0

    .line 368
    :cond_2
    invoke-virtual {p0, p1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$c;)V

    .line 369
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->c:Ldji/pilot/dji_groundstation/controller/g;

    if-eqz v0, :cond_3

    .line 370
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->c:Ldji/pilot/dji_groundstation/controller/g;

    invoke-interface {v0, p1, v2}, Ldji/pilot/dji_groundstation/controller/g;->a(Ldji/pilot/dji_groundstation/a/d$c;I)V

    .line 372
    :cond_3
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/controller/d;->c(Ldji/pilot/dji_groundstation/a/d$c;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->g:Ljava/util/Stack;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 115
    :cond_0
    return-void
.end method

.method public c(Ldji/pilot/dji_groundstation/a/d$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 193
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/d;->f:Ldji/pilot/dji_groundstation/a/d$a;

    iput-object v2, p0, Ldji/pilot/dji_groundstation/controller/d;->e:Ldji/pilot/dji_groundstation/a/d$a;

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "into switchFlightMode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/d;->f:Ldji/pilot/dji_groundstation/a/d$a;

    .line 196
    sget-object v2, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    if-ne p1, v2, :cond_4

    .line 197
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NOVICE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v3, :cond_0

    .line 198
    invoke-virtual {p0, p1, v0}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$a;I)V

    .line 267
    :goto_0
    return-void

    .line 199
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 200
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v2

    if-eq v2, v5, :cond_2

    .line 201
    :cond_1
    invoke-virtual {p0, p1, v5}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$a;I)V

    .line 202
    sget-object v0, Ldji/pilot/dji_groundstation/a/g;->g:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {p0, v0, v6}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    goto :goto_0

    .line 204
    :cond_2
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/d;->e:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {p0, v2}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$a;)V

    .line 206
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v2

    sget-object v3, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v3}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v3

    if-ne v2, v3, :cond_3

    :goto_1
    new-instance v1, Ldji/pilot/dji_groundstation/controller/d$1;

    invoke-direct {v1, p0, p1}, Ldji/pilot/dji_groundstation/controller/d$1;-><init>(Ldji/pilot/dji_groundstation/controller/d;Ldji/pilot/dji_groundstation/a/d$a;)V

    .line 205
    invoke-virtual {p0, v0, v5, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(ZILdji/midware/e/d;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 206
    goto :goto_1

    .line 228
    :cond_4
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getVoltageWarning()I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 230
    const/16 v0, 0x8

    new-instance v1, Ljava/lang/Integer;

    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_battery_low_warning:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 233
    :cond_5
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->e:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$a;)V

    .line 234
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/controller/d;->c()V

    .line 235
    new-instance v0, Ldji/pilot/dji_groundstation/controller/d$12;

    invoke-direct {v0, p0, p1}, Ldji/pilot/dji_groundstation/controller/d$12;-><init>(Ldji/pilot/dji_groundstation/controller/d;Ldji/pilot/dji_groundstation/a/d$a;)V

    invoke-virtual {p0, v1, v5, v0}, Ldji/pilot/dji_groundstation/controller/d;->a(ZILdji/midware/e/d;)V

    .line 259
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/controller/d;->d(Ldji/pilot/dji_groundstation/a/d$a;)V

    .line 262
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 263
    const/16 v1, 0x9

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->s:I

    .line 264
    iput-object v6, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    .line 265
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->g:Ljava/util/Stack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 122
    const/4 v1, 0x1

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->s:I

    .line 123
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 125
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$a;->e:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$a;)V

    .line 129
    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->g:Ljava/util/Stack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    .line 135
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

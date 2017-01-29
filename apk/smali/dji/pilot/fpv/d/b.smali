.class public Ldji/pilot/fpv/d/b;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/d/b$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x3c

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field private static e:I = 0x0

.field private static f:Z = false

.field private static g:Z = false

.field private static final h:I = 0x1

.field private static volatile i:I

.field private static volatile j:Z

.field private static final k:Ljava/text/DecimalFormat;

.field private static l:Z

.field private static m:I

.field private static n:Ldji/midware/data/config/P3/ProductType;

.field private static o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 83
    const/4 v0, 0x3

    sput v0, Ldji/pilot/fpv/d/b;->e:I

    .line 85
    sput-boolean v2, Ldji/pilot/fpv/d/b;->f:Z

    .line 87
    sput-boolean v2, Ldji/pilot/fpv/d/b;->g:Z

    .line 90
    sput v2, Ldji/pilot/fpv/d/b;->i:I

    .line 91
    sput-boolean v3, Ldji/pilot/fpv/d/b;->j:Z

    .line 93
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/pilot/fpv/d/b;->k:Ljava/text/DecimalFormat;

    .line 95
    sput-boolean v3, Ldji/pilot/fpv/d/b;->l:Z

    .line 209
    sput v2, Ldji/pilot/fpv/d/b;->m:I

    .line 1807
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/fpv/d/b;->n:Ldji/midware/data/config/P3/ProductType;

    .line 1808
    const-string v0, "DJI Device"

    sput-object v0, Ldji/pilot/fpv/d/b;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DDDD)F
    .locals 2

    .prologue
    .line 765
    invoke-static/range {p0 .. p7}, Ldji/pilot/publics/e/a;->b(DDDD)F

    move-result v0

    return v0
.end method

.method public static a(F)F
    .locals 2

    .prologue
    .line 920
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->w()I

    move-result v0

    .line 921
    if-nez v0, :cond_1

    .line 922
    invoke-static {p0}, Ldji/pilot/publics/e/e;->d(F)F

    move-result p0

    .line 926
    :cond_0
    :goto_0
    return p0

    .line 923
    :cond_1
    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 924
    invoke-static {p0}, Ldji/pilot/publics/e/e;->c(F)F

    move-result p0

    goto :goto_0
.end method

.method public static a(II)I
    .locals 3

    .prologue
    const/16 v1, 0x64

    const/4 v0, 0x0

    .line 1496
    .line 1497
    if-lez p0, :cond_2

    if-gt p0, v1, :cond_2

    .line 1498
    add-int/lit8 v1, p0, -0x1

    int-to-float v1, v1

    int-to-float v2, p1

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    add-int/lit8 p1, v1, 0x1

    .line 1502
    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/publics/e/a;->f(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-ne p0, v1, :cond_3

    .line 1505
    :cond_1
    :goto_1
    return v0

    .line 1499
    :cond_2
    if-gt p0, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_3
    move v0, p1

    .line 1505
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 1762
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1763
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(Ldji/midware/data/config/P3/a;)I
    .locals 2

    .prologue
    .line 535
    const v0, 0x7f0901eb

    .line 536
    sget-object v1, Ldji/midware/data/config/P3/a;->a:Ldji/midware/data/config/P3/a;

    if-eq v1, p0, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/a;->f:Ldji/midware/data/config/P3/a;

    if-ne v1, p0, :cond_2

    .line 537
    :cond_0
    const v0, 0x7f0901ea

    .line 555
    :cond_1
    :goto_0
    return v0

    .line 538
    :cond_2
    sget-object v1, Ldji/midware/data/config/P3/a;->c:Ldji/midware/data/config/P3/a;

    if-ne v1, p0, :cond_3

    .line 539
    const v0, 0x7f0901e9

    goto :goto_0

    .line 540
    :cond_3
    sget-object v1, Ldji/midware/data/config/P3/a;->e:Ldji/midware/data/config/P3/a;

    if-ne v1, p0, :cond_4

    .line 541
    const v0, 0x7f0901e4

    goto :goto_0

    .line 542
    :cond_4
    sget-object v1, Ldji/midware/data/config/P3/a;->i:Ldji/midware/data/config/P3/a;

    if-ne v1, p0, :cond_5

    .line 543
    const v0, 0x7f0901e5

    goto :goto_0

    .line 544
    :cond_5
    sget-object v1, Ldji/midware/data/config/P3/a;->m:Ldji/midware/data/config/P3/a;

    if-ne v1, p0, :cond_6

    .line 545
    const v0, 0x7f0901e8

    goto :goto_0

    .line 546
    :cond_6
    sget-object v1, Ldji/midware/data/config/P3/a;->n:Ldji/midware/data/config/P3/a;

    if-ne v1, p0, :cond_7

    .line 547
    const v0, 0x7f0901e7

    goto :goto_0

    .line 548
    :cond_7
    sget-object v1, Ldji/midware/data/config/P3/a;->o:Ldji/midware/data/config/P3/a;

    if-ne v1, p0, :cond_8

    .line 549
    const v0, 0x7f0901e6

    goto :goto_0

    .line 550
    :cond_8
    sget-object v1, Ldji/midware/data/config/P3/a;->q:Ldji/midware/data/config/P3/a;

    if-ne v1, p0, :cond_9

    .line 551
    const v0, 0x7f0901e2

    goto :goto_0

    .line 552
    :cond_9
    sget-object v1, Ldji/midware/data/config/P3/a;->E:Ldji/midware/data/config/P3/a;

    if-ne v1, p0, :cond_1

    .line 553
    const v0, 0x7f0901e3

    goto :goto_0
.end method

.method public static a(Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;)I
    .locals 4

    .prologue
    const v2, 0x7f0909f0

    const v1, 0x7f0909ed

    const v0, 0x7f0909e6

    .line 487
    .line 488
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Normal:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne p0, v3, :cond_1

    .line 489
    const v0, 0x7f0909ea

    .line 523
    :cond_0
    :goto_0
    return v0

    .line 490
    :cond_1
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne p0, v3, :cond_2

    .line 491
    const v0, 0x7f0909ec

    goto :goto_0

    .line 492
    :cond_2
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Invalid:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne p0, v3, :cond_3

    .line 493
    const v0, 0x7f0909e8

    goto :goto_0

    .line 494
    :cond_3
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->WriteProtection:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne p0, v3, :cond_4

    .line 495
    const v0, 0x7f0909f1

    goto :goto_0

    .line 496
    :cond_4
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Unformat:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne p0, v3, :cond_5

    .line 497
    const v0, 0x7f0909eb

    goto :goto_0

    .line 498
    :cond_5
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Formating:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne p0, v3, :cond_6

    .line 499
    const v0, 0x7f0909e5

    goto :goto_0

    .line 500
    :cond_6
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Illegal:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne p0, v3, :cond_7

    .line 501
    const v0, 0x7f0909e9

    goto :goto_0

    .line 502
    :cond_7
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Busy:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne p0, v3, :cond_8

    .line 503
    const v0, 0x7f0909e4

    goto :goto_0

    .line 504
    :cond_8
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Full:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq p0, v3, :cond_0

    .line 506
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Slow:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne p0, v3, :cond_9

    move v0, v1

    .line 507
    goto :goto_0

    .line 508
    :cond_9
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Unknow:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne p0, v3, :cond_a

    move v0, v2

    .line 509
    goto :goto_0

    .line 510
    :cond_a
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->IndexMax:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq p0, v3, :cond_0

    .line 512
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Initialzing:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne p0, v0, :cond_b

    .line 513
    const v0, 0x7f0909e7

    goto :goto_0

    .line 514
    :cond_b
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->ToFormat:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne p0, v0, :cond_c

    .line 515
    const v0, 0x7f0909ef

    goto :goto_0

    .line 516
    :cond_c
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->USBConnected:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne p0, v0, :cond_d

    .line 517
    const v0, 0x7f0914fc

    goto :goto_0

    .line 518
    :cond_d
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->TryToRecoverFile:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne p0, v0, :cond_e

    .line 519
    const v0, 0x7f0914fb

    goto :goto_0

    .line 520
    :cond_e
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->BecomeSlow:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne p0, v0, :cond_f

    move v0, v1

    .line 521
    goto :goto_0

    :cond_f
    move v0, v2

    goto :goto_0
.end method

.method public static a(Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;)I
    .locals 3

    .prologue
    .line 567
    const v0, 0x7f090460

    .line 568
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->SET_HOME:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_1

    .line 569
    const v0, 0x7f090467

    .line 632
    :cond_0
    :goto_0
    return v0

    .line 570
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->SET_HOT_POINT:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_2

    .line 571
    const v0, 0x7f090468

    goto :goto_0

    .line 572
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->SET_COURSE_LOCK:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_3

    .line 573
    const v0, 0x7f090465

    goto :goto_0

    .line 574
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->TEST_LED:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_4

    .line 575
    const v0, 0x7f09046a

    goto :goto_0

    .line 576
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->USB_IS_VALID:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_5

    .line 577
    const v0, 0x7f09046b

    goto :goto_0

    .line 578
    :cond_5
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->PACKING_FAIL:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_6

    .line 579
    const v0, 0x7f090462

    goto :goto_0

    .line 580
    :cond_6
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->PACKING_NORMAL:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_7

    .line 581
    const v0, 0x7f090463

    goto :goto_0

    .line 582
    :cond_7
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->NO_ATTI:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_8

    .line 583
    const v0, 0x7f09045f

    goto :goto_0

    .line 584
    :cond_8
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->COMPASS_CALI_STEP0:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_9

    .line 585
    const v0, 0x7f090451

    goto :goto_0

    .line 586
    :cond_9
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->COMPASS_CALI_STEP1:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_a

    .line 587
    const v0, 0x7f090452

    goto :goto_0

    .line 588
    :cond_a
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->COMPASS_CALI_ERROR:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_b

    .line 589
    const v0, 0x7f090450

    goto :goto_0

    .line 590
    :cond_b
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->SENSOR_TEMP_NOT_READY:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_c

    .line 591
    const v0, 0x7f090464

    goto :goto_0

    .line 592
    :cond_c
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->IMU_OR_GYRO_LOST:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_d

    .line 593
    const v0, 0x7f090459

    goto :goto_0

    .line 594
    :cond_d
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->IMU_BAD_ATTI:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_e

    .line 595
    const v0, 0x7f090457

    goto :goto_0

    .line 596
    :cond_e
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->SYSTEM_ERROR:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_f

    .line 597
    const v0, 0x7f090469

    goto :goto_0

    .line 598
    :cond_f
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->IMU_ERROR:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_10

    .line 599
    const v0, 0x7f090458

    goto :goto_0

    .line 600
    :cond_10
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->IMU_NEED_CALI:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_11

    .line 601
    const v0, 0x7f09045a

    goto :goto_0

    .line 602
    :cond_11
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->COMPASS_OUT_RANGE:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_12

    .line 603
    const v0, 0x7f091255

    goto/16 :goto_0

    .line 604
    :cond_12
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->RC_COMPLETELY_LOST:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_13

    .line 605
    const v0, 0x7f090454

    goto/16 :goto_0

    .line 606
    :cond_13
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->BATTERY_WARNING:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_15

    .line 607
    const v0, 0x7f09044f

    .line 608
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_14

    .line 609
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_0

    .line 610
    :cond_14
    const v0, 0x7f091253

    goto/16 :goto_0

    .line 612
    :cond_15
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->BATTERY_ERROR:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_17

    .line 613
    const v0, 0x7f09044e

    .line 614
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_16

    .line 615
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_0

    .line 616
    :cond_16
    const v0, 0x7f091252

    goto/16 :goto_0

    .line 618
    :cond_17
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->IMU_WARNING:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_18

    .line 619
    const v0, 0x7f09045b

    goto/16 :goto_0

    .line 620
    :cond_18
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->SET_FLY_LIMIT:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_19

    .line 621
    const v0, 0x7f090466

    goto/16 :goto_0

    .line 622
    :cond_19
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->FDI_VIBRATE:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_1a

    .line 623
    const v0, 0x7f090455

    goto/16 :goto_0

    .line 624
    :cond_1a
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->CODE_ERROR:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_1b

    .line 625
    const v0, 0x7f091254

    goto/16 :goto_0

    .line 626
    :cond_1b
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->SYSTEM_RECONSTRUCTION:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_1c

    .line 627
    const v0, 0x7f091257

    goto/16 :goto_0

    .line 628
    :cond_1c
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->RECORDER_ERROR:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    if-ne v1, p0, :cond_0

    .line 629
    const v0, 0x7f091256

    goto/16 :goto_0
.end method

.method public static a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;Z)I
    .locals 4

    .prologue
    const v1, 0x7f091890

    const v2, 0x7f0918b0

    .line 273
    const v0, 0x7f09035a

    .line 275
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Manula:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, p0, :cond_2

    .line 276
    const v0, 0x7f0918a7

    .line 327
    :cond_0
    :goto_0
    if-ne v0, v2, :cond_1a

    .line 328
    if-eqz p1, :cond_1

    .line 329
    const v0, 0x7f0918b3

    .line 340
    :cond_1
    :goto_1
    return v0

    .line 277
    :cond_2
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, p0, :cond_3

    move v0, v1

    .line 278
    goto :goto_0

    .line 279
    :cond_3
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti_CL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, p0, :cond_4

    move v0, v1

    .line 280
    goto :goto_0

    .line 281
    :cond_4
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti_Hover:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, p0, :cond_5

    move v0, v1

    .line 282
    goto :goto_0

    .line 283
    :cond_5
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti_Limited:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, p0, :cond_6

    move v0, v1

    .line 284
    goto :goto_0

    .line 285
    :cond_6
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AttiLangding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, p0, :cond_7

    move v0, v1

    .line 286
    goto :goto_0

    .line 287
    :cond_7
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, p0, :cond_8

    move v0, v2

    .line 288
    goto :goto_0

    .line 289
    :cond_8
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AssitedTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, p0, :cond_9

    move v0, v2

    .line 290
    goto :goto_0

    .line 291
    :cond_9
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, p0, :cond_a

    move v0, v2

    .line 292
    goto :goto_0

    .line 293
    :cond_a
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, p0, :cond_b

    move v0, v2

    .line 294
    goto :goto_0

    .line 295
    :cond_b
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, p0, :cond_c

    move v0, v2

    .line 296
    goto :goto_0

    .line 297
    :cond_c
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_Atti_Limited:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, p0, :cond_d

    move v0, v2

    .line 298
    goto :goto_0

    .line 299
    :cond_d
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_Blake:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, p0, :cond_e

    move v0, v2

    .line 300
    goto :goto_0

    .line 301
    :cond_e
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_CL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, p0, :cond_f

    move v0, v2

    .line 302
    goto :goto_0

    .line 303
    :cond_f
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_HomeLock:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, p0, :cond_10

    move v0, v2

    .line 304
    goto :goto_0

    .line 305
    :cond_10
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_HotPoint:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, p0, :cond_11

    move v0, v2

    .line 306
    goto :goto_0

    .line 307
    :cond_11
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Hover:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, p0, :cond_12

    move v0, v2

    .line 308
    goto :goto_0

    .line 309
    :cond_12
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Joystick:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, p0, :cond_13

    move v0, v1

    .line 310
    goto :goto_0

    .line 311
    :cond_13
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviGo:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, p0, :cond_14

    move v0, v2

    .line 312
    goto :goto_0

    .line 313
    :cond_14
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->ClickGo:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, p0, :cond_15

    move v0, v2

    .line 314
    goto :goto_0

    .line 315
    :cond_15
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviSubMode_Tracking:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, p0, :cond_16

    .line 316
    const v0, 0x7f09189e

    goto/16 :goto_0

    .line 317
    :cond_16
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviSubMode_Pointing:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, p0, :cond_17

    .line 318
    const v0, 0x7f09189d

    goto/16 :goto_0

    .line 319
    :cond_17
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->SPORT:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, p0, :cond_18

    .line 320
    const v0, 0x7f0918b4

    goto/16 :goto_0

    .line 321
    :cond_18
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->FORCE_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, p0, :cond_19

    .line 322
    const v0, 0x7f0918a6

    goto/16 :goto_0

    .line 323
    :cond_19
    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->ENGINE_START:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v3, p0, :cond_0

    .line 324
    const v0, 0x7f0918b5

    goto/16 :goto_0

    .line 331
    :cond_1a
    if-ne v0, v1, :cond_1

    .line 332
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v1

    .line 333
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v2

    .line 334
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v3

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v2

    invoke-static {v3, v2}, Ldji/pilot/fpv/d/b;->a(ZZ)Z

    move-result v2

    .line 335
    if-eqz v2, :cond_1b

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_F:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq v1, v2, :cond_1b

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_P:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne v1, v2, :cond_1

    .line 336
    :cond_1b
    const v0, 0x7f0918ae

    goto/16 :goto_1
.end method

.method public static a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;)I
    .locals 2

    .prologue
    .line 644
    const/4 v0, 0x0

    .line 645
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;->TAKEOFF_EXCEPTION:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    if-ne p0, v1, :cond_1

    .line 646
    const v0, 0x7f09148f

    .line 660
    :cond_0
    :goto_0
    return v0

    .line 647
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;->ESC_STALL_NEAR_GROUND:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    if-ne p0, v1, :cond_2

    .line 648
    const v0, 0x7f09148c

    goto :goto_0

    .line 649
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;->ESC_UNBALANCE_ON_GRD:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    if-ne p0, v1, :cond_3

    .line 650
    const v0, 0x7f09148d

    goto :goto_0

    .line 651
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;->ESC_PART_EMPTY_ON_GRD:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    if-ne p0, v1, :cond_4

    .line 652
    const v0, 0x7f09148b

    goto :goto_0

    .line 653
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;->ENGINE_START_FAILED:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    if-ne p0, v1, :cond_5

    .line 654
    const v0, 0x7f09148a

    goto :goto_0

    .line 655
    :cond_5
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;->AUTO_TAKEOFF_LANCH_FAILED:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    if-ne p0, v1, :cond_6

    .line 656
    const v0, 0x7f091489

    goto :goto_0

    .line 657
    :cond_6
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;->ROLL_OVER_ON_GRD:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorFailReason;

    if-ne p0, v1, :cond_0

    .line 658
    const v0, 0x7f09148e

    goto :goto_0
.end method

.method public static a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;)I
    .locals 2

    .prologue
    const v0, 0x7f090393

    .line 397
    .line 398
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-ne v1, p0, :cond_1

    .line 411
    :cond_0
    :goto_0
    return v0

    .line 400
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->FOLD_COMPELTE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-ne v1, p0, :cond_2

    .line 401
    const v0, 0x7f09038e

    goto :goto_0

    .line 402
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->FOLOING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-ne v1, p0, :cond_3

    .line 403
    const v0, 0x7f09038f

    goto :goto_0

    .line 404
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->STRETCH_COMPLETE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-ne v1, p0, :cond_4

    .line 405
    const v0, 0x7f090391

    goto :goto_0

    .line 406
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->STRETCHING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-ne v1, p0, :cond_5

    .line 407
    const v0, 0x7f090392

    goto :goto_0

    .line 408
    :cond_5
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->STOP_DEFORMATION:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-ne v1, p0, :cond_0

    .line 409
    const v0, 0x7f090390

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1602
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    .line 1603
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 1604
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v3

    .line 1605
    new-array v4, v3, [Landroid/graphics/drawable/Drawable;

    move v2, v1

    .line 1607
    :goto_0
    if-ge v2, v3, :cond_2

    .line 1608
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    .line 1609
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x102000d

    if-eq v0, v6, :cond_0

    const v6, 0x102000f

    if-ne v0, v6, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v5, v0}, Ldji/pilot/fpv/d/b;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v2

    .line 1607
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1609
    goto :goto_1

    .line 1613
    :cond_2
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1615
    :goto_2
    if-ge v1, v3, :cond_4

    .line 1616
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 1615
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1620
    :cond_3
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_6

    .line 1621
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1623
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {}, Ldji/pilot/fpv/d/b;->u()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 1625
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 1627
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1632
    if-eqz p1, :cond_5

    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    const/16 v2, 0x50

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 1634
    :cond_4
    :goto_3
    return-object v0

    :cond_5
    move-object v0, v1

    .line 1632
    goto :goto_3

    :cond_6
    move-object v0, p0

    .line 1634
    goto :goto_3
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1088
    sget-object v0, Ldji/pilot/fpv/d/b;->k:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 958
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->w()I

    move-result v0

    .line 959
    if-nez v0, :cond_0

    .line 960
    const v0, 0x7f090fe2

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, ""

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 964
    :goto_0
    return-object v0

    .line 961
    :cond_0
    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    .line 962
    const v0, 0x7f090fe3

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, ""

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 964
    :cond_1
    const v0, 0x7f090136

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, ""

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;FZ)Ljava/lang/String;
    .locals 1

    .prologue
    .line 883
    const-string v0, "%.1f"

    invoke-static {p0, v0, p1, p2}, Ldji/pilot/fpv/d/b;->a(Landroid/content/Context;Ljava/lang/String;FZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;FZ)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 898
    if-eqz p3, :cond_0

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->w()I

    move-result v0

    .line 900
    :goto_0
    if-nez v0, :cond_1

    .line 901
    invoke-static {p2}, Ldji/pilot/publics/e/e;->d(F)F

    move-result v0

    .line 902
    const v2, 0x7f090fe2

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 907
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 898
    goto :goto_0

    .line 903
    :cond_1
    const/4 v2, 0x2

    if-ne v2, v0, :cond_2

    .line 904
    invoke-static {p2}, Ldji/pilot/publics/e/e;->c(F)F

    move-result v0

    .line 905
    const v2, 0x7f090fe3

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 907
    :cond_2
    const v0, 0x7f090136

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(IZ)V
    .locals 2

    .prologue
    .line 202
    if-eqz p1, :cond_0

    .line 203
    sget v0, Ldji/pilot/fpv/d/b;->e:I

    or-int/2addr v0, p0

    sput v0, Ldji/pilot/fpv/d/b;->e:I

    .line 207
    :goto_0
    return-void

    .line 205
    :cond_0
    sget v0, Ldji/pilot/fpv/d/b;->e:I

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v0, v1

    sput v0, Ldji/pilot/fpv/d/b;->e:I

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 136
    sget-boolean v0, Ldji/pilot/fpv/d/b;->f:Z

    if-eq v0, p0, :cond_0

    .line 137
    sput-boolean p0, Ldji/pilot/fpv/d/b;->f:Z

    .line 138
    if-eqz p0, :cond_1

    .line 139
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/d/b$a;->a:Ldji/pilot/fpv/d/b$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/d/b$a;->b:Ldji/pilot/fpv/d/b$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 105
    sget v1, Ldji/pilot/fpv/d/b;->i:I

    if-ge v1, v0, :cond_1

    .line 106
    :goto_0
    if-eqz v0, :cond_0

    .line 107
    sget v1, Ldji/pilot/fpv/d/b;->i:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Ldji/pilot/fpv/d/b;->i:I

    .line 109
    :cond_0
    return v0

    .line 105
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(D)Z
    .locals 2

    .prologue
    .line 672
    invoke-static {p0, p1}, Ldji/pilot/publics/e/a;->a(D)Z

    move-result v0

    return v0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 190
    sget v0, Ldji/pilot/fpv/d/b;->e:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1019
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-le v2, v3, :cond_2

    .line 1020
    const-string v2, "adb_enabled"

    invoke-static {p0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_1

    .line 1022
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1020
    goto :goto_0

    .line 1022
    :cond_2
    const-string v2, "adb_enabled"

    invoke-static {p0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static a(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 1100
    invoke-static {p0}, Ldji/pilot/publics/e/a;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    return v0
.end method

.method public static a(Ldji/midware/data/config/P3/ProductType;ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1575
    invoke-static {p0}, Ldji/pilot/fpv/d/b;->q(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1576
    if-eqz p1, :cond_1

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_P:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq p2, v2, :cond_1

    .line 1582
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1576
    goto :goto_0

    .line 1577
    :cond_2
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {p0, v2}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ldji/midware/data/model/P3/DataA2PushCommom;->getInstance()Ldji/midware/data/model/P3/DataA2PushCommom;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataA2PushCommom;->f()I

    move-result v2

    if-ne v2, v0, :cond_3

    move v0, v1

    .line 1578
    goto :goto_0

    .line 1579
    :cond_3
    invoke-static {}, Ldji/pilot/fpv/d/b;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1580
    if-eqz p1, :cond_4

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_F:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq p2, v2, :cond_5

    :cond_4
    move v1, v0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z
    .locals 1

    .prologue
    .line 1420
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;->AutoZoomFocus:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    if-ne p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeCV600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeGD600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z
    .locals 1

    .prologue
    .line 1318
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC350:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, p0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeCV600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, p0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeGD600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;)Z
    .locals 1

    .prologue
    .line 1409
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne p0, v0, :cond_1

    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;->AutoZoomFocus:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;)Z
    .locals 1

    .prologue
    .line 1056
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;->Excellent:Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

    if-eq v0, p0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;->Good:Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

    if-eq v0, p0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;->Medium:Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

    if-ne v0, p0, :cond_1

    .line 1057
    :cond_0
    const/4 v0, 0x0

    .line 1059
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;III)Z
    .locals 1

    .prologue
    .line 723
    invoke-static {p0}, Ldji/pilot/publics/e/a;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    if-ge p1, v0, :cond_1

    .line 724
    :cond_0
    invoke-static {p2}, Ldji/pilot/fpv/d/b;->b(I)Z

    move-result v0

    .line 726
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x3

    if-lt p3, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)Z
    .locals 2

    .prologue
    .line 352
    const/4 v0, 0x0

    .line 353
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq p0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti_CL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq p0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti_Hover:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq p0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti_Limited:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq p0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AttiLangding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne p0, v1, :cond_1

    .line 355
    :cond_0
    const/4 v0, 0x1

    .line 357
    :cond_1
    return v0
.end method

.method public static a(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)Z
    .locals 1

    .prologue
    .line 1533
    invoke-static {p0}, Ldji/pilot/publics/e/a;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)Z

    move-result v0

    return v0
.end method

.method public static a(Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;)Z
    .locals 1

    .prologue
    .line 383
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->NON_SMART:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->MOTOR_IDLE:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->MOTOR_UP:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->MOTOR_OFF:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->NON_CONNECT:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;)Z
    .locals 1

    .prologue
    .line 1786
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    if-eq v0, p0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->d:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    if-eq v0, p0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->e:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    if-eq v0, p0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->f:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    if-eq v0, p0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->m:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    if-eq v0, p0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->p:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    if-eq v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;)Z
    .locals 1

    .prologue
    .line 1072
    sget-object v0, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;->Good:Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;

    if-eq v0, p0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;->Medium:Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;

    if-ne v0, p0, :cond_1

    .line 1073
    :cond_0
    const/4 v0, 0x0

    .line 1075
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(ZZ)Z
    .locals 1

    .prologue
    .line 1518
    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;)[I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 423
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 426
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->WARNING_POWER_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_1

    .line 427
    const v1, 0x7f090379

    aput v1, v0, v2

    .line 475
    :cond_0
    :goto_0
    return-object v0

    .line 428
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->WARNING_POWER_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_2

    .line 429
    const v1, 0x7f09037a

    aput v1, v0, v2

    goto :goto_0

    .line 430
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->SMART_POWER_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_3

    .line 431
    const v1, 0x7f090375

    aput v1, v0, v2

    goto :goto_0

    .line 432
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->SMART_POWER_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_4

    .line 433
    const v1, 0x7f090376

    aput v1, v0, v2

    goto :goto_0

    .line 434
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->LOW_VOLTAGE_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_5

    .line 435
    const v1, 0x7f09036c

    aput v1, v0, v2

    goto :goto_0

    .line 436
    :cond_5
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->LOW_VOLTAGE_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_6

    .line 437
    const v1, 0x7f09036b

    aput v1, v0, v2

    .line 438
    aput v3, v0, v3

    goto :goto_0

    .line 439
    :cond_6
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->SERIOUS_LOW_VOLTAGE_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_7

    .line 440
    const v1, 0x7f090374

    aput v1, v0, v2

    .line 441
    aput v3, v0, v3

    goto :goto_0

    .line 442
    :cond_7
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->RC_ONEKEY_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-eq v1, p0, :cond_0

    .line 444
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->RC_ASSISTANT_TAKEOFF:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-eq v1, p0, :cond_0

    .line 447
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->RC_AUTO_TAKEOFF:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-eq v1, p0, :cond_0

    .line 449
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->RC_AUTO_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-eq v1, p0, :cond_0

    .line 451
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->APP_AUTO_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_8

    .line 452
    const v1, 0x7f090367

    aput v1, v0, v2

    goto :goto_0

    .line 453
    :cond_8
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->APP_AUTO_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_9

    .line 454
    const v1, 0x7f090368

    aput v1, v0, v2

    goto :goto_0

    .line 455
    :cond_9
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->APP_AUTO_TAKEOFF:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_a

    .line 456
    const v1, 0x7f090369

    aput v1, v0, v2

    goto :goto_0

    .line 457
    :cond_a
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->OUTOF_CONTROL_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_b

    .line 458
    const v1, 0x7f09036e

    aput v1, v0, v2

    .line 459
    aput v3, v0, v3

    goto :goto_0

    .line 460
    :cond_b
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->API_AUTO_TAKEOFF:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_c

    .line 461
    const v1, 0x7f090366

    aput v1, v0, v2

    goto/16 :goto_0

    .line 462
    :cond_c
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->API_AUTO_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_d

    .line 463
    const v1, 0x7f090365

    aput v1, v0, v2

    goto/16 :goto_0

    .line 464
    :cond_d
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->API_AUTO_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_e

    .line 465
    const v1, 0x7f090364

    aput v1, v0, v2

    goto/16 :goto_0

    .line 466
    :cond_e
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->AVOID_GROUND_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_f

    .line 467
    const v1, 0x7f09036a

    aput v1, v0, v2

    goto/16 :goto_0

    .line 468
    :cond_f
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->AIRPORT_AVOID_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_10

    .line 469
    const v1, 0x7f090363

    aput v1, v0, v2

    goto/16 :goto_0

    .line 470
    :cond_10
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->TOO_CLOSE_GOHOME_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_11

    .line 471
    const v1, 0x7f090377

    aput v1, v0, v2

    goto/16 :goto_0

    .line 472
    :cond_11
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->TOO_FAR_GOHOME_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v1, p0, :cond_0

    .line 473
    const v1, 0x7f090378

    aput v1, v0, v2

    goto/16 :goto_0

    .line 423
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;ZLdji/midware/data/config/P3/ProductType;Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;ZZ)[I
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 241
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->value()I

    move-result v0

    invoke-static {v0}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->find(I)Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Ldji/pilot/fpv/d/f;->a(Ldji/common/flightcontroller/DJIFlightControllerFlightMode;ZLdji/midware/data/config/P3/ProductType;Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;ZZ)[I

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;ZZ)[I
    .locals 1

    .prologue
    .line 260
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->value()I

    move-result v0

    invoke-static {v0}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->find(I)Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ldji/pilot/fpv/d/f;->a(Ldji/common/flightcontroller/DJIFlightControllerFlightMode;ZZ)[I

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Boolean;)[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;
    .locals 1

    .prologue
    .line 1254
    invoke-static {p0}, Ldji/pilot/publics/e/a;->a(Ljava/lang/Boolean;)[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    move-result-object v0

    return-object v0
.end method

.method public static b(DDDD)F
    .locals 2

    .prologue
    .line 781
    invoke-static/range {p0 .. p7}, Ldji/pilot/publics/e/a;->c(DDDD)F

    move-result v0

    return v0
.end method

.method public static b(F)F
    .locals 2

    .prologue
    .line 939
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->w()I

    move-result v0

    .line 940
    if-nez v0, :cond_1

    .line 941
    invoke-static {p0}, Ldji/pilot/publics/e/e;->e(F)F

    move-result p0

    .line 945
    :cond_0
    :goto_0
    return p0

    .line 942
    :cond_1
    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 943
    invoke-static {p0}, Ldji/pilot/publics/e/e;->b(F)F

    move-result p0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 1767
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1768
    div-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 977
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->w()I

    move-result v0

    .line 978
    if-nez v0, :cond_0

    .line 979
    const v0, 0x7f090cbc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 983
    :goto_0
    return-object v0

    .line 980
    :cond_0
    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    .line 981
    const v0, 0x7f090cbd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 983
    :cond_1
    const v0, 0x7f090cba

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Z)V
    .locals 1

    .prologue
    .line 165
    sget-boolean v0, Ldji/pilot/fpv/d/b;->g:Z

    if-eq v0, p0, :cond_0

    .line 166
    sput-boolean p0, Ldji/pilot/fpv/d/b;->g:Z

    .line 168
    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 154
    sget-boolean v0, Ldji/pilot/fpv/d/b;->f:Z

    return v0
.end method

.method public static b(D)Z
    .locals 2

    .prologue
    .line 684
    invoke-static {p0, p1}, Ldji/pilot/publics/e/a;->b(D)Z

    move-result v0

    return v0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 696
    invoke-static {p0}, Ldji/pilot/publics/e/a;->a(I)Z

    move-result v0

    return v0
.end method

.method public static b(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 1104
    if-nez p0, :cond_0

    .line 1105
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 1107
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->N1:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->BigBanana:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OrangeRAW:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    .line 1108
    invoke-static {p0}, Ldji/pilot/publics/e/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OrangeCV600:Ldji/midware/data/config/P3/ProductType;

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z
    .locals 1

    .prologue
    .line 1330
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;)Z
    .locals 1

    .prologue
    .line 808
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Normal:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, p0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Slow:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, p0, :cond_1

    .line 809
    :cond_0
    const/4 v0, 0x1

    .line 811
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)Z
    .locals 2

    .prologue
    .line 369
    const/4 v0, 0x0

    .line 370
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq p0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AttiLangding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq p0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq p0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AssitedTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq p0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne p0, v1, :cond_1

    .line 372
    :cond_0
    const/4 v0, 0x1

    .line 374
    :cond_1
    return v0
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 739
    .line 740
    if-eqz p0, :cond_0

    const/16 v0, 0x32

    if-lt p0, v0, :cond_1

    .line 741
    :cond_0
    const/4 v0, 0x0

    .line 749
    :goto_0
    return v0

    .line 742
    :cond_1
    const/4 v0, 0x7

    if-gt p0, v0, :cond_2

    .line 743
    const/4 v0, 0x1

    goto :goto_0

    .line 744
    :cond_2
    const/16 v0, 0xa

    if-le p0, v0, :cond_3

    .line 745
    const/4 v0, 0x5

    goto :goto_0

    .line 747
    :cond_3
    add-int/lit8 v0, p0, -0x6

    goto :goto_0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 178
    sget-boolean v0, Ldji/pilot/fpv/d/b;->g:Z

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 997
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 998
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 999
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1000
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->isFromWifi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1006
    :goto_0
    return v0

    .line 1004
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1006
    goto :goto_0
.end method

.method public static c(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 1122
    if-nez p0, :cond_0

    .line 1123
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 1125
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z
    .locals 2

    .prologue
    .line 1342
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    .line 1343
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeCV600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, p0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeGD600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(DDDD)[F
    .locals 2

    .prologue
    .line 796
    invoke-static/range {p0 .. p7}, Ldji/pilot/publics/e/a;->a(DDDD)[F

    move-result-object v0

    return-object v0
.end method

.method public static d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 218
    sput v1, Ldji/pilot/fpv/d/b;->i:I

    .line 219
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot/fpv/d/b;->j:Z

    .line 220
    const/4 v0, 0x3

    sput v0, Ldji/pilot/fpv/d/b;->e:I

    .line 221
    sput-boolean v1, Ldji/pilot/fpv/d/b;->g:Z

    .line 222
    invoke-static {v1}, Ldji/pilot/fpv/d/b;->h(I)V

    .line 223
    sget-boolean v0, Ldji/pilot/fpv/d/b;->f:Z

    if-eqz v0, :cond_0

    .line 224
    sput-boolean v1, Ldji/pilot/fpv/d/b;->f:Z

    .line 225
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/d/b$a;->b:Ldji/pilot/fpv/d/b$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 227
    :cond_0
    return-void
.end method

.method public static d(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 1135
    if-nez p0, :cond_0

    .line 1136
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 1138
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, p0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z
    .locals 1

    .prologue
    .line 1358
    invoke-static {p0}, Ldji/pilot/fpv/d/b;->e(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeGD600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(I)[I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 824
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 825
    rem-int/lit8 v1, p0, 0x3c

    .line 826
    div-int/lit8 v2, p0, 0x3c

    .line 827
    rem-int/lit8 v3, v2, 0x3c

    aput v3, v0, v4

    .line 828
    if-lez v1, :cond_0

    .line 829
    aget v1, v0, v4

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v4

    .line 831
    :cond_0
    div-int/lit8 v1, v2, 0x3c

    aput v1, v0, v5

    .line 832
    aget v1, v0, v4

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    .line 833
    aget v1, v0, v5

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v5

    .line 834
    aput v4, v0, v4

    .line 836
    :cond_1
    return-object v0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 707
    invoke-static {}, Ldji/pilot/publics/e/a;->c()Z

    move-result v0

    return v0
.end method

.method public static e(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 1150
    if-nez p0, :cond_0

    .line 1151
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    .line 1154
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1155
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->B()Z

    move-result v0

    .line 1157
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z
    .locals 1

    .prologue
    .line 1370
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeGD600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq p0, v0, :cond_0

    .line 1373
    invoke-static {p0}, Ldji/pilot/fpv/d/b;->f(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(I)[I
    .locals 3

    .prologue
    .line 848
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 849
    const/4 v1, 0x0

    rem-int/lit8 v2, p0, 0x3c

    aput v2, v0, v1

    .line 850
    const/4 v1, 0x1

    div-int/lit8 v2, p0, 0x3c

    aput v2, v0, v1

    .line 851
    return-object v0
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 1218
    invoke-static {}, Ldji/pilot/publics/e/a;->d()Z

    move-result v0

    return v0
.end method

.method public static f(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 1170
    invoke-static {p0}, Ldji/pilot/publics/e/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    return v0
.end method

.method public static f(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1382
    if-nez p0, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1383
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object p0

    .line 1385
    :cond_0
    if-nez p0, :cond_2

    .line 1389
    :cond_1
    :goto_0
    return v0

    .line 1388
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq p0, v1, :cond_3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne p0, v1, :cond_1

    :cond_3
    sget-object v1, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    .line 1389
    invoke-virtual {v1}, Ldji/pilot2/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "key_open_mf_switch"

    invoke-static {v1, v2, v0}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static f(I)[I
    .locals 4

    .prologue
    .line 863
    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 864
    const/4 v1, 0x0

    rem-int/lit8 v2, p0, 0x3c

    aput v2, v0, v1

    .line 865
    div-int/lit8 v1, p0, 0x3c

    .line 866
    const/4 v2, 0x1

    rem-int/lit8 v3, v1, 0x3c

    aput v3, v0, v2

    .line 867
    div-int/lit8 v1, v1, 0x3c

    .line 868
    const/4 v2, 0x2

    aput v1, v0, v2

    .line 869
    return-object v0
.end method

.method public static g(I)I
    .locals 6

    .prologue
    const/16 v0, 0x64

    const/4 v1, 0x5

    .line 1035
    const/4 v2, 0x0

    .line 1036
    if-eqz p0, :cond_1

    .line 1037
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x35

    int-to-float v4, v4

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    rsub-int/lit8 v2, v2, 0x65

    .line 1038
    if-le v2, v0, :cond_0

    .line 1044
    :goto_0
    return v0

    .line 1040
    :cond_0
    if-ge v2, v1, :cond_1

    move v0, v1

    .line 1041
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public static g()Z
    .locals 2

    .prologue
    .line 1229
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 1230
    invoke-static {v0}, Ldji/logic/f/d;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 1182
    invoke-static {p0}, Ldji/pilot/publics/e/a;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    return v0
.end method

.method public static g(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z
    .locals 1

    .prologue
    .line 1398
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(I)V
    .locals 0

    .prologue
    .line 1642
    sput p0, Ldji/pilot/fpv/d/b;->m:I

    .line 1643
    return-void
.end method

.method public static h()Z
    .locals 2

    .prologue
    .line 1242
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 1243
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 1191
    invoke-static {p0}, Ldji/logic/f/d;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    return v0
.end method

.method public static h(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z
    .locals 1

    .prologue
    .line 1430
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeGD600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i()Z
    .locals 1

    .prologue
    .line 1277
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 1278
    invoke-static {v0}, Ldji/pilot/fpv/d/b;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    return v0
.end method

.method public static i(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1796
    const/4 v2, 0x0

    invoke-static {v2}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1797
    const/16 v2, 0xf

    if-ge p0, v2, :cond_1

    .line 1799
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1797
    goto :goto_0

    .line 1799
    :cond_2
    const/16 v2, 0x1e

    if-lt p0, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static i(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1203
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1204
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-ne p0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 1206
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_3

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-ne p0, v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static i(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z
    .locals 1

    .prologue
    .line 1483
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, p0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j()Z
    .locals 1

    .prologue
    .line 1529
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/e/a;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)Z

    move-result v0

    return v0
.end method

.method public static j(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 1266
    invoke-static {p0}, Ldji/pilot/publics/e/a;->r(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    return v0
.end method

.method public static j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z
    .locals 1

    .prologue
    .line 1679
    invoke-static {p0}, Ldji/pilot/publics/e/a;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    return v0
.end method

.method public static k()I
    .locals 1

    .prologue
    .line 1638
    sget v0, Ldji/pilot/fpv/d/b;->m:I

    return v0
.end method

.method public static k(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 1290
    invoke-static {p0}, Ldji/pilot/publics/e/a;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    return v0
.end method

.method public static k(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z
    .locals 1

    .prologue
    .line 1690
    if-nez p0, :cond_0

    .line 1691
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object p0

    .line 1693
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeGD600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l()Z
    .locals 2

    .prologue
    .line 1650
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getType()Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->Ronin:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->r(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 1302
    if-nez p0, :cond_0

    .line 1303
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 1305
    :cond_0
    invoke-virtual {p0}, Ldji/midware/data/config/P3/ProductType;->isFromWifi()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1306
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m()Z
    .locals 1

    .prologue
    .line 1654
    invoke-static {}, Ldji/pilot/publics/e/a;->f()Z

    move-result v0

    return v0
.end method

.method public static m(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 1445
    invoke-static {p0}, Ldji/pilot/publics/e/a;->u(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    return v0
.end method

.method public static n()Z
    .locals 2

    .prologue
    .line 1658
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 1659
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 1457
    invoke-static {p0}, Ldji/pilot/publics/e/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    return v0
.end method

.method public static o()Z
    .locals 1

    .prologue
    .line 1663
    invoke-static {}, Ldji/pilot/publics/e/a;->g()Z

    move-result v0

    return v0
.end method

.method public static o(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 1469
    if-nez p0, :cond_0

    .line 1470
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 1472
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->N1:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->BigBanana:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OrangeRAW:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Olives:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    .line 1473
    invoke-static {p0}, Ldji/pilot/publics/e/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OrangeCV600:Ldji/midware/data/config/P3/ProductType;

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static p()Z
    .locals 2

    .prologue
    .line 1667
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 1668
    invoke-static {v0}, Ldji/pilot/publics/e/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static p(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 1542
    invoke-static {p0}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static q()Z
    .locals 2

    .prologue
    .line 1697
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 1698
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static q(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 1554
    if-nez p0, :cond_0

    .line 1555
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 1557
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    .line 1559
    invoke-static {p0}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1560
    invoke-static {}, Ldji/pilot/publics/e/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static r()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1726
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v1

    .line 1727
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v2, :cond_1

    .line 1736
    :cond_0
    :goto_0
    return v0

    .line 1731
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion()I

    move-result v2

    .line 1732
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC350:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v3, :cond_2

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v3, :cond_3

    :cond_2
    const/4 v3, 0x4

    if-ge v2, v3, :cond_4

    :cond_3
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeCV600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v2, :cond_5

    .line 1733
    :cond_4
    invoke-static {}, Ldji/pilot/fpv/camera/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1736
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static r(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 1646
    invoke-static {p0}, Ldji/pilot/publics/e/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    return v0
.end method

.method public static s()Z
    .locals 2

    .prologue
    .line 1741
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 1742
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC350:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeCV600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static s(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 1711
    if-nez p0, :cond_0

    .line 1712
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 1714
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    .line 1715
    invoke-static {p0}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static t()Z
    .locals 3

    .prologue
    .line 1751
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    move-result-object v0

    .line 1752
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1753
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getDiskStatus()Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->INITIALIZING:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-eq v1, v2, :cond_0

    .line 1754
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getDiskStatus()Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->FAST_FORMATING:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-eq v1, v2, :cond_0

    .line 1755
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getDiskStatus()Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->LOW_FORMATING:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-ne v0, v1, :cond_1

    .line 1756
    :cond_0
    const/4 v0, 0x1

    .line 1758
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static t(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 1777
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, p0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static u()Landroid/graphics/drawable/shapes/Shape;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1586
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 1589
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v1

    .line 1586
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public static u(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1810
    if-nez p0, :cond_0

    .line 1811
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 1814
    :cond_0
    sget-object v0, Ldji/pilot/fpv/d/b;->n:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    .line 1816
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/publics/c/d;->a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->activeName:Ljava/lang/String;

    sput-object v0, Ldji/pilot/fpv/d/b;->o:Ljava/lang/String;

    .line 1818
    :cond_1
    sget-object v0, Ldji/pilot/fpv/d/b;->o:Ljava/lang/String;

    return-object v0
.end method

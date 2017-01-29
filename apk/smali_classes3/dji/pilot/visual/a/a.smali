.class public Ldji/pilot/visual/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/visual/a/g;


# instance fields
.field private a:Ldji/midware/data/config/P3/ProductType;

.field private volatile b:Z

.field private volatile c:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

.field private volatile d:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field private e:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

.field private f:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;",
            "Ldji/pilot/visual/a/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/content/Context;

.field private final i:Ldji/pilot/visual/a/e;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OTHER:Ldji/midware/data/config/P3/ProductType;

    iput-object v0, p0, Ldji/pilot/visual/a/a;->a:Ldji/midware/data/config/P3/ProductType;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/visual/a/a;->b:Z

    .line 39
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    iput-object v0, p0, Ldji/pilot/visual/a/a;->c:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 40
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/visual/a/a;->d:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 42
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    iput-object v0, p0, Ldji/pilot/visual/a/a;->e:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    .line 43
    sget-object v0, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->a:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    iput-object v0, p0, Ldji/pilot/visual/a/a;->f:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/visual/a/a;->g:Ljava/util/HashMap;

    .line 52
    new-instance v0, Ldji/pilot/visual/a/e;

    invoke-direct {v0}, Ldji/pilot/visual/a/e;-><init>()V

    iput-object v0, p0, Ldji/pilot/visual/a/a;->i:Ldji/pilot/visual/a/e;

    .line 53
    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/a/a;->h:Landroid/content/Context;

    .line 55
    iget-object v0, p0, Ldji/pilot/visual/a/a;->g:Ljava/util/HashMap;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Front:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    new-instance v2, Ldji/pilot/visual/a/g$b;

    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Front:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    invoke-direct {v2, v3}, Ldji/pilot/visual/a/g$b;-><init>(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Ldji/pilot/visual/a/a;->g:Ljava/util/HashMap;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Back:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    new-instance v2, Ldji/pilot/visual/a/g$b;

    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Back:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    invoke-direct {v2, v3}, Ldji/pilot/visual/a/g$b;-><init>(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Ldji/pilot/visual/a/a;->g:Ljava/util/HashMap;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Left:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    new-instance v2, Ldji/pilot/visual/a/g$b;

    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Left:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    invoke-direct {v2, v3}, Ldji/pilot/visual/a/g$b;-><init>(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Ldji/pilot/visual/a/a;->g:Ljava/util/HashMap;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Right:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    new-instance v2, Ldji/pilot/visual/a/g$b;

    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Right:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    invoke-direct {v2, v3}, Ldji/pilot/visual/a/g$b;-><init>(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Ldji/pilot/visual/a/a;->g:Ljava/util/HashMap;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Top:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    new-instance v2, Ldji/pilot/visual/a/g$b;

    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Top:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    invoke-direct {v2, v3}, Ldji/pilot/visual/a/g$b;-><init>(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 795
    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    .line 798
    :goto_0
    return p1

    :cond_0
    const p1, 0x7fffffff

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;Ldji/pilot/visual/a/g$a;Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 600
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Front:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_1

    .line 601
    invoke-virtual {p3}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->isFrontDisableWhenAutoLanding()Z

    move-result v1

    invoke-virtual {p3}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->isFrontDisableByTripod()Z

    move-result v2

    invoke-virtual {p3}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->isFrontDisableBySwitchSensor()Z

    move-result v3

    .line 602
    invoke-virtual {p3}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->isFrontAttiTooLarge()Z

    move-result v4

    move-object v0, p0

    move-object v5, p2

    move-object v6, p1

    .line 601
    invoke-direct/range {v0 .. v6}, Ldji/pilot/visual/a/a;->a(ZZZZLdji/pilot/visual/a/g$a;Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)V

    .line 613
    :cond_0
    :goto_0
    return-void

    .line 603
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Back:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_2

    .line 604
    invoke-virtual {p3}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->isBackDisableWhenAutoLanding()Z

    move-result v1

    invoke-virtual {p3}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->isBackDisableByTripod()Z

    move-result v2

    invoke-virtual {p3}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->isBackDisableBySwitchSensor()Z

    move-result v3

    .line 605
    invoke-virtual {p3}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->isBackAttiTooLarge()Z

    move-result v4

    move-object v0, p0

    move-object v5, p2

    move-object v6, p1

    .line 604
    invoke-direct/range {v0 .. v6}, Ldji/pilot/visual/a/a;->a(ZZZZLdji/pilot/visual/a/g$a;Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)V

    goto :goto_0

    .line 606
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Left:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_3

    .line 607
    invoke-virtual {p3}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->isLeftDisableWhenAutoLanding()Z

    move-result v1

    invoke-virtual {p3}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->isLeftDisableByTripod()Z

    move-result v2

    .line 608
    invoke-virtual {p3}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->isLeftAttiTooLarge()Z

    move-result v4

    move-object v0, p0

    move-object v5, p2

    move-object v6, p1

    .line 607
    invoke-direct/range {v0 .. v6}, Ldji/pilot/visual/a/a;->a(ZZZZLdji/pilot/visual/a/g$a;Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)V

    goto :goto_0

    .line 609
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Right:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_0

    .line 610
    invoke-virtual {p3}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->isRightDisableWhenAutoLanding()Z

    move-result v1

    invoke-virtual {p3}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->isRightDisableByTripod()Z

    move-result v2

    .line 611
    invoke-virtual {p3}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->isRightAttiTooLarge()Z

    move-result v4

    move-object v0, p0

    move-object v5, p2

    move-object v6, p1

    .line 610
    invoke-direct/range {v0 .. v6}, Ldji/pilot/visual/a/a;->a(ZZZZLdji/pilot/visual/a/g$a;Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)V

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;Ldji/pilot/visual/a/g$c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 503
    iget-object v0, p0, Ldji/pilot/visual/a/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/a/g$b;

    .line 504
    iget-object v1, v0, Ldji/pilot/visual/a/g$b;->c:Ldji/pilot/visual/a/g$c;

    if-eq p2, v1, :cond_3

    .line 507
    iput-object p2, v0, Ldji/pilot/visual/a/g$b;->c:Ldji/pilot/visual/a/g$c;

    .line 508
    sget-object v1, Ldji/pilot/visual/a/g$c;->e:Ldji/pilot/visual/a/g$c;

    if-ne p2, v1, :cond_4

    .line 515
    :goto_0
    sget-object v1, Ldji/pilot/visual/a/g$c;->c:Ldji/pilot/visual/a/g$c;

    if-ne p2, v1, :cond_0

    .line 517
    invoke-direct {p0, p1}, Ldji/pilot/visual/a/a;->f(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 518
    const v1, 0x7f09182e

    iput v1, v0, Ldji/pilot/visual/a/g$b;->d:I

    .line 533
    :cond_0
    :goto_1
    sget-object v1, Ldji/pilot/visual/a/g$c;->a:Ldji/pilot/visual/a/g$c;

    if-eq v1, p2, :cond_1

    sget-object v1, Ldji/pilot/visual/a/g$c;->b:Ldji/pilot/visual/a/g$c;

    if-ne v1, p2, :cond_2

    .line 534
    :cond_1
    iput v2, v0, Ldji/pilot/visual/a/g$b;->b:I

    .line 536
    :cond_2
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 538
    :cond_3
    return-void

    .line 511
    :cond_4
    const v1, 0x7fffffff

    iput v1, v0, Ldji/pilot/visual/a/g$b;->e:I

    .line 512
    invoke-direct {p0}, Ldji/pilot/visual/a/a;->l()I

    move-result v1

    invoke-virtual {p0, v1, v2}, Ldji/pilot/visual/a/a;->a(IZ)V

    goto :goto_0

    .line 519
    :cond_5
    invoke-direct {p0, p1}, Ldji/pilot/visual/a/a;->g(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 520
    const v1, 0x7f091837

    iput v1, v0, Ldji/pilot/visual/a/g$b;->d:I

    goto :goto_1

    .line 521
    :cond_6
    invoke-direct {p0, p1}, Ldji/pilot/visual/a/a;->h(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 522
    const v1, 0x7f091835

    iput v1, v0, Ldji/pilot/visual/a/g$b;->d:I

    goto :goto_1

    .line 523
    :cond_7
    invoke-direct {p0, p1}, Ldji/pilot/visual/a/a;->i(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)I

    move-result v1

    if-eqz v1, :cond_8

    .line 524
    iput v1, v0, Ldji/pilot/visual/a/g$b;->d:I

    goto :goto_1

    .line 525
    :cond_8
    invoke-direct {p0, p1}, Ldji/pilot/visual/a/a;->k(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 526
    const v1, 0x7f09182b

    iput v1, v0, Ldji/pilot/visual/a/g$b;->d:I

    goto :goto_1

    .line 528
    :cond_9
    invoke-direct {p0, p1}, Ldji/pilot/visual/a/a;->j(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)I

    move-result v1

    iput v1, v0, Ldji/pilot/visual/a/g$b;->d:I

    goto :goto_1
.end method

.method private a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;ZZI)V
    .locals 3

    .prologue
    .line 727
    iget-object v0, p0, Ldji/pilot/visual/a/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/a/g$b;

    .line 729
    sget-object v1, Ldji/pilot/visual/a/g$c;->e:Ldji/pilot/visual/a/g$c;

    iget-object v2, v0, Ldji/pilot/visual/a/g$b;->c:Ldji/pilot/visual/a/g$c;

    if-eq v1, v2, :cond_0

    sget-object v1, Ldji/pilot/visual/a/g$c;->c:Ldji/pilot/visual/a/g$c;

    iget-object v2, v0, Ldji/pilot/visual/a/g$b;->c:Ldji/pilot/visual/a/g$c;

    if-ne v1, v2, :cond_1

    .line 730
    :cond_0
    if-nez p2, :cond_4

    .line 731
    invoke-direct {p0, p1, p3}, Ldji/pilot/visual/a/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 732
    iget v1, v0, Ldji/pilot/visual/a/g$b;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldji/pilot/visual/a/g$b;->b:I

    .line 733
    invoke-direct {p0, p1}, Ldji/pilot/visual/a/a;->e(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)V

    .line 743
    :cond_1
    :goto_0
    sget-object v1, Ldji/pilot/visual/a/g$c;->e:Ldji/pilot/visual/a/g$c;

    iget-object v2, v0, Ldji/pilot/visual/a/g$b;->c:Ldji/pilot/visual/a/g$c;

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Ldji/pilot/visual/a/a;->b:Z

    if-eqz v1, :cond_3

    invoke-static {}, Ldji/pilot2/simulator/d;->h()Z

    move-result v1

    if-nez v1, :cond_3

    .line 744
    const/16 v1, 0xf

    if-ne v1, p4, :cond_2

    .line 745
    const p4, 0x7fffffff

    .line 747
    :cond_2
    iget v1, v0, Ldji/pilot/visual/a/g$b;->e:I

    if-eq p4, v1, :cond_3

    .line 748
    iput p4, v0, Ldji/pilot/visual/a/g$b;->e:I

    .line 749
    invoke-direct {p0}, Ldji/pilot/visual/a/a;->l()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldji/pilot/visual/a/a;->a(IZ)V

    .line 752
    :cond_3
    return-void

    .line 735
    :cond_4
    iget v1, v0, Ldji/pilot/visual/a/g$b;->b:I

    if-eqz v1, :cond_1

    .line 736
    const/4 v1, 0x0

    iput v1, v0, Ldji/pilot/visual/a/g$b;->b:I

    .line 737
    invoke-direct {p0, p1}, Ldji/pilot/visual/a/a;->e(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)V

    goto :goto_0
.end method

.method private a(ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V
    .locals 1

    .prologue
    .line 267
    if-nez p1, :cond_0

    .line 268
    sget-object p2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_P:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 271
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/a/a;->c:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq v0, p2, :cond_1

    .line 272
    iput-object p2, p0, Ldji/pilot/visual/a/a;->c:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 273
    invoke-direct {p0}, Ldji/pilot/visual/a/a;->j()V

    .line 275
    :cond_1
    return-void
.end method

.method private a(ZZZZLdji/pilot/visual/a/g$a;Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 625
    iget-object v0, p0, Ldji/pilot/visual/a/a;->c:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_P:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 627
    :goto_0
    iget-object v3, p0, Ldji/pilot/visual/a/a;->h:Landroid/content/Context;

    invoke-static {v3, p6}, Ldji/pilot/visual/util/c;->a(Landroid/content/Context;Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Ljava/lang/String;

    move-result-object v3

    .line 628
    iget-boolean v4, p5, Ldji/pilot/visual/a/g$a;->a:Z

    if-eq p1, v4, :cond_0

    .line 629
    iput-boolean p1, p5, Ldji/pilot/visual/a/g$a;->a:Z

    .line 637
    :cond_0
    iget-boolean v4, p5, Ldji/pilot/visual/a/g$a;->b:Z

    if-eq p2, v4, :cond_1

    .line 638
    iput-boolean p2, p5, Ldji/pilot/visual/a/g$a;->b:Z

    .line 639
    if-eqz p2, :cond_1

    .line 640
    sget-object v4, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iget-object v5, p0, Ldji/pilot/visual/a/a;->h:Landroid/content/Context;

    const v6, 0x7f09182d

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v2

    .line 641
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v7, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    .line 640
    invoke-static {v4, v5, v8, v6, v7}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a(Ldji/pilot/fpv/view/DJIErrorPopView$d;Ljava/lang/String;Ljava/lang/String;Ldji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    .line 646
    :cond_1
    iget-boolean v4, p5, Ldji/pilot/visual/a/g$a;->c:Z

    if-eq p3, v4, :cond_2

    .line 647
    iput-boolean p3, p5, Ldji/pilot/visual/a/g$a;->c:Z

    .line 655
    :cond_2
    iget-boolean v4, p5, Ldji/pilot/visual/a/g$a;->d:Z

    if-eq p4, v4, :cond_3

    .line 656
    iput-boolean p4, p5, Ldji/pilot/visual/a/g$a;->d:Z

    .line 657
    if-eqz p4, :cond_3

    if-eqz v0, :cond_3

    .line 658
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iget-object v4, p0, Ldji/pilot/visual/a/a;->h:Landroid/content/Context;

    const v5, 0x7f091824

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    .line 659
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    .line 658
    invoke-static {v0, v1, v8, v2, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a(Ldji/pilot/fpv/view/DJIErrorPopView$d;Ljava/lang/String;Ljava/lang/String;Ldji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    .line 663
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 625
    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;)Z
    .locals 1

    .prologue
    .line 776
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Front:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_0

    .line 777
    invoke-virtual {p2}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->isAvoidFrontWork()Z

    move-result v0

    .line 785
    :goto_0
    return v0

    .line 778
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Back:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_1

    .line 779
    invoke-virtual {p2}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->isAvoidBehindWork()Z

    move-result v0

    goto :goto_0

    .line 780
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Left:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_2

    .line 781
    invoke-virtual {p2}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->isAvoidLeftWork()Z

    move-result v0

    goto :goto_0

    .line 782
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Right:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_3

    .line 783
    invoke-virtual {p2}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->isAvoidRightWork()Z

    move-result v0

    goto :goto_0

    .line 785
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;Z)Z
    .locals 1

    .prologue
    .line 715
    invoke-static {}, Ldji/pilot2/simulator/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;)I
    .locals 2

    .prologue
    .line 809
    const v0, 0x7fffffff

    .line 810
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Front:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v1, p1, :cond_1

    .line 811
    invoke-virtual {p2}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->getAvoidFrontAlertLevel()I

    move-result v0

    .line 819
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Ldji/pilot/visual/a/a;->a(I)I

    move-result v0

    return v0

    .line 812
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Back:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v1, p1, :cond_2

    .line 813
    invoke-virtual {p2}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->getAvoidBehindAlertLevel()I

    move-result v0

    goto :goto_0

    .line 814
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Left:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v1, p1, :cond_3

    .line 815
    invoke-virtual {p2}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->getAvoidLeftAlertLevel()I

    move-result v0

    goto :goto_0

    .line 816
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Right:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v1, p1, :cond_0

    .line 817
    invoke-virtual {p2}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->getAvoidRightAlertLevel()I

    move-result v0

    goto :goto_0
.end method

.method private b(I)Ldji/pilot/visual/a/e$a;
    .locals 2

    .prologue
    .line 842
    sget-object v0, Ldji/pilot/visual/a/e$a;->a:Ldji/pilot/visual/a/e$a;

    .line 843
    const/4 v1, 0x4

    if-ne v1, p1, :cond_1

    .line 844
    sget-object v0, Ldji/pilot/visual/a/e$a;->b:Ldji/pilot/visual/a/e$a;

    .line 852
    :cond_0
    :goto_0
    return-object v0

    .line 845
    :cond_1
    const/4 v1, 0x3

    if-ne v1, p1, :cond_2

    .line 846
    sget-object v0, Ldji/pilot/visual/a/e$a;->c:Ldji/pilot/visual/a/e$a;

    goto :goto_0

    .line 847
    :cond_2
    const/4 v1, 0x2

    if-ne v1, p1, :cond_3

    .line 848
    sget-object v0, Ldji/pilot/visual/a/e$a;->d:Ldji/pilot/visual/a/e$a;

    goto :goto_0

    .line 849
    :cond_3
    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    .line 850
    sget-object v0, Ldji/pilot/visual/a/e$a;->e:Ldji/pilot/visual/a/e$a;

    goto :goto_0
.end method

.method private e(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)V
    .locals 2

    .prologue
    .line 340
    invoke-static {}, Ldji/pilot/visual/util/c;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 343
    iget-object v0, p0, Ldji/pilot/visual/a/a;->d:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->SPORT:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iget-object v1, p0, Ldji/pilot/visual/a/a;->d:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_2

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iget-object v1, p0, Ldji/pilot/visual/a/a;->d:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ldji/pilot/visual/a/a;->e:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    .line 345
    invoke-static {v0}, Ldji/pilot/visual/util/c;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/visual/a/a;->f:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    .line 346
    invoke-static {v0}, Ldji/pilot/visual/util/c;->a(Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 347
    invoke-direct {p0, p1}, Ldji/pilot/visual/a/a;->l(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    sget-object v0, Ldji/pilot/visual/a/g$c;->d:Ldji/pilot/visual/a/g$c;

    invoke-direct {p0, p1, v0}, Ldji/pilot/visual/a/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;Ldji/pilot/visual/a/g$c;)V

    .line 364
    :goto_0
    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/a/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/a/g$b;

    .line 351
    iget v0, v0, Ldji/pilot/visual/a/g$b;->b:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 352
    sget-object v0, Ldji/pilot/visual/a/g$c;->c:Ldji/pilot/visual/a/g$c;

    invoke-direct {p0, p1, v0}, Ldji/pilot/visual/a/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;Ldji/pilot/visual/a/g$c;)V

    goto :goto_0

    .line 355
    :cond_1
    sget-object v0, Ldji/pilot/visual/a/g$c;->e:Ldji/pilot/visual/a/g$c;

    invoke-direct {p0, p1, v0}, Ldji/pilot/visual/a/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;Ldji/pilot/visual/a/g$c;)V

    goto :goto_0

    .line 359
    :cond_2
    sget-object v0, Ldji/pilot/visual/a/g$c;->b:Ldji/pilot/visual/a/g$c;

    invoke-direct {p0, p1, v0}, Ldji/pilot/visual/a/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;Ldji/pilot/visual/a/g$c;)V

    goto :goto_0

    .line 362
    :cond_3
    sget-object v0, Ldji/pilot/visual/a/g$c;->a:Ldji/pilot/visual/a/g$c;

    invoke-direct {p0, p1, v0}, Ldji/pilot/visual/a/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;Ldji/pilot/visual/a/g$c;)V

    goto :goto_0
.end method

.method private f(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Z
    .locals 1

    .prologue
    .line 372
    invoke-static {}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->isPropellerCover()Z

    move-result v0

    return v0
.end method

.method private g(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Z
    .locals 1

    .prologue
    .line 390
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Back:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_0

    .line 391
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->isBackOverExposure()Z

    move-result v0

    .line 405
    :goto_0
    return v0

    .line 392
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Right:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_1

    .line 393
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->isRightOverExposure()Z

    move-result v0

    goto :goto_0

    .line 394
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Left:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_2

    .line 395
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->isLeftOverExposure()Z

    move-result v0

    goto :goto_0

    .line 396
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Bottom:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_3

    .line 397
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->isBottomOverExposure()Z

    move-result v0

    goto :goto_0

    .line 398
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Front:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_5

    .line 399
    invoke-direct {p0}, Ldji/pilot/visual/a/a;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 400
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->isFrontOverExposure()Z

    move-result v0

    goto :goto_0

    .line 402
    :cond_4
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isFronImageOverExposure()Z

    move-result v0

    goto :goto_0

    .line 405
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Z
    .locals 1

    .prologue
    .line 415
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Back:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_0

    .line 416
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->isBackUnderExposure()Z

    move-result v0

    .line 430
    :goto_0
    return v0

    .line 417
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Right:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_1

    .line 418
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->isRightUnderExposure()Z

    move-result v0

    goto :goto_0

    .line 419
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Left:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_2

    .line 420
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->isLeftUnderExposure()Z

    move-result v0

    goto :goto_0

    .line 421
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Bottom:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_3

    .line 422
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->isBottomUnderExposure()Z

    move-result v0

    goto :goto_0

    .line 423
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Front:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_5

    .line 424
    invoke-direct {p0}, Ldji/pilot/visual/a/a;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 425
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->isFrontUnderExposure()Z

    move-result v0

    goto :goto_0

    .line 427
    :cond_4
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isFronImageUnderExposure()Z

    move-result v0

    goto :goto_0

    .line 430
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)I
    .locals 3

    .prologue
    const v1, 0x7f091826

    const/4 v0, 0x0

    .line 440
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Back:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v2, p1, :cond_1

    .line 441
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->isBackImageDiff()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f091827

    .line 455
    :cond_0
    :goto_0
    return v0

    .line 442
    :cond_1
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Right:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v2, p1, :cond_2

    .line 443
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->isRightImageDiff()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f09182a

    goto :goto_0

    .line 444
    :cond_2
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Left:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v2, p1, :cond_3

    .line 445
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->isLeftImageDiff()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f091829

    goto :goto_0

    .line 446
    :cond_3
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Bottom:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v2, p1, :cond_4

    .line 447
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->isBottomImageDiff()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f091828

    goto :goto_0

    .line 448
    :cond_4
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Front:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v2, p1, :cond_0

    .line 449
    invoke-direct {p0}, Ldji/pilot/visual/a/a;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 450
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->isFrontImageDiff()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 452
    :cond_5
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isFrontImageDiff()Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method private i()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 181
    .line 182
    iget-object v0, p0, Ldji/pilot/visual/a/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/a/g$b;

    .line 184
    invoke-virtual {v0}, Ldji/pilot/visual/a/g$b;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 185
    iget-object v0, v0, Ldji/pilot/visual/a/g$b;->c:Ldji/pilot/visual/a/g$c;

    sget-object v3, Ldji/pilot/visual/a/g$c;->e:Ldji/pilot/visual/a/g$c;

    if-ne v0, v3, :cond_0

    .line 186
    const/4 v0, 0x1

    .line 193
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private j(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)I
    .locals 1

    .prologue
    .line 465
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Back:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_0

    .line 466
    const v0, 0x7f091830

    .line 474
    :goto_0
    return v0

    .line 467
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Right:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_1

    .line 468
    const v0, 0x7f091833

    goto :goto_0

    .line 469
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Left:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_2

    .line 470
    const v0, 0x7f091832

    goto :goto_0

    .line 471
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Bottom:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_3

    .line 472
    const v0, 0x7f091831

    goto :goto_0

    .line 474
    :cond_3
    const v0, 0x7f09182f

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Ldji/pilot/visual/a/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 328
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/visual/a/g$b;

    .line 329
    invoke-virtual {v1}, Ldji/pilot/visual/a/g$b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    invoke-direct {p0, v0}, Ldji/pilot/visual/a/a;->e(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)V

    goto :goto_0

    .line 333
    :cond_1
    return-void
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 380
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->sensorStatusSource()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Z
    .locals 1

    .prologue
    .line 484
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Back:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_0

    .line 485
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->isBackImageExposureTooLong()Z

    move-result v0

    .line 493
    :goto_0
    return v0

    .line 486
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Right:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_1

    .line 487
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->isRightImageExposureTooLong()Z

    move-result v0

    goto :goto_0

    .line 488
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Left:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_2

    .line 489
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->isLeftImageExposureTooLong()Z

    move-result v0

    goto :goto_0

    .line 490
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Bottom:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_3

    .line 491
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->isBottomImageExposureTooLong()Z

    move-result v0

    goto :goto_0

    .line 493
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushSensorException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushSensorException;->isFrontImageExposureTooLong()Z

    move-result v0

    goto :goto_0
.end method

.method private l()I
    .locals 4

    .prologue
    .line 759
    const v0, 0x7fffffff

    .line 760
    iget-object v1, p0, Ldji/pilot/visual/a/a;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 761
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/a/g$b;

    .line 762
    invoke-virtual {v0}, Ldji/pilot/visual/a/g$b;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ldji/pilot/visual/a/g$b;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v0, Ldji/pilot/visual/a/g$b;->e:I

    if-ge v3, v1, :cond_1

    .line 763
    iget v1, v0, Ldji/pilot/visual/a/g$b;->e:I

    move v0, v1

    :goto_1
    move v1, v0

    .line 765
    goto :goto_0

    .line 766
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private l(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Z
    .locals 2

    .prologue
    .line 694
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;

    move-result-object v0

    .line 695
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Front:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v1, p1, :cond_0

    .line 696
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->isFrontDisable()Z

    move-result v0

    .line 704
    :goto_0
    return v0

    .line 697
    :cond_0
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Back:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v1, p1, :cond_1

    .line 698
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->isBackDisable()Z

    move-result v0

    goto :goto_0

    .line 699
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Left:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v1, p1, :cond_2

    .line 700
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->isLeftDisable()Z

    move-result v0

    goto :goto_0

    .line 701
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Right:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v1, p1, :cond_3

    .line 702
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->isRightDisable()Z

    move-result v0

    goto :goto_0

    .line 704
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/a/a;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 67
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/a/a;->a(Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;)V

    .line 70
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/a/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;)V

    .line 73
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/a/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;)V

    .line 76
    :cond_2
    return-void
.end method

.method a(IZ)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Ldji/pilot/visual/a/a;->i:Ldji/pilot/visual/a/e;

    invoke-direct {p0, p1}, Ldji/pilot/visual/a/a;->b(I)Ldji/pilot/visual/a/e$a;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ldji/pilot/visual/a/e;->a(Ldji/pilot/visual/a/e$a;Z)V

    .line 134
    return-void
.end method

.method a(Ldji/midware/data/config/P3/ProductType;)V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Ldji/pilot/visual/a/a;->a:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_1

    .line 92
    iget-object v0, p0, Ldji/pilot/visual/a/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/visual/a/g$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    invoke-static {v0}, Ldji/pilot/visual/util/c;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Ldji/pilot/fpv/model/o$a;

    move-result-object v0

    .line 94
    invoke-static {}, Ldji/pilot/visual/util/c;->e()Z

    move-result v3

    .line 93
    invoke-virtual {v1, v0, v3}, Ldji/pilot/visual/a/g$b;->a(Ldji/pilot/fpv/model/o$a;Z)V

    goto :goto_0

    .line 97
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$d;->e:Ldji/pilot/visual/a/g$d;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 98
    iput-object p1, p0, Ldji/pilot/visual/a/a;->a:Ldji/midware/data/config/P3/ProductType;

    .line 100
    :cond_1
    return-void
.end method

.method a(Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;)V
    .locals 5

    .prologue
    .line 827
    iget-object v0, p0, Ldji/pilot/visual/a/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 828
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/visual/a/g$b;

    .line 829
    invoke-virtual {v1}, Ldji/pilot/visual/a/g$b;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ldji/pilot/visual/a/g$b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 830
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    .line 831
    invoke-direct {p0, v0, p1}, Ldji/pilot/visual/a/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;)Z

    move-result v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->isBraking()Z

    move-result v3

    invoke-direct {p0, v0, p1}, Ldji/pilot/visual/a/a;->b(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;)I

    move-result v4

    invoke-direct {p0, v0, v1, v3, v4}, Ldji/pilot/visual/a/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;ZZI)V

    goto :goto_0

    .line 834
    :cond_1
    return-void
.end method

.method a(Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;)V
    .locals 4

    .prologue
    .line 670
    invoke-direct {p0}, Ldji/pilot/visual/a/a;->j()V

    .line 673
    iget-object v0, p0, Ldji/pilot/visual/a/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 674
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/visual/a/g$b;

    .line 675
    invoke-virtual {v1}, Ldji/pilot/visual/a/g$b;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ldji/pilot/visual/a/g$b;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Ldji/pilot/visual/a/g$b;->c:Ldji/pilot/visual/a/g$c;

    invoke-virtual {v3}, Ldji/pilot/visual/a/g$c;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 676
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    iget-object v1, v1, Ldji/pilot/visual/a/g$b;->g:Ldji/pilot/visual/a/g$a;

    invoke-direct {p0, v0, v1, p1}, Ldji/pilot/visual/a/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;Ldji/pilot/visual/a/g$a;Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;)V

    goto :goto_0

    .line 679
    :cond_1
    return-void
.end method

.method a(Ldji/midware/data/model/P3/DataEyeGetPushPointState;)V
    .locals 2

    .prologue
    .line 306
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushPointState;->getTapMode()Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    move-result-object v0

    .line 307
    iget-object v1, p0, Ldji/pilot/visual/a/a;->f:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    if-eq v1, v0, :cond_0

    .line 308
    iput-object v0, p0, Ldji/pilot/visual/a/a;->f:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    .line 309
    invoke-direct {p0}, Ldji/pilot/visual/a/a;->j()V

    .line 311
    :cond_0
    return-void
.end method

.method a(Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;)V
    .locals 2

    .prologue
    .line 294
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getTrackingMode()Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    move-result-object v0

    .line 295
    iget-object v1, p0, Ldji/pilot/visual/a/a;->e:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    if-eq v0, v1, :cond_0

    .line 296
    iput-object v0, p0, Ldji/pilot/visual/a/a;->e:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    .line 297
    invoke-direct {p0}, Ldji/pilot/visual/a/a;->j()V

    .line 299
    :cond_0
    return-void
.end method

.method a(Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;)V
    .locals 0

    .prologue
    .line 686
    invoke-direct {p0}, Ldji/pilot/visual/a/a;->j()V

    .line 687
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 7

    .prologue
    const v6, 0x7fffffff

    const/4 v5, 0x0

    .line 545
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v0

    .line 546
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v1

    .line 547
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v2

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v1

    invoke-static {v2, v1}, Ldji/pilot/fpv/d/b;->a(ZZ)Z

    move-result v1

    .line 548
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v2

    .line 550
    invoke-direct {p0, v1, v0}, Ldji/pilot/visual/a/a;->a(ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V

    .line 552
    iget-object v0, p0, Ldji/pilot/visual/a/a;->d:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v2, v0, :cond_3

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AssitedTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v2, v0, :cond_3

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v2, v0, :cond_3

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v2, v0, :cond_3

    .line 554
    invoke-direct {p0}, Ldji/pilot/visual/a/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v2, :cond_0

    .line 555
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    const v1, 0x7f090f96

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v4, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v1, v5, v3, v4}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    .line 559
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/a/a;->e:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    if-eq v0, v1, :cond_2

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviSubMode_Tracking:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v0, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->TRACK_HEADLOCK:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v2, v0, :cond_2

    .line 561
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    iput-object v0, p0, Ldji/pilot/visual/a/a;->e:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    .line 564
    :cond_2
    iput-object v2, p0, Ldji/pilot/visual/a/a;->d:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 565
    invoke-direct {p0}, Ldji/pilot/visual/a/a;->j()V

    .line 568
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    .line 569
    iget-boolean v1, p0, Ldji/pilot/visual/a/a;->b:Z

    if-eq v1, v0, :cond_6

    .line 570
    iput-boolean v0, p0, Ldji/pilot/visual/a/a;->b:Z

    .line 571
    if-nez v0, :cond_7

    .line 572
    iget-object v0, p0, Ldji/pilot/visual/a/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 573
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/a/g$b;

    .line 574
    invoke-virtual {v0}, Ldji/pilot/visual/a/g$b;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 575
    iput v6, v0, Ldji/pilot/visual/a/g$b;->e:I

    goto :goto_0

    .line 578
    :cond_5
    invoke-virtual {p0, v6, v5}, Ldji/pilot/visual/a/a;->a(IZ)V

    .line 583
    :cond_6
    :goto_1
    return-void

    .line 580
    :cond_7
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/a/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;)V

    goto :goto_1
.end method

.method a(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 2

    .prologue
    .line 590
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/d/b;->a(ZZ)Z

    move-result v0

    .line 591
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldji/pilot/visual/a/a;->a(ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)V

    .line 592
    return-void
.end method

.method a(Ldji/pilot/visual/a/g$f;)V
    .locals 1

    .prologue
    .line 282
    sget-object v0, Ldji/pilot/visual/a/g$f;->a:Ldji/pilot/visual/a/g$f;

    if-ne v0, p1, :cond_0

    .line 283
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    iput-object v0, p0, Ldji/pilot/visual/a/a;->e:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    .line 284
    sget-object v0, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->a:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    iput-object v0, p0, Ldji/pilot/visual/a/a;->f:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    .line 285
    invoke-direct {p0}, Ldji/pilot/visual/a/a;->j()V

    .line 287
    :cond_0
    return-void
.end method

.method a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Z
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Ldji/pilot/visual/a/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/a/g$b;

    .line 143
    sget-object v1, Ldji/pilot/visual/a/g$c;->c:Ldji/pilot/visual/a/g$c;

    iget-object v0, v0, Ldji/pilot/visual/a/g$b;->c:Ldji/pilot/visual/a/g$c;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Ldji/pilot/visual/a/g$c;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Ldji/pilot/visual/a/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/a/g$b;

    .line 173
    iget-object v0, v0, Ldji/pilot/visual/a/g$b;->c:Ldji/pilot/visual/a/g$c;

    return-object v0
.end method

.method b()V
    .locals 0

    .prologue
    .line 82
    invoke-virtual {p0}, Ldji/pilot/visual/a/a;->c()V

    .line 83
    invoke-virtual {p0}, Ldji/pilot/visual/a/a;->d()V

    .line 84
    return-void
.end method

.method c(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Ldji/pilot/visual/a/g$b;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Ldji/pilot/visual/a/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/a/g$b;

    return-object v0
.end method

.method c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 106
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    iput-object v0, p0, Ldji/pilot/visual/a/a;->e:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    .line 107
    sget-object v0, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->a:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    iput-object v0, p0, Ldji/pilot/visual/a/a;->f:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    .line 108
    iput-boolean v4, p0, Ldji/pilot/visual/a/a;->b:Z

    .line 109
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    iput-object v0, p0, Ldji/pilot/visual/a/a;->c:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 110
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/visual/a/a;->d:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 111
    iget-object v0, p0, Ldji/pilot/visual/a/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/visual/a/g$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    invoke-static {v0}, Ldji/pilot/visual/util/c;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Ldji/pilot/fpv/model/o$a;

    move-result-object v0

    .line 113
    invoke-static {}, Ldji/pilot/visual/util/c;->e()Z

    move-result v3

    .line 112
    invoke-virtual {v1, v0, v3}, Ldji/pilot/visual/a/g$b;->a(Ldji/pilot/fpv/model/o$a;Z)V

    goto :goto_0

    .line 116
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$d;->e:Ldji/pilot/visual/a/g$d;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 117
    const v0, 0x7fffffff

    invoke-virtual {p0, v0, v4}, Ldji/pilot/visual/a/a;->a(IZ)V

    .line 118
    return-void
.end method

.method d(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)I
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Ldji/pilot/visual/a/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/a/g$b;

    .line 258
    iget v0, v0, Ldji/pilot/visual/a/g$b;->d:I

    return v0
.end method

.method d()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ldji/pilot/visual/a/a;->i:Ldji/pilot/visual/a/e;

    invoke-virtual {v0}, Ldji/pilot/visual/a/e;->b()V

    .line 125
    return-void
.end method

.method e()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 151
    .line 152
    iget-object v0, p0, Ldji/pilot/visual/a/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 153
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/a/g$b;

    .line 154
    invoke-virtual {v0}, Ldji/pilot/visual/a/g$b;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 155
    iget-object v0, v0, Ldji/pilot/visual/a/g$b;->c:Ldji/pilot/visual/a/g$c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/g$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    :goto_1
    move v1, v0

    .line 162
    goto :goto_0

    :cond_0
    move v1, v2

    .line 163
    :cond_1
    if-nez v1, :cond_2

    :goto_2
    return v3

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method f()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 201
    .line 202
    iget-object v0, p0, Ldji/pilot/visual/a/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 203
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/a/g$b;

    .line 204
    invoke-virtual {v0}, Ldji/pilot/visual/a/g$b;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 205
    iget-object v0, v0, Ldji/pilot/visual/a/g$b;->c:Ldji/pilot/visual/a/g$c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/g$c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 212
    goto :goto_0

    :cond_0
    move v2, v1

    .line 213
    :cond_1
    return v2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method g()Ldji/pilot/visual/a/g$c;
    .locals 4

    .prologue
    .line 224
    sget-object v0, Ldji/pilot/visual/a/g$c;->a:Ldji/pilot/visual/a/g$c;

    .line 225
    iget-object v1, p0, Ldji/pilot/visual/a/a;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 226
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/a/g$b;

    .line 227
    invoke-virtual {v0}, Ldji/pilot/visual/a/g$b;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 228
    iget-object v1, v0, Ldji/pilot/visual/a/g$b;->c:Ldji/pilot/visual/a/g$c;

    invoke-virtual {v1}, Ldji/pilot/visual/a/g$c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    sget-object v0, Ldji/pilot/visual/a/g$c;->e:Ldji/pilot/visual/a/g$c;

    :goto_1
    move-object v1, v0

    .line 238
    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, v0, Ldji/pilot/visual/a/g$b;->c:Ldji/pilot/visual/a/g$c;

    sget-object v1, Ldji/pilot/visual/a/g$c;->a:Ldji/pilot/visual/a/g$c;

    if-ne v0, v1, :cond_2

    .line 231
    sget-object v1, Ldji/pilot/visual/a/g$c;->a:Ldji/pilot/visual/a/g$c;

    .line 239
    :cond_1
    :goto_2
    return-object v1

    .line 234
    :cond_2
    sget-object v1, Ldji/pilot/visual/a/g$c;->b:Ldji/pilot/visual/a/g$c;

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method h()V
    .locals 2

    .prologue
    .line 317
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->a:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    iget-object v1, p0, Ldji/pilot/visual/a/a;->f:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    if-eq v0, v1, :cond_0

    .line 318
    sget-object v0, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->a:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    iput-object v0, p0, Ldji/pilot/visual/a/a;->f:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    .line 319
    invoke-direct {p0}, Ldji/pilot/visual/a/a;->j()V

    .line 321
    :cond_0
    return-void
.end method

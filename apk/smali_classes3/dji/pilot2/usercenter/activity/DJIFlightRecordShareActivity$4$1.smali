.class Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4$1;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    .prologue
    .line 451
    const/4 v3, 0x0

    .line 453
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4$1;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;

    iget-object v2, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;

    invoke-static {v2}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->b(Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 454
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4$1;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;

    iget-object v2, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;

    invoke-static {v2}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->b(Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v15, v2, -0x1

    .line 455
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4$1;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;

    iget-object v2, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;

    invoke-static {v2}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->b(Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ldji/pilot/fpv/model/h;

    .line 456
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4$1;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;

    iget-object v2, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;

    invoke-static {v2}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->b(Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ldji/pilot/fpv/model/h;

    .line 457
    new-instance v2, Ldji/gs/e/b;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct {v2, v4, v5, v6, v7}, Ldji/gs/e/b;-><init>(DD)V

    .line 458
    new-instance v8, Ldji/gs/e/b;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct {v8, v4, v5, v6, v7}, Ldji/gs/e/b;-><init>(DD)V

    .line 459
    iget-object v4, v11, Ldji/pilot/fpv/model/h;->b:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    if-eqz v4, :cond_0

    .line 460
    new-instance v4, Ldji/gs/e/b;

    iget-object v5, v11, Ldji/pilot/fpv/model/h;->b:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLatitude()D

    move-result-wide v6

    iget-object v5, v11, Ldji/pilot/fpv/model/h;->b:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLongitude()D

    move-result-wide v12

    invoke-direct {v4, v6, v7, v12, v13}, Ldji/gs/e/b;-><init>(DD)V

    .line 461
    invoke-virtual {v4}, Ldji/gs/e/b;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ldji/gs/e/b;->a(Ldji/gs/e/b;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 462
    invoke-virtual {v2}, Ldji/gs/e/b;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 463
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4$1;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;

    iget-object v2, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;

    invoke-static {v2}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->c(Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;)Ldji/gs/c/e;

    move-result-object v2

    invoke-interface {v2, v4}, Ldji/gs/c/e;->d(Ldji/gs/e/b;)V

    .line 472
    :cond_0
    :goto_0
    new-instance v16, Ljava/util/ArrayList;

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 473
    const/4 v2, 0x0

    move v14, v2

    :goto_1
    if-ge v14, v15, :cond_3

    .line 474
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4$1;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;

    iget-object v2, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;

    invoke-static {v2}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->b(Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ldji/pilot/fpv/model/h;

    .line 475
    iget-object v2, v12, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    if-eqz v2, :cond_7

    .line 476
    new-instance v13, Ldji/gs/e/b;

    iget-object v2, v12, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v4

    iget-object v2, v12, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v6

    invoke-direct {v13, v4, v5, v6, v7}, Ldji/gs/e/b;-><init>(DD)V

    .line 477
    invoke-virtual {v13}, Ldji/gs/e/b;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 478
    invoke-virtual {v8}, Ldji/gs/e/b;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 479
    float-to-double v0, v3

    move-wide/from16 v18, v0

    iget-wide v2, v13, Ldji/gs/e/b;->b:D

    iget-wide v4, v13, Ldji/gs/e/b;->c:D

    iget-wide v6, v8, Ldji/gs/e/b;->b:D

    iget-wide v8, v8, Ldji/gs/e/b;->c:D

    invoke-static/range {v2 .. v9}, Ldji/gs/utils/a;->a(DDDD)D

    move-result-wide v2

    add-double v2, v2, v18

    double-to-float v2, v2

    .line 481
    :goto_2
    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    iget-object v3, v12, Ldji/pilot/fpv/model/h;->k:Ldji/pilot/fpv/model/d;

    invoke-virtual {v3}, Ldji/pilot/fpv/model/d;->a()B

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 483
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4$1;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;

    iget-object v3, v3, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;

    iget-object v3, v3, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v3, v2

    move-object v2, v13

    .line 473
    :goto_3
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    move-object v8, v2

    goto :goto_1

    .line 465
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4$1;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;

    iget-object v2, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;

    invoke-static {v2}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->c(Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;)Ldji/gs/c/e;

    move-result-object v2

    invoke-interface {v2, v4}, Ldji/gs/c/e;->e(Ldji/gs/e/b;)V

    goto :goto_0

    .line 489
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4$1;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;

    iget-object v2, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;

    invoke-static {v2}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->c(Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;)Ldji/gs/c/e;

    move-result-object v2

    invoke-interface {v2, v8}, Ldji/gs/c/e;->c(Ldji/gs/e/b;)V

    .line 490
    iget-object v2, v11, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYaw()I

    move-result v2

    int-to-float v2, v2

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v4

    .line 491
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4$1;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;

    iget-object v4, v4, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;

    invoke-static {v4}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->c(Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;)Ldji/gs/c/e;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v2, v5}, Ldji/gs/c/e;->a(FZ)V

    .line 492
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4$1;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;

    iget-object v4, v4, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;

    invoke-static {v4}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->c(Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;)Ldji/gs/c/e;

    move-result-object v4

    iget-object v5, v11, Ldji/pilot/fpv/model/h;->c:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getYawAngle()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3dcccccd    # 0.1f

    mul-float/2addr v5, v6

    add-float/2addr v5, v2

    const/high16 v6, 0x43340000    # 180.0f

    add-float/2addr v5, v6

    const/4 v6, 0x1

    invoke-interface {v4, v5, v2, v6}, Ldji/gs/c/e;->a(FFZ)V

    .line 493
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4$1;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;

    iget-object v2, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;

    invoke-static {v2}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->c(Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;)Ldji/gs/c/e;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Ldji/gs/c/e;->b(Ljava/util/ArrayList;)V

    .line 495
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    .line 496
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    .line 497
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4$1;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;

    iget-object v2, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;

    invoke-static {v2}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->f(Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4$1;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;

    iget-object v4, v4, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;

    invoke-static {v4}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->e(Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090240

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4$1;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;

    iget-object v8, v8, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;

    .line 498
    invoke-static {v8}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->d(Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;)Ljava/text/DecimalFormat;

    move-result-object v8

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v9

    invoke-virtual {v9, v3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->b(F)F

    move-result v3

    float-to-double v12, v3

    invoke-virtual {v8, v12, v13}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    .line 497
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    :goto_4
    iget-object v2, v11, Ldji/pilot/fpv/model/h;->k:Ldji/pilot/fpv/model/d;

    invoke-virtual {v2}, Ldji/pilot/fpv/model/d;->e()J

    move-result-wide v2

    iget-object v4, v10, Ldji/pilot/fpv/model/h;->k:Ldji/pilot/fpv/model/d;

    invoke-virtual {v4}, Ldji/pilot/fpv/model/d;->e()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 504
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ldji/pilot/fpv/d/b;->e(I)[I

    move-result-object v2

    .line 505
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4$1;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;

    iget-object v3, v3, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;

    invoke-static {v3}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->g(Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4$1;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;

    iget-object v4, v4, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;

    const v5, 0x7f090258

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    aget v8, v2, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    aget v2, v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4$1;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;

    iget-object v2, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;

    invoke-static {v2}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->h(Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 508
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4$1;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;

    iget-object v2, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->c(Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;Z)V

    .line 509
    return-void

    .line 500
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4$1;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;

    iget-object v2, v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;

    invoke-static {v2}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->f(Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4$1;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;

    iget-object v4, v4, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;

    invoke-static {v4}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->e(Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090241

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4$1;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;

    iget-object v8, v8, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;

    .line 501
    invoke-static {v8}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->d(Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;)Ljava/text/DecimalFormat;

    move-result-object v8

    float-to-double v12, v3

    invoke-virtual {v8, v12, v13}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    .line 500
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_6
    move v2, v3

    goto/16 :goto_2

    :cond_7
    move-object v2, v8

    goto/16 :goto_3
.end method

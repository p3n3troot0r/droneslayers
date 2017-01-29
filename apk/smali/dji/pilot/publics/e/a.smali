.class public Ldji/pilot/publics/e/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:[F

.field private static final b:F = 100000.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 550
    const/4 v0, 0x2

    new-array v0, v0, [F

    sput-object v0, Ldji/pilot/publics/e/a;->a:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 58
    invoke-static {p0, v0}, Ldji/pilot/publics/e/a;->a(Ljava/lang/String;Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    .line 72
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->BigBanana:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OrangeRAW:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OrangeCV600:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->None:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OTHER:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_0

    .line 74
    if-eqz p1, :cond_1

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ldji/midware/data/config/P3/ProductType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 80
    :cond_0
    :goto_0
    return-object p0

    .line 77
    :cond_1
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OTHER:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 91
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 92
    invoke-static {v0}, Ldji/pilot/publics/e/a;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    return v0
.end method

.method public static a(D)Z
    .locals 4

    .prologue
    .line 445
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 446
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v2, v2, v0

    if-gez v2, :cond_0

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(DD)Z
    .locals 2

    .prologue
    .line 615
    invoke-static {p0, p1}, Ldji/pilot/publics/e/a;->a(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ldji/pilot/publics/e/a;->b(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 5

    .prologue
    const/16 v4, 0x32

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 519
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-ne v2, v3, :cond_2

    .line 520
    const/4 v2, 0x6

    if-lt p0, v2, :cond_1

    if-ge p0, v4, :cond_1

    .line 522
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 520
    goto :goto_0

    .line 522
    :cond_2
    const/16 v2, 0x8

    if-lt p0, v2, :cond_3

    if-lt p0, v4, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ldji/common/product/Model;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 124
    if-nez p0, :cond_3

    .line 125
    const-string v0, "ModelName"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/product/Model;

    .line 128
    :goto_0
    if-nez v0, :cond_0

    .line 130
    :goto_1
    return v1

    :cond_0
    sget-object v2, Ldji/common/product/Model;->Phantom_3_4K:Ldji/common/product/Model;

    if-eq v0, v2, :cond_1

    sget-object v2, Ldji/common/product/Model;->Phantom_3_Advanced:Ldji/common/product/Model;

    if-eq v0, v2, :cond_1

    sget-object v2, Ldji/common/product/Model;->Phantom_3_Professional:Ldji/common/product/Model;

    if-eq v0, v2, :cond_1

    sget-object v2, Ldji/common/product/Model;->Phantom_3_Standard:Ldji/common/product/Model;

    if-eq v0, v2, :cond_1

    sget-object v2, Ldji/common/product/Model;->Phantom_4:Ldji/common/product/Model;

    if-eq v0, v2, :cond_1

    sget-object v2, Ldji/common/product/Model;->Phantom4_Pro:Ldji/common/product/Model;

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move-object v0, p0

    goto :goto_0
.end method

.method public static a(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 96
    if-nez p0, :cond_0

    .line 97
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 99
    :cond_0
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    return v0
.end method

.method public static a(Ldji/midware/data/config/P3/ProductType;I)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 751
    invoke-static {v1}, Ldji/pilot/publics/e/a;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    if-ge p1, v0, :cond_2

    .line 752
    :cond_0
    invoke-static {v1}, Ldji/pilot/publics/e/a;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    if-ge p1, v0, :cond_2

    .line 753
    :cond_1
    invoke-static {p0}, Ldji/pilot/publics/e/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x17

    if-lt p1, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ldji/midware/data/config/P3/ProductType;J)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 281
    if-nez p0, :cond_0

    .line 282
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 284
    :cond_0
    invoke-static {p0}, Ldji/pilot/publics/e/a;->j(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 285
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-ne v2, p0, :cond_3

    .line 286
    const-wide/32 v2, 0x40c0100

    cmp-long v2, v2, p1

    if-gtz v2, :cond_2

    .line 291
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 286
    goto :goto_0

    .line 288
    :cond_3
    const-wide/32 v2, 0x40a0006

    cmp-long v2, v2, p1

    if-lez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 291
    goto :goto_0
.end method

.method public static a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z
    .locals 1

    .prologue
    .line 928
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau336:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau640:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;)Z
    .locals 1

    .prologue
    .line 546
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->A2:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->WKM:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->NAZA:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)Z
    .locals 2

    .prologue
    .line 630
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(DDDD)[F
    .locals 10

    .prologue
    .line 461
    const/4 v0, 0x2

    new-array v8, v0, [F

    .line 462
    invoke-static/range {p0 .. p7}, Ldji/pilot/publics/e/a;->b(DDDD)F

    move-result v9

    .line 463
    const/4 v0, 0x0

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_0

    .line 464
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v8, v0

    .line 486
    :goto_0
    const/4 v0, 0x1

    aput v9, v8, v0

    .line 487
    return-object v8

    :cond_0
    move-wide v0, p0

    move-wide/from16 v2, p6

    move-wide v4, p4

    move-wide/from16 v6, p6

    .line 466
    invoke-static/range {v0 .. v7}, Ldji/pilot/publics/e/a;->b(DDDD)F

    move-result v0

    .line 467
    div-float/2addr v0, v9

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    .line 468
    cmpl-double v2, p4, p0

    if-lez v2, :cond_3

    .line 469
    cmpl-double v2, p6, p2

    if-lez v2, :cond_2

    .line 481
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 482
    const-wide/16 v0, 0x0

    .line 484
    :cond_1
    const/4 v2, 0x0

    double-to-float v0, v0

    aput v0, v8, v2

    goto :goto_0

    .line 472
    :cond_2
    const-wide v2, 0x4066800000000000L    # 180.0

    sub-double v0, v2, v0

    goto :goto_1

    .line 475
    :cond_3
    cmpl-double v2, p6, p2

    if-lez v2, :cond_4

    .line 476
    const-wide v2, 0x4076800000000000L    # 360.0

    sub-double v0, v2, v0

    goto :goto_1

    .line 478
    :cond_4
    const-wide v2, 0x4066800000000000L    # 180.0

    add-double/2addr v0, v2

    goto :goto_1
.end method

.method public static a(Ljava/lang/Boolean;)[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;
    .locals 12

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 767
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v1

    .line 768
    if-eqz v1, :cond_1

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 769
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v2

    .line 771
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 772
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v3

    .line 773
    invoke-static {v0}, Ldji/pilot/publics/e/a;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 774
    invoke-static {v3, v2}, Ldji/pilot/publics/e/a;->a(Ldji/midware/data/config/P3/ProductType;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 775
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->b:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v5

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->c:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v4

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->d:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v7

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->e:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v8

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->f:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v9

    const/4 v2, 0x5

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->g:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->j:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->v:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    :goto_1
    move-object v3, v0

    .line 885
    :goto_2
    if-nez v1, :cond_16

    if-eqz v3, :cond_16

    array-length v0, v3

    if-lez v0, :cond_16

    .line 886
    new-array v7, v7, [Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v0, v7, v5

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->h:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v0, v7, v4

    .line 889
    array-length v0, v3

    array-length v8, v3

    move v2, v5

    .line 890
    :goto_3
    if-ge v2, v8, :cond_13

    .line 891
    array-length v6, v7

    move v1, v5

    :goto_4
    if-ge v1, v6, :cond_0

    .line 892
    aget-object v9, v7, v1

    aget-object v10, v3, v2

    if-ne v9, v10, :cond_12

    .line 893
    add-int/lit8 v0, v0, -0x1

    .line 890
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 768
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    goto :goto_0

    .line 781
    :cond_2
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->b:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v5

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->c:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v4

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->d:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v7

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->e:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v8

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->f:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v9

    const/4 v2, 0x5

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->g:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->v:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    goto :goto_1

    .line 786
    :cond_3
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v3, v0, :cond_4

    .line 787
    const/16 v0, 0xa

    new-array v0, v0, [Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v5

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->b:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v4

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->c:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v7

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->d:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v8

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->e:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v9

    const/4 v2, 0x5

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->f:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->h:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->i:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/16 v2, 0x8

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->j:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/16 v2, 0x9

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->v:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    goto/16 :goto_1

    .line 792
    :cond_4
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v3, v0, :cond_5

    .line 793
    const/16 v0, 0xc

    new-array v0, v0, [Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v5

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->b:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v4

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->c:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v7

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->d:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v8

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->e:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v9

    const/4 v2, 0x5

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->f:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->h:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->i:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/16 v2, 0x8

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->j:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/16 v2, 0x9

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->k:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/16 v2, 0xa

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->l:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/16 v2, 0xb

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->v:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    goto/16 :goto_1

    .line 799
    :cond_5
    invoke-static {v3}, Ldji/pilot/publics/e/a;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 800
    invoke-static {v3, v2}, Ldji/pilot/publics/e/a;->a(Ldji/midware/data/config/P3/ProductType;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 801
    const/16 v0, 0xa

    new-array v0, v0, [Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v5

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->b:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v4

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->c:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v7

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->d:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v8

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->e:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v9

    const/4 v2, 0x5

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->f:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->g:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->h:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/16 v2, 0x8

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->j:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/16 v2, 0x9

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->v:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    goto/16 :goto_1

    .line 808
    :cond_6
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v5

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->b:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v4

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->c:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v7

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->d:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v8

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->e:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v9

    const/4 v2, 0x5

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->f:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->g:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->h:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/16 v2, 0x8

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->v:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    goto/16 :goto_1

    .line 814
    :cond_7
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->b()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    sget-object v6, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeGD600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v6, :cond_8

    .line 815
    const/16 v0, 0xa

    new-array v0, v0, [Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v5

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->b:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v4

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->c:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v7

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->d:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v8

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->g:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v9

    const/4 v2, 0x5

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->e:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->f:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->i:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/16 v2, 0x8

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->h:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/16 v2, 0x9

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->v:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    goto/16 :goto_1

    .line 820
    :cond_8
    invoke-static {v3}, Ldji/pilot/publics/e/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 821
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->OTHER:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    .line 822
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 823
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getType()Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    move-result-object v0

    .line 825
    :cond_9
    sget-object v2, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->Z15:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-ne v0, v2, :cond_a

    .line 826
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v5

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->c:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v4

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->d:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v7

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->e:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v8

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->f:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v9

    const/4 v2, 0x5

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->g:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->h:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->v:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    goto/16 :goto_1

    .line 832
    :cond_a
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v5

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->b:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v4

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->c:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v7

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->d:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v8

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->e:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v9

    const/4 v2, 0x5

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->f:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->g:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->h:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/16 v2, 0x8

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->v:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    goto/16 :goto_1

    .line 839
    :cond_b
    invoke-static {v3, v2}, Ldji/pilot/publics/e/a;->a(Ldji/midware/data/config/P3/ProductType;I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 840
    invoke-static {v3}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 841
    const/16 v0, 0xd

    new-array v0, v0, [Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v5

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->b:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v4

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->c:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v7

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->d:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v8

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->e:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v9

    const/4 v2, 0x5

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->f:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->h:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->j:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/16 v2, 0x8

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->m:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/16 v2, 0x9

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->n:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/16 v2, 0xa

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->i:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/16 v2, 0xb

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->u:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/16 v2, 0xc

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->v:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    goto/16 :goto_1

    .line 848
    :cond_c
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v5

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->b:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v4

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->c:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v7

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->d:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v8

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->e:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v9

    const/4 v2, 0x5

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->f:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->h:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->j:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/16 v2, 0x8

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->v:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    goto/16 :goto_1

    .line 855
    :cond_d
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v3, v0, :cond_e

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v3, v0, :cond_f

    .line 856
    :cond_e
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v5

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->b:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v4

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->c:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v7

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->d:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v8

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->e:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v9

    const/4 v2, 0x5

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->f:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->g:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->h:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/16 v2, 0x8

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->v:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    goto/16 :goto_1

    .line 863
    :cond_f
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v5

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->b:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v4

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->c:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v7

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->d:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v8

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->e:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v0, v9

    const/4 v2, 0x5

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->f:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->h:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->v:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v3, v0, v2

    goto/16 :goto_1

    .line 870
    :cond_10
    invoke-static {v0}, Ldji/pilot/publics/e/a;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 871
    const/4 v0, 0x5

    new-array v3, v0, [Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->b:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v0, v3, v5

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->c:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v0, v3, v4

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->d:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v0, v3, v7

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->e:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v0, v3, v8

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->v:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v0, v3, v9

    goto/16 :goto_2

    .line 877
    :cond_11
    const/4 v0, 0x6

    new-array v3, v0, [Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v0, v3, v5

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->b:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v0, v3, v4

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->c:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v0, v3, v7

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->d:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v0, v3, v8

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->e:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v0, v3, v9

    const/4 v0, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->v:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aput-object v2, v3, v0

    goto/16 :goto_2

    .line 891
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    .line 898
    :cond_13
    new-array v2, v0, [Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    move v6, v5

    move v1, v5

    .line 901
    :goto_5
    if-ge v6, v8, :cond_15

    .line 903
    array-length v9, v7

    move v0, v5

    :goto_6
    if-ge v0, v9, :cond_18

    .line 904
    aget-object v10, v7, v0

    aget-object v11, v3, v6

    if-ne v10, v11, :cond_14

    move v0, v4

    .line 909
    :goto_7
    if-nez v0, :cond_17

    .line 910
    add-int/lit8 v0, v1, 0x1

    aget-object v9, v3, v6

    aput-object v9, v2, v1

    .line 901
    :goto_8
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v0

    goto :goto_5

    .line 903
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_15
    move-object v0, v2

    .line 916
    :goto_9
    return-object v0

    :cond_16
    move-object v0, v3

    .line 914
    goto :goto_9

    :cond_17
    move v0, v1

    goto :goto_8

    :cond_18
    move v0, v5

    goto :goto_7
.end method

.method public static b(DDDD)F
    .locals 10

    .prologue
    .line 565
    const/4 v0, 0x2

    new-array v8, v0, [F

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    .line 566
    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 567
    const/4 v0, 0x0

    aget v0, v8, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, v8, v0

    const v1, 0x47c35000    # 100000.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 568
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v8, v0

    .line 570
    :cond_1
    const/4 v0, 0x0

    aget v0, v8, v0

    return v0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 119
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 120
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

.method public static b(D)Z
    .locals 4

    .prologue
    .line 603
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 604
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v2, v2, v0

    if-gez v2, :cond_0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ldji/common/product/Model;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 236
    if-nez p0, :cond_3

    .line 237
    const-string v0, "ModelName"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/product/Model;

    .line 239
    :goto_0
    if-nez v0, :cond_0

    .line 241
    :goto_1
    return v1

    :cond_0
    sget-object v2, Ldji/common/product/Model;->Inspire_1:Ldji/common/product/Model;

    if-eq v0, v2, :cond_1

    sget-object v2, Ldji/common/product/Model;->Inspire_1_Pro:Ldji/common/product/Model;

    if-eq v0, v2, :cond_1

    sget-object v2, Ldji/common/product/Model;->Inspire_1_Raw:Ldji/common/product/Model;

    if-eq v0, v2, :cond_1

    sget-object v2, Ldji/common/product/Model;->Matrice_100:Ldji/common/product/Model;

    if-eq v0, v2, :cond_1

    sget-object v2, Ldji/common/product/Model;->ZenmuseZ3:Ldji/common/product/Model;

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move-object v0, p0

    goto :goto_0
.end method

.method public static b(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 111
    if-nez p0, :cond_0

    .line 112
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 114
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiX:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    .line 115
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

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 171
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 172
    :cond_0
    const/4 v0, 0x1

    .line 174
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(DDDD)F
    .locals 10

    .prologue
    .line 586
    sget-object v0, Ldji/pilot/publics/e/a;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 587
    sget-object v8, Ldji/pilot/publics/e/a;->a:[F

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 588
    sget-object v0, Ldji/pilot/publics/e/a;->a:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 589
    sget-object v0, Ldji/pilot/publics/e/a;->a:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 591
    :cond_0
    sget-object v0, Ldji/pilot/publics/e/a;->a:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public static c()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 499
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    .line 500
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 501
    invoke-static {}, Ldji/pilot/publics/e/a;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v2

    const/4 v3, 0x6

    if-ge v2, v3, :cond_2

    .line 502
    :cond_0
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsNum()I

    move-result v0

    invoke-static {v0}, Ldji/pilot/publics/e/a;->a(I)Z

    move-result v0

    .line 507
    :cond_1
    :goto_0
    return v0

    .line 504
    :cond_2
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsLevel()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 140
    if-nez p0, :cond_0

    .line 141
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 143
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 195
    const-string v0, "[A-Z0-9a-z-_ ]{1,32}"

    .line 196
    const-string v0, "[A-Z0-9a-z-_ ]{1,32}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 197
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 534
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/e/a;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;)Z

    move-result v0

    return v0
.end method

.method public static d(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 152
    if-nez p0, :cond_0

    .line 153
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 155
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->PM820:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->PM820PRO:Ldji/midware/data/config/P3/ProductType;

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 210
    const-string v0, "[A-Z0-9a-z]{8,63}"

    .line 211
    const-string v0, "[A-Z0-9a-z]{8,63}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 212
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;)J
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 987
    .line 989
    :try_start_0
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 991
    const/4 v0, 0x0

    move v4, v0

    move-wide v0, v2

    :goto_0
    array-length v6, v5

    if-ge v4, v6, :cond_0

    .line 992
    aget-object v6, v5, v4

    const/16 v7, 0xa

    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 993
    const-wide/16 v8, 0x100

    mul-long/2addr v0, v8

    int-to-long v6, v6

    add-long/2addr v6, v0

    .line 991
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-wide v0, v6

    goto :goto_0

    .line 995
    :catch_0
    move-exception v0

    move-wide v0, v2

    .line 998
    :cond_0
    return-wide v0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 626
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/e/a;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)Z

    move-result v0

    return v0
.end method

.method public static e(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 164
    if-nez p0, :cond_0

    .line 165
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 167
    :cond_0
    invoke-static {p0}, Ldji/pilot/publics/e/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 2

    .prologue
    .line 638
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 639
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    .line 641
    invoke-static {}, Ldji/pilot/publics/e/a;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 642
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

.method public static f(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 179
    if-nez p0, :cond_0

    .line 180
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 183
    :cond_0
    invoke-static {p0}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()Z
    .locals 2

    .prologue
    .line 682
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 683
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    .line 684
    invoke-static {v0}, Ldji/pilot/publics/e/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_0

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

.method public static g(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 225
    if-nez p0, :cond_0

    .line 226
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 228
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->N1:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->BigBanana:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Olives:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OrangeRAW:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

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

.method public static h()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 693
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 694
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 695
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 697
    :cond_1
    return v0
.end method

.method public static h(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 255
    if-nez p0, :cond_0

    .line 256
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 258
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->BigBanana:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OrangeRAW:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Olives:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

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

.method public static i()Z
    .locals 2

    .prologue
    .line 708
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    .line 709
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->A3:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->PM820:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->N3:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 268
    if-nez p0, :cond_0

    .line 269
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 271
    :cond_0
    invoke-static {p0}, Ldji/logic/f/d;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 2

    .prologue
    .line 717
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->PM820:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    .line 718
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->PM820PRO:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 301
    if-nez p0, :cond_0

    .line 302
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 304
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

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Olives:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OrangeCV600:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    .line 307
    invoke-static {p0}, Ldji/pilot/publics/e/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k()Z
    .locals 4

    .prologue
    .line 936
    invoke-static {}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getInstance()Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getStatus()J

    move-result-wide v0

    .line 937
    const-wide/high16 v2, 0x3f000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 319
    if-nez p0, :cond_0

    .line 320
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 322
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

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

.method public static l(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/fpv/model/o$a;
    .locals 1

    .prologue
    .line 331
    if-nez p0, :cond_0

    .line 332
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 334
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, p0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335
    :cond_1
    sget-object v0, Ldji/pilot/fpv/model/o$a;->b:Ldji/pilot/fpv/model/o$a;

    .line 337
    :goto_0
    return-object v0

    :cond_2
    sget-object v0, Ldji/pilot/fpv/model/o$a;->a:Ldji/pilot/fpv/model/o$a;

    goto :goto_0
.end method

.method public static l()Z
    .locals 2

    .prologue
    .line 974
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/fpv/model/o$a;
    .locals 1

    .prologue
    .line 347
    if-nez p0, :cond_0

    .line 348
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 350
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-ne p0, v0, :cond_1

    .line 351
    sget-object v0, Ldji/pilot/fpv/model/o$a;->b:Ldji/pilot/fpv/model/o$a;

    .line 353
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Ldji/pilot/fpv/model/o$a;->a:Ldji/pilot/fpv/model/o$a;

    goto :goto_0
.end method

.method public static n(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/fpv/model/o$a;
    .locals 1

    .prologue
    .line 363
    if-nez p0, :cond_0

    .line 364
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 366
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, p0, :cond_1

    .line 367
    sget-object v0, Ldji/pilot/fpv/model/o$a;->c:Ldji/pilot/fpv/model/o$a;

    .line 369
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Ldji/pilot/fpv/model/o$a;->a:Ldji/pilot/fpv/model/o$a;

    goto :goto_0
.end method

.method public static o(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/fpv/model/o$a;
    .locals 1

    .prologue
    .line 379
    if-nez p0, :cond_0

    .line 380
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 382
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, p0, :cond_1

    .line 383
    sget-object v0, Ldji/pilot/fpv/model/o$a;->c:Ldji/pilot/fpv/model/o$a;

    .line 385
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Ldji/pilot/fpv/model/o$a;->a:Ldji/pilot/fpv/model/o$a;

    goto :goto_0
.end method

.method public static p(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/fpv/model/o$a;
    .locals 1

    .prologue
    .line 395
    if-nez p0, :cond_0

    .line 396
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 398
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiX:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OrangeRAW:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->BigBanana:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Olives:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OrangeCV600:Ldji/midware/data/config/P3/ProductType;

    if-ne p0, v0, :cond_2

    .line 402
    :cond_1
    sget-object v0, Ldji/pilot/fpv/model/o$a;->b:Ldji/pilot/fpv/model/o$a;

    .line 404
    :goto_0
    return-object v0

    :cond_2
    sget-object v0, Ldji/pilot/fpv/model/o$a;->a:Ldji/pilot/fpv/model/o$a;

    goto :goto_0
.end method

.method public static q(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/fpv/model/o$a;
    .locals 1

    .prologue
    .line 414
    if-nez p0, :cond_0

    .line 415
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    .line 417
    :cond_0
    sget-object v0, Ldji/pilot/fpv/model/o$a;->a:Ldji/pilot/fpv/model/o$a;

    return-object v0
.end method

.method public static r(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 429
    if-nez p0, :cond_0

    .line 430
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 432
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->N1:Ldji/midware/data/config/P3/ProductType;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static s(Ldji/midware/data/config/P3/ProductType;)I
    .locals 1

    .prologue
    .line 651
    if-nez p0, :cond_0

    .line 652
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 654
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 655
    :cond_1
    const/4 v0, 0x2

    .line 659
    :goto_0
    return v0

    .line 656
    :cond_2
    invoke-static {}, Ldji/pilot/publics/e/a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 657
    const/4 v0, 0x3

    goto :goto_0

    .line 659
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static t(Ldji/midware/data/config/P3/ProductType;)I
    .locals 1

    .prologue
    .line 669
    if-nez p0, :cond_0

    .line 670
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 672
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne p0, v0, :cond_2

    .line 673
    :cond_1
    const/4 v0, 0x2

    .line 677
    :goto_0
    return v0

    .line 674
    :cond_2
    invoke-static {}, Ldji/pilot/publics/e/a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_3

    .line 675
    const/4 v0, 0x3

    goto :goto_0

    .line 677
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static u(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 3

    .prologue
    .line 730
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 732
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    .line 733
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v2, :cond_0

    .line 734
    invoke-static {p0}, Ldji/pilot/publics/e/a;->i(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v2, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_0

    if-eqz v1, :cond_1

    .line 738
    :cond_0
    invoke-static {p0}, Ldji/pilot/publics/e/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static v(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 949
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 950
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-ne p0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 952
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

.method public static w(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 965
    if-nez p0, :cond_0

    .line 966
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 968
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    .line 969
    invoke-static {p0}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 970
    invoke-static {}, Ldji/pilot/publics/e/a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

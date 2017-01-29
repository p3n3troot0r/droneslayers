.class public Ldji/pilot/visual/util/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "Visual"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldji/midware/data/config/P3/ProductType;)F
    .locals 1

    .prologue
    .line 335
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, p0, :cond_0

    .line 336
    const/high16 v0, 0x40a00000    # 5.0f

    .line 338
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;)F
    .locals 3

    .prologue
    const/high16 v2, 0x40400000    # 3.0f

    .line 316
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushFovParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->hasFovData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushFovParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->getFovV()F

    move-result v0

    .line 325
    :goto_0
    return v0

    .line 319
    :cond_0
    invoke-static {}, Ldji/pilot/visual/util/c;->f()F

    move-result v0

    .line 320
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne p0, v1, :cond_1

    .line 321
    mul-float/2addr v0, v2

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    goto :goto_0

    .line 322
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_3_2:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne p0, v1, :cond_2

    .line 323
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    goto :goto_0

    .line 325
    :cond_2
    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private static a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)F
    .locals 4

    .prologue
    const/high16 v0, 0x42a40000    # 82.0f

    .line 197
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne p0, v1, :cond_1

    .line 212
    :cond_0
    :goto_0
    return v0

    .line 199
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne p0, v1, :cond_5

    .line 200
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFormat()I

    move-result v1

    .line 201
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps()I

    move-result v2

    .line 202
    const/16 v3, 0x14

    if-eq v1, v3, :cond_2

    const/16 v3, 0x16

    if-ne v1, v3, :cond_3

    .line 203
    :cond_2
    invoke-static {}, Ldji/pilot/visual/util/c;->g()F

    move-result v0

    goto :goto_0

    .line 204
    :cond_3
    const/16 v3, 0x18

    if-eq v1, v3, :cond_0

    const/16 v3, 0xe

    if-eq v1, v3, :cond_0

    const/16 v3, 0x10

    if-eq v1, v3, :cond_0

    const/16 v3, 0x12

    if-eq v1, v3, :cond_0

    .line 206
    const/16 v0, 0xa

    if-ne v1, v0, :cond_4

    const/4 v0, 0x7

    if-ne v2, v0, :cond_4

    .line 207
    const/high16 v0, 0x42240000    # 41.0f

    goto :goto_0

    .line 209
    :cond_4
    const/high16 v0, 0x42a00000    # 80.0f

    goto :goto_0

    .line 212
    :cond_5
    invoke-static {}, Ldji/pilot/visual/util/c;->g()F

    move-result v0

    goto :goto_0
.end method

.method public static a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Ldji/pilot/fpv/model/o$a;
    .locals 2

    .prologue
    .line 173
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 174
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Front:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v1, p0, :cond_0

    .line 175
    invoke-static {v0}, Ldji/pilot/publics/e/a;->l(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/fpv/model/o$a;

    move-result-object v0

    .line 187
    :goto_0
    return-object v0

    .line 176
    :cond_0
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Back:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v1, p0, :cond_1

    .line 177
    invoke-static {v0}, Ldji/pilot/publics/e/a;->m(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/fpv/model/o$a;

    move-result-object v0

    goto :goto_0

    .line 178
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Left:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v1, p0, :cond_2

    .line 179
    invoke-static {v0}, Ldji/pilot/publics/e/a;->n(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/fpv/model/o$a;

    move-result-object v0

    goto :goto_0

    .line 180
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Right:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v1, p0, :cond_3

    .line 181
    invoke-static {v0}, Ldji/pilot/publics/e/a;->o(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/fpv/model/o$a;

    move-result-object v0

    goto :goto_0

    .line 182
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Top:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v1, p0, :cond_4

    .line 183
    invoke-static {v0}, Ldji/pilot/publics/e/a;->q(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/fpv/model/o$a;

    move-result-object v0

    goto :goto_0

    .line 184
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Bottom:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v1, p0, :cond_5

    .line 185
    invoke-static {v0}, Ldji/pilot/publics/e/a;->p(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/fpv/model/o$a;

    move-result-object v0

    goto :goto_0

    .line 187
    :cond_5
    sget-object v0, Ldji/pilot/fpv/model/o$a;->a:Ldji/pilot/fpv/model/o$a;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Front:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_0

    .line 155
    const v0, 0x7f0917c9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 163
    :goto_0
    return-object v0

    .line 156
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Back:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_1

    .line 157
    const v0, 0x7f0917c7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 158
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Left:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_2

    .line 159
    const v0, 0x7f0917ca

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 160
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Right:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v0, p1, :cond_3

    .line 161
    const v0, 0x7f0917cb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 163
    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->b()Ldji/pilot/visual/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/f;->c()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    move-result-object v0

    .line 69
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->CONFIRM:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-ne v0, v1, :cond_0

    invoke-static {}, Ldji/pilot/visual/util/c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->LOST:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(FF)Z
    .locals 4

    .prologue
    .line 144
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Runnable;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 424
    .line 425
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    .line 426
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 427
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    const v1, 0x7f09186f

    const v2, 0x7f091819

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v4, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v1, v2, v3, v4}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    move v0, v7

    .line 469
    :goto_0
    return v0

    .line 429
    :cond_0
    invoke-static {}, Ldji/pilot/visual/util/c;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 430
    if-nez p1, :cond_1

    .line 431
    const v1, 0x7f091814

    const v2, 0x7f091868

    const v3, 0x7f0900e6

    new-instance v4, Ldji/pilot/visual/util/c$1;

    invoke-direct {v4}, Ldji/pilot/visual/util/c$1;-><init>()V

    const v5, 0x7f0900ed

    new-instance v6, Ldji/pilot/visual/util/c$2;

    invoke-direct {v6}, Ldji/pilot/visual/util/c$2;-><init>()V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 447
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    move v0, v7

    .line 448
    goto :goto_0

    .line 449
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    move v0, v7

    goto :goto_0

    .line 457
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    .line 458
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    const v1, 0x7f09184e

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v1, v7, v2, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    move v0, v7

    goto :goto_0

    .line 460
    :cond_3
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isFronImageOverExposure()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 461
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    const v1, 0x7f09181b

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v1, v7, v2, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    move v0, v7

    goto :goto_0

    .line 463
    :cond_4
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isFronImageUnderExposure()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 464
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    const v1, 0x7f091823

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v1, v7, v2, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    move v0, v7

    goto :goto_0

    .line 467
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;)Z
    .locals 1

    .prologue
    .line 384
    sget-object v0, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->d:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    if-eq v0, p0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->c:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    if-eq v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;)Z
    .locals 1

    .prologue
    .line 375
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)F
    .locals 2

    .prologue
    .line 222
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne p0, v0, :cond_0

    .line 223
    const/high16 v0, 0x42800000    # 64.0f

    .line 232
    :goto_0
    return v0

    .line 224
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne p0, v0, :cond_3

    .line 225
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFormat()I

    move-result v0

    .line 226
    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    const/16 v1, 0x16

    if-ne v0, v1, :cond_2

    .line 227
    :cond_1
    invoke-static {}, Ldji/pilot/visual/util/c;->g()F

    move-result v0

    goto :goto_0

    .line 229
    :cond_2
    const/high16 v0, 0x42780000    # 62.0f

    goto :goto_0

    .line 232
    :cond_3
    invoke-static {}, Ldji/pilot/visual/util/c;->g()F

    move-result v0

    goto :goto_0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 78
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->b()Ldji/pilot/visual/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/f;->d()Ldji/pilot/visual/a/f$a;

    move-result-object v0

    .line 79
    iget-object v0, v0, Ldji/pilot/visual/a/f$a;->f:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    .line 80
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->NONE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->LOW_DETECT:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->SHAKE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->RC_HALT:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->APP_HALT:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->TOO_CLOSE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->TOO_FAR:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 348
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

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

.method private static c(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)F
    .locals 5

    .prologue
    const/high16 v1, 0x42910000    # 72.5f

    const/high16 v0, 0x42880000    # 68.0f

    .line 242
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne p0, v2, :cond_3

    .line 243
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v2

    .line 244
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v3, v2, :cond_1

    .line 263
    :cond_0
    :goto_0
    return v0

    .line 246
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v0, v2, :cond_2

    move v0, v1

    .line 247
    goto :goto_0

    .line 249
    :cond_2
    invoke-static {}, Ldji/pilot/visual/util/c;->g()F

    move-result v0

    goto :goto_0

    .line 250
    :cond_3
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne p0, v2, :cond_6

    .line 251
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFormat()I

    move-result v2

    .line 252
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps()I

    move-result v3

    .line 253
    const/16 v4, 0x14

    if-eq v2, v4, :cond_0

    const/16 v4, 0x16

    if-eq v2, v4, :cond_0

    .line 255
    const/16 v4, 0x18

    if-eq v2, v4, :cond_4

    const/16 v4, 0xe

    if-eq v2, v4, :cond_4

    const/16 v4, 0x10

    if-eq v2, v4, :cond_4

    const/16 v4, 0x12

    if-ne v2, v4, :cond_5

    :cond_4
    move v0, v1

    .line 256
    goto :goto_0

    .line 257
    :cond_5
    const/16 v1, 0xa

    if-ne v2, v1, :cond_0

    const/4 v1, 0x7

    if-ne v3, v1, :cond_0

    .line 258
    const/high16 v0, 0x42240000    # 41.0f

    goto :goto_0

    .line 263
    :cond_6
    invoke-static {}, Ldji/pilot/visual/util/c;->g()F

    move-result v0

    goto :goto_0
.end method

.method public static c()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    .line 92
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/fpv/flightmode/c;->a()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v3

    .line 94
    sget-object v4, Ldji/pilot/fpv/flightmode/c$b;->b:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v4, v3, :cond_2

    .line 95
    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v3, v2, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    sget-object v4, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v4, v3, :cond_5

    .line 97
    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v3, v2, :cond_3

    invoke-static {v2}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 98
    :cond_3
    invoke-static {}, Ldji/pilot/visual/util/c;->a()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 99
    :cond_5
    sget-object v2, Ldji/pilot/fpv/flightmode/c$b;->d:Ldji/pilot/fpv/flightmode/c$b;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static c(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 357
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

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

.method public static d()I
    .locals 4

    .prologue
    .line 106
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 107
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->a()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v2

    .line 108
    const/4 v0, 0x0

    .line 109
    sget-object v3, Ldji/pilot/fpv/flightmode/c$b;->b:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v3, v2, :cond_1

    .line 110
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v2, v1, :cond_0

    .line 111
    const v0, 0x7f0207e4

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 113
    :cond_1
    sget-object v3, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v3, v2, :cond_3

    .line 114
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v1, :cond_2

    invoke-static {v1}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    :cond_2
    invoke-static {}, Ldji/pilot/visual/util/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    const v0, 0x7f0207e9

    goto :goto_0

    .line 118
    :cond_3
    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->d:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v1, v2, :cond_0

    .line 119
    const v0, 0x7f0207e6

    goto :goto_0
.end method

.method public static d(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 1

    .prologue
    .line 366
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 132
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->isUserAvoidEnable()Z

    move-result v0

    return v0
.end method

.method public static e(Ldji/midware/data/config/P3/ProductType;)Z
    .locals 2

    .prologue
    .line 392
    if-nez p0, :cond_0

    .line 393
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object p0

    .line 395
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->a()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    .line 396
    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v1, v0, :cond_2

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

.method public static f()F
    .locals 3

    .prologue
    .line 275
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushFovParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->hasFovData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushFovParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->getFovH()F

    move-result v0

    .line 285
    :goto_0
    return v0

    .line 278
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 279
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 280
    invoke-static {v1}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 281
    invoke-static {v0}, Ldji/pilot/visual/util/c;->b(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)F

    move-result v0

    goto :goto_0

    .line 282
    :cond_1
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_2

    .line 283
    invoke-static {v0}, Ldji/pilot/visual/util/c;->c(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)F

    move-result v0

    goto :goto_0

    .line 285
    :cond_2
    invoke-static {v0}, Ldji/pilot/visual/util/c;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)F

    move-result v0

    goto :goto_0
.end method

.method public static g()F
    .locals 2

    .prologue
    .line 296
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushFovParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->hasFovData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushFovParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->getFovH()F

    move-result v0

    .line 305
    :goto_0
    return v0

    .line 299
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 300
    invoke-static {v0}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 301
    const/high16 v0, 0x42840000    # 66.0f

    goto :goto_0

    .line 302
    :cond_1
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_2

    .line 303
    const/high16 v0, 0x42940000    # 74.0f

    goto :goto_0

    .line 305
    :cond_2
    const/high16 v0, 0x42a80000    # 84.0f

    goto :goto_0
.end method

.method public static h()Z
    .locals 2

    .prologue
    .line 403
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->a()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    .line 404
    if-eqz v0, :cond_1

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->b:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/flightmode/c$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    .line 405
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/flightmode/c$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->d:Ldji/pilot/fpv/flightmode/c$b;

    .line 406
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/flightmode/c$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    :cond_0
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 408
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 409
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 410
    const v1, 0x7f09131b

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 411
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 412
    const/4 v0, 0x0

    .line 415
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

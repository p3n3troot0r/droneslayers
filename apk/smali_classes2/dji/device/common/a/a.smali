.class public Ldji/device/common/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x3c

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field private static e:F = 0.0f

.field private static f:I = 0x0

.field private static g:Z = false

.field private static h:Z = false

.field private static final i:I = 0x1

.field private static volatile j:I = 0x0

.field private static final k:Ljava/text/DecimalFormat;

.field private static l:I = 0x0

.field private static final m:[F

.field private static final n:F = 100000.0f

.field private static o:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

.field private static p:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    const/4 v0, 0x0

    sput v0, Ldji/device/common/a/a;->e:F

    .line 53
    const/4 v0, 0x3

    sput v0, Ldji/device/common/a/a;->f:I

    .line 55
    sput-boolean v2, Ldji/device/common/a/a;->g:Z

    .line 57
    sput-boolean v2, Ldji/device/common/a/a;->h:Z

    .line 60
    sput v2, Ldji/device/common/a/a;->j:I

    .line 62
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/device/common/a/a;->k:Ljava/text/DecimalFormat;

    .line 80
    sput v2, Ldji/device/common/a/a;->l:I

    .line 82
    const/4 v0, 0x2

    new-array v0, v0, [F

    sput-object v0, Ldji/device/common/a/a;->m:[F

    .line 270
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sput-object v0, Ldji/device/common/a/a;->o:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 271
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sput-object v0, Ldji/device/common/a/a;->p:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DDDD)F
    .locals 10

    .prologue
    .line 98
    sget-object v0, Ldji/device/common/a/a;->m:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 99
    sget-object v8, Ldji/device/common/a/a;->m:[F

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 100
    sget-object v0, Ldji/device/common/a/a;->m:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    sget-object v0, Ldji/device/common/a/a;->m:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const v1, 0x47c35000    # 100000.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 101
    :cond_0
    sget-object v0, Ldji/device/common/a/a;->m:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 103
    :cond_1
    sget-object v0, Ldji/device/common/a/a;->m:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public static a(II)I
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 245
    const/4 v0, 0x0

    .line 246
    if-lez p0, :cond_1

    if-gt p0, v1, :cond_1

    .line 247
    add-int/lit8 v0, p0, -0x1

    int-to-float v0, v0

    int-to-float v1, p1

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 p1, v0, 0x1

    .line 251
    :cond_0
    :goto_0
    return p1

    .line 248
    :cond_1
    if-gt p0, v1, :cond_0

    move p1, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 6

    .prologue
    .line 280
    sget v0, Ldji/midware/media/DJIVideoDecoder;->width:I

    .line 281
    sget v1, Ldji/midware/media/DJIVideoDecoder;->height:I

    .line 282
    const v2, 0x3fe38e39

    .line 283
    const v3, 0x3faaaaab

    .line 285
    invoke-static {p0}, Ldji/device/common/a/a;->b(Landroid/content/Context;)F

    move-result v4

    .line 286
    sub-float v5, v4, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float v3, v4, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v5, v3

    if-gez v3, :cond_0

    .line 287
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sput-object v3, Ldji/device/common/a/a;->o:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 292
    :goto_0
    sget-object v3, Ldji/device/common/a/a;->o:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v3, v4, :cond_1

    .line 293
    sget v0, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 297
    :goto_1
    return v0

    .line 289
    :cond_0
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sput-object v3, Ldji/device/common/a/a;->o:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    goto :goto_0

    .line 295
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v1, v1

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    sget v1, Ldji/device/activity/DJIPreviewActivityLongan;->mScreenWidth:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method public static a(ILandroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 264
    invoke-static {p0}, Ldji/device/common/a/c;->a(I)[I

    move-result-object v0

    .line 265
    sget v1, Ldji/pilot/fpv/R$string;->fpv_videotime:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aget v3, v0, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aget v3, v0, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 197
    .line 198
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 199
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->BigBanana:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->OrangeRAW:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->None:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->OTHER:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 202
    :cond_0
    return-object p0
.end method

.method public static a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 72
    sget v1, Ldji/device/common/a/a;->j:I

    if-ge v1, v0, :cond_1

    .line 73
    :goto_0
    if-eqz v0, :cond_0

    .line 74
    sget v1, Ldji/device/common/a/a;->j:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Ldji/device/common/a/a;->j:I

    .line 76
    :cond_0
    return v0

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;)Z
    .locals 1

    .prologue
    .line 116
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Normal:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, p0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Slow:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, p0, :cond_1

    .line 117
    :cond_0
    const/4 v0, 0x1

    .line 119
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)F
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 302
    .line 304
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 305
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v1, v2, :cond_0

    .line 306
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 308
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 310
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 311
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 313
    if-ge v0, v1, :cond_3

    .line 325
    :goto_0
    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 326
    return v0

    .line 319
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 320
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 321
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 322
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-le v0, v2, :cond_1

    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 323
    :goto_1
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    if-le v2, v3, :cond_2

    iget v1, v1, Landroid/graphics/Point;->y:I

    :goto_2
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    .line 322
    :cond_1
    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 323
    :cond_2
    iget v1, v1, Landroid/graphics/Point;->x:I

    goto :goto_2

    :cond_3
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0
.end method

.method public static b(Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;)I
    .locals 2

    .prologue
    .line 132
    sget v0, Ldji/pilot/fpv/R$string;->sdcardstatus_normal:I

    .line 133
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne p0, v1, :cond_1

    .line 134
    sget v0, Ldji/pilot/fpv/R$string;->sdcardstatus_removal:I

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Invalid:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne p0, v1, :cond_2

    .line 136
    sget v0, Ldji/pilot/fpv/R$string;->sdcardstatus_invalid:I

    goto :goto_0

    .line 137
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->WriteProtection:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne p0, v1, :cond_3

    .line 138
    sget v0, Ldji/pilot/fpv/R$string;->sdcardstatus_write_protect:I

    goto :goto_0

    .line 139
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Unformat:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne p0, v1, :cond_4

    .line 140
    sget v0, Ldji/pilot/fpv/R$string;->sdcardstatus_not_formated:I

    goto :goto_0

    .line 141
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Formating:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne p0, v1, :cond_5

    .line 142
    sget v0, Ldji/pilot/fpv/R$string;->sdcardstatus_formating:I

    goto :goto_0

    .line 143
    :cond_5
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Illegal:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne p0, v1, :cond_6

    .line 144
    sget v0, Ldji/pilot/fpv/R$string;->sdcardstatus_invalid_filesystem:I

    goto :goto_0

    .line 145
    :cond_6
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Busy:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne p0, v1, :cond_7

    .line 146
    sget v0, Ldji/pilot/fpv/R$string;->sdcardstatus_busy:I

    goto :goto_0

    .line 147
    :cond_7
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Full:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne p0, v1, :cond_8

    .line 148
    sget v0, Ldji/pilot/fpv/R$string;->sdcardstatus_full:I

    goto :goto_0

    .line 149
    :cond_8
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Slow:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne p0, v1, :cond_9

    .line 150
    sget v0, Ldji/pilot/fpv/R$string;->sdcardstatus_slow:I

    goto :goto_0

    .line 151
    :cond_9
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Unknow:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne p0, v1, :cond_a

    .line 152
    sget v0, Ldji/pilot/fpv/R$string;->sdcardstatus_unknown_error:I

    goto :goto_0

    .line 153
    :cond_a
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->IndexMax:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne p0, v1, :cond_b

    .line 154
    sget v0, Ldji/pilot/fpv/R$string;->sdcardstatus_full:I

    goto :goto_0

    .line 155
    :cond_b
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Initialzing:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne p0, v1, :cond_c

    .line 156
    sget v0, Ldji/pilot/fpv/R$string;->sdcardstatus_initial:I

    goto :goto_0

    .line 157
    :cond_c
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->ToFormat:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne p0, v1, :cond_d

    .line 158
    sget v0, Ldji/pilot/fpv/R$string;->sdcardstatus_toformat:I

    goto :goto_0

    .line 159
    :cond_d
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Slow:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne p0, v1, :cond_0

    .line 160
    sget v0, Ldji/pilot/fpv/R$string;->sdcardstatus_slow:I

    goto :goto_0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 174
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 175
    invoke-static {v0}, Ldji/logic/f/b;->e(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-static {}, Ldji/device/camera/a/e;->getInstance()Ldji/device/camera/a/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/e;->b()Ldji/device/camera/a/e$a;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/e$a;->f:Ldji/device/camera/a/e$a;

    if-eq v0, v1, :cond_0

    .line 177
    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->isCur4kVideo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-static {}, Ldji/device/camera/a/c;->getInstance()Ldji/device/camera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/c;->c()Ldji/device/camera/a/c$b;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/c$b;->e:Ldji/device/camera/a/c$b;

    if-eq v0, v1, :cond_0

    .line 179
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 180
    :cond_0
    const/4 v0, 0x0

    .line 182
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 214
    const-string v0, "[A-Z0-9a-z-_ ]{1,32}"

    .line 215
    const-string v0, "[A-Z0-9a-z-_ ]{1,32}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 216
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method private static c()Landroid/graphics/drawable/shapes/Shape;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 255
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 258
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v1

    .line 255
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

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 229
    const-string v0, "[A-Z0-9a-z]{8,63}"

    .line 230
    const-string v0, "[A-Z0-9a-z]{8,63}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 231
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.class public Ldji/device/common/view/set/view/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 7
    const/16 v0, 0xf

    new-array v0, v0, [I

    sget v1, Ldji/pilot/fpv/R$string;->longan_shotcuts_video_format:I

    aput v1, v0, v3

    sget v1, Ldji/pilot/fpv/R$string;->longan_shotcuts_photo_format:I

    aput v1, v0, v5

    sget v1, Ldji/pilot/fpv/R$string;->longan_shotcuts_color:I

    aput v1, v0, v6

    sget v1, Ldji/pilot/fpv/R$string;->longan_shotcuts_style:I

    aput v1, v0, v4

    sget v1, Ldji/pilot/fpv/R$string;->longan_shotcuts_wb:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Ldji/pilot/fpv/R$string;->longan_shotcuts_grid:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Ldji/pilot/fpv/R$string;->longan_shotcuts_histogram:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Ldji/pilot/fpv/R$string;->longan_shotcuts_mic_control:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Ldji/pilot/fpv/R$string;->camera_ref_point:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Ldji/pilot/fpv/R$string;->camera_ref_line:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Ldji/pilot/fpv/R$string;->longan_shotcuts_DZoom:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Ldji/pilot/fpv/R$string;->longan_shotcuts_mf_focus_ast:I

    aput v2, v0, v1

    const/16 v1, 0xc

    sget v2, Ldji/pilot/fpv/R$string;->longan_shotcuts_af_focus_ast:I

    aput v2, v0, v1

    const/16 v1, 0xd

    sget v2, Ldji/pilot/fpv/R$string;->longan_shotcuts_follow_focus_setting:I

    aput v2, v0, v1

    const/16 v1, 0xe

    sget v2, Ldji/pilot/fpv/R$string;->longan_shotcuts_re_demarcate:I

    aput v2, v0, v1

    sput-object v0, Ldji/device/common/view/set/view/b;->a:[I

    .line 28
    new-array v0, v7, [I

    sget v1, Ldji/pilot/fpv/R$string;->longan_shotcuts_video_format:I

    aput v1, v0, v3

    sget v1, Ldji/pilot/fpv/R$string;->longan_shotcuts_wb:I

    aput v1, v0, v5

    sget v1, Ldji/pilot/fpv/R$string;->longan_shotcuts_flash:I

    aput v1, v0, v6

    sget v1, Ldji/pilot/fpv/R$string;->longan_shotcuts_grid:I

    aput v1, v0, v4

    sput-object v0, Ldji/device/common/view/set/view/b;->b:[I

    .line 35
    const/4 v0, 0x6

    new-array v0, v0, [I

    sget v1, Ldji/pilot/fpv/R$string;->longan_shotcuts_gimbal_profile:I

    aput v1, v0, v3

    sget v1, Ldji/pilot/fpv/R$string;->longan_shotcuts_gimbal_pitch_lock:I

    aput v1, v0, v5

    sget v1, Ldji/pilot/fpv/R$string;->longan_shotcuts_gimbal_recenter:I

    aput v1, v0, v6

    sget v1, Ldji/pilot/fpv/R$string;->longan_shotcuts_gimbal_selfie:I

    aput v1, v0, v4

    sget v1, Ldji/pilot/fpv/R$string;->longan_shotcuts_gimbal_lock:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Ldji/pilot/fpv/R$string;->longan_shotcuts_gimbal_setangle:I

    aput v2, v0, v1

    sput-object v0, Ldji/device/common/view/set/view/b;->c:[I

    .line 45
    new-array v0, v7, [I

    sget v1, Ldji/pilot/fpv/R$string;->lp_camera_flash_auto:I

    aput v1, v0, v3

    sget v1, Ldji/pilot/fpv/R$string;->lp_camera_flash_off:I

    aput v1, v0, v5

    sget v1, Ldji/pilot/fpv/R$string;->lp_camera_flash_on:I

    aput v1, v0, v6

    sget v1, Ldji/pilot/fpv/R$string;->lp_camera_flash_torch:I

    aput v1, v0, v4

    sput-object v0, Ldji/device/common/view/set/view/b;->d:[I

    .line 52
    new-array v0, v7, [I

    sget v1, Ldji/pilot/fpv/R$drawable;->lp_camera_flash_off:I

    aput v1, v0, v3

    sget v1, Ldji/pilot/fpv/R$drawable;->lp_camera_flash_on:I

    aput v1, v0, v5

    sget v1, Ldji/pilot/fpv/R$drawable;->lp_camera_flash_auto:I

    aput v1, v0, v6

    sget v1, Ldji/pilot/fpv/R$drawable;->lp_camera_flash_torch:I

    aput v1, v0, v4

    sput-object v0, Ldji/device/common/view/set/view/b;->e:[I

    .line 59
    new-array v0, v4, [I

    sget v1, Ldji/pilot/fpv/R$string;->longan_shotcuts_gimbal_profile:I

    aput v1, v0, v3

    sget v1, Ldji/pilot/fpv/R$string;->longan_shotcuts_gimbal_pitch_lock:I

    aput v1, v0, v5

    sget v1, Ldji/pilot/fpv/R$string;->lp_shotcuts_cellphone_sensor_disable:I

    aput v1, v0, v6

    sput-object v0, Ldji/device/common/view/set/view/b;->f:[I

    .line 66
    new-array v0, v7, [I

    sget v1, Ldji/pilot/fpv/R$drawable;->advanced_more_none:I

    aput v1, v0, v3

    sget v1, Ldji/pilot/fpv/R$drawable;->advanced_more_grid_sudoku:I

    aput v1, v0, v5

    sget v1, Ldji/pilot/fpv/R$drawable;->advanced_more_grid_diagonal:I

    aput v1, v0, v6

    sget v1, Ldji/pilot/fpv/R$drawable;->advanced_more_grid_center:I

    aput v1, v0, v4

    sput-object v0, Ldji/device/common/view/set/view/b;->g:[I

    .line 71
    const/4 v0, 0x7

    new-array v0, v0, [I

    aput v3, v0, v3

    aput v3, v0, v5

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_gimbal_recenter_off:I

    aput v1, v0, v6

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_gimbal_selfie:I

    aput v1, v0, v4

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_gimbal_pantiltlock_off:I

    aput v1, v0, v7

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_gimbal_sensor_off:I

    aput v2, v0, v1

    sput-object v0, Ldji/device/common/view/set/view/b;->h:[I

    .line 81
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/device/common/view/set/view/b;->i:[I

    .line 88
    new-array v0, v4, [I

    sget v1, Ldji/pilot/fpv/R$string;->fpv_camera_pictureformat_raw:I

    aput v1, v0, v3

    sget v1, Ldji/pilot/fpv/R$string;->fpv_camera_pictureformat_jpeg:I

    aput v1, v0, v5

    sget v1, Ldji/pilot/fpv/R$string;->fpv_camera_pictureformat_jpegraw:I

    aput v1, v0, v6

    sput-object v0, Ldji/device/common/view/set/view/b;->j:[I

    .line 94
    const/4 v0, 0x5

    new-array v0, v0, [I

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_selector_wb_auto:I

    aput v1, v0, v3

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_selector_wb_indoor:I

    aput v1, v0, v5

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_selector_wb_outdoor:I

    aput v1, v0, v6

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_selector_wb_tungsten:I

    aput v1, v0, v4

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_selector_wb_neon:I

    aput v1, v0, v7

    sput-object v0, Ldji/device/common/view/set/view/b;->k:[I

    return-void

    .line 81
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

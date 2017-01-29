.class public interface abstract Ldji/setting/ui/flyc/imu/b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/data/params/P3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/flyc/imu/b$c;,
        Ldji/setting/ui/flyc/imu/b$a;,
        Ldji/setting/ui/flyc/imu/b$d;,
        Ldji/setting/ui/flyc/imu/b$b;
    }
.end annotation


# static fields
.field public static final E:[Ljava/lang/String;

.field public static final F:[Ljava/lang/String;

.field public static final G:I = 0x6

.field public static final H:I = 0x3

.field public static final I:[I

.field public static final J:[I

.field public static final K:[I

.field public static final L:[I

.field public static final M:[I

.field public static final N:[I

.field public static final O:[I

.field public static final P:[I

.field public static final Q:I = 0x0

.field public static final R:I = 0x1

.field public static final S:I = 0x2

.field public static final T:I = 0x3

.field public static final U:I = 0x4

.field public static final V:I = 0x5

.field public static final W:[I

.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "g_cfg_debug.imu_cali_state[0][1]_0"

    aput-object v1, v0, v3

    const-string v1, "g_cfg_debug.imu_cali_state[1][1]_0"

    aput-object v1, v0, v4

    const-string v1, "g_cfg_debug.imu_cali_state[2][1]_0"

    aput-object v1, v0, v5

    sput-object v0, Ldji/setting/ui/flyc/imu/b;->a:[Ljava/lang/String;

    .line 15
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "g_status.all_gyr_acc.msc_current_side_0"

    aput-object v1, v0, v3

    const-string v1, "g_status.all_gyr_acc.msc_sampled_side_0"

    aput-object v1, v0, v4

    const-string v1, "g_config.gyr_acc_cfg.msc_require_side_0"

    aput-object v1, v0, v5

    const-string v1, "g_status.all_gyr_acc.cali_state_0"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string v2, "g_status.all_gyr_acc.cali_cnt_0"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "g_status.acc_gyro[0].state_0"

    aput-object v2, v0, v1

    const-string v1, "g_status.acc_gyro[1].state_0"

    aput-object v1, v0, v7

    const/4 v1, 0x7

    const-string v2, "g_status.acc_gyro[2].state_0"

    aput-object v2, v0, v1

    sput-object v0, Ldji/setting/ui/flyc/imu/b;->E:[Ljava/lang/String;

    .line 21
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "g_status.acc_gyro[0].state_0"

    aput-object v1, v0, v3

    const-string v1, "g_status.acc_gyro[1].state_0"

    aput-object v1, v0, v4

    const-string v1, "g_status.acc_gyro[2].state_0"

    aput-object v1, v0, v5

    sput-object v0, Ldji/setting/ui/flyc/imu/b;->F:[Ljava/lang/String;

    .line 116
    new-array v0, v6, [I

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_imu_prepare_desc1:I

    aput v1, v0, v3

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_imu_prepare_desc2:I

    aput v1, v0, v4

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_imu_prepare_desc3:I

    aput v1, v0, v5

    sput-object v0, Ldji/setting/ui/flyc/imu/b;->I:[I

    .line 120
    new-array v0, v5, [I

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_imu_prepare_desc2:I

    aput v1, v0, v3

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_imu_prepare_desc3:I

    aput v1, v0, v4

    sput-object v0, Ldji/setting/ui/flyc/imu/b;->J:[I

    .line 124
    new-array v0, v5, [I

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_imu_process_desc1:I

    aput v1, v0, v3

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_imu_process_desc2:I

    aput v1, v0, v4

    sput-object v0, Ldji/setting/ui/flyc/imu/b;->K:[I

    .line 128
    new-array v0, v7, [I

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_imu_front:I

    aput v1, v0, v3

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_imu_behind:I

    aput v1, v0, v4

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_imu_right:I

    aput v1, v0, v5

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_imu_left:I

    aput v1, v0, v6

    const/4 v1, 0x4

    sget v2, Ldji/pilot/setting/ui/R$drawable;->setting_ui_imu_top:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Ldji/pilot/setting/ui/R$drawable;->setting_ui_imu_under:I

    aput v2, v0, v1

    sput-object v0, Ldji/setting/ui/flyc/imu/b;->L:[I

    .line 133
    new-array v0, v7, [I

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_kumquat_imucali_front:I

    aput v1, v0, v3

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_kumquat_imucali_front:I

    aput v1, v0, v4

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_kumquat_imucali_right:I

    aput v1, v0, v5

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_kumquat_imucali_left:I

    aput v1, v0, v6

    const/4 v1, 0x4

    sget v2, Ldji/pilot/setting/ui/R$drawable;->setting_ui_kumquat_imucali_top:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Ldji/pilot/setting/ui/R$drawable;->setting_ui_kumquat_imucali_underside:I

    aput v2, v0, v1

    sput-object v0, Ldji/setting/ui/flyc/imu/b;->M:[I

    .line 138
    new-array v0, v7, [I

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_imu_front_n3:I

    aput v1, v0, v3

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_imu_behind_n3:I

    aput v1, v0, v4

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_imu_right_n3:I

    aput v1, v0, v5

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_imu_left_n3:I

    aput v1, v0, v6

    const/4 v1, 0x4

    sget v2, Ldji/pilot/setting/ui/R$drawable;->setting_ui_imu_top_n3:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Ldji/pilot/setting/ui/R$drawable;->setting_ui_imu_under_n3:I

    aput v2, v0, v1

    sput-object v0, Ldji/setting/ui/flyc/imu/b;->N:[I

    .line 142
    new-array v0, v7, [I

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_imu_front_m600:I

    aput v1, v0, v3

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_imu_below_m600:I

    aput v1, v0, v4

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_imu_right_m600:I

    aput v1, v0, v5

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_imu_left_m600:I

    aput v1, v0, v6

    const/4 v1, 0x4

    sget v2, Ldji/pilot/setting/ui/R$drawable;->setting_ui_imu_top_m600:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Ldji/pilot/setting/ui/R$drawable;->setting_ui_imu_top_m600:I

    aput v2, v0, v1

    sput-object v0, Ldji/setting/ui/flyc/imu/b;->O:[I

    .line 146
    new-array v0, v7, [I

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_imu_front_m600_pro:I

    aput v1, v0, v3

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_imu_below_m600_pro:I

    aput v1, v0, v4

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_imu_right_m600_pro:I

    aput v1, v0, v5

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_imu_left_m600_pro:I

    aput v1, v0, v6

    const/4 v1, 0x4

    sget v2, Ldji/pilot/setting/ui/R$drawable;->setting_ui_imu_top_m600_pro:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Ldji/pilot/setting/ui/R$drawable;->setting_ui_imu_top_m600_pro:I

    aput v2, v0, v1

    sput-object v0, Ldji/setting/ui/flyc/imu/b;->P:[I

    .line 158
    new-array v0, v7, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/setting/ui/flyc/imu/b;->W:[I

    return-void

    :array_0
    .array-data 4
        0x4
        0x2
        0x3
        0x0
        0x1
        0x5
    .end array-data
.end method

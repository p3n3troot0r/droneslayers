.class public Ldji/pilot/fpv/inner/a;
.super Ldji/pilot/fpv/activity/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/inner/a$b;,
        Ldji/pilot/fpv/inner/a$a;
    }
.end annotation


# static fields
.field private static final T:I = 0x4

.field private static final aA:I = 0x800

.field private static final aB:I = 0x900

.field private static final aC:I = 0x1000

.field private static final aD:I = 0x1

.field private static final aE:I = 0x0

.field private static final aF:I = 0x0

.field private static final aG:I = 0x1

.field private static final aH:I = 0x2

.field private static final aI:I = 0x3

.field private static final ag:I = 0x100

.field private static final ah:I = 0x101

.field private static final ai:I = 0x102

.field private static final aj:I = 0x103

.field private static final ak:I = 0x104

.field private static final al:I = 0x105

.field private static final am:I = 0x106

.field private static final an:I = 0x107

.field private static final ao:I = 0x108

.field private static final ap:I = 0x109

.field private static final aq:I = 0x200

.field private static final ar:I = 0x300

.field private static final as:I = 0x301

.field private static final at:I = 0x302

.field private static final au:I = 0x303

.field private static final av:I = 0x304

.field private static final aw:I = 0x400

.field private static final ax:I = 0x500

.field private static final ay:I = 0x600

.field private static final az:I = 0x700

.field private static final h:Ljava/lang/String; = "g_config.gps_cfg.gps_enable_0"

.field private static final i:Ljava/lang/String; = "g_config.control.multi_control_mode_enable_0"

.field private static final j:Ljava/lang/String; = "g_config.fdi_open.ctrl_vibrate_fdi_open_0"

.field private static final k:Ljava/lang/String; = "g_config.device.is_locked_0"

.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;


# instance fields
.field private A:Ldji/publics/DJIUI/DJITextView;

.field private B:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private C:Ldji/pilot/fpv/inner/DJISnrView;

.field private D:Ldji/publics/DJIUI/DJITextView;

.field private E:Ldji/publics/DJIUI/DJITextView;

.field private F:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private G:Ldji/pilot/fpv/inner/DJISnrView;

.field private H:Ldji/publics/DJIUI/DJITextView;

.field private I:Ldji/publics/DJIUI/DJITextView;

.field private J:Landroid/view/View$OnClickListener;

.field private K:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private L:Ldji/pilot/fpv/inner/a$b;

.field private Q:Z

.field private R:Z

.field private S:Z

.field private final U:[I

.field private final V:[I

.field private W:Z

.field private final X:Ldji/pilot/fpv/inner/a$a;

.field private Y:I

.field private Z:Ldji/pilot/publics/widget/b;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private n:Ldji/publics/DJIUI/DJITextView;

.field private o:Ldji/publics/DJIUI/DJITextView;

.field private p:Ldji/publics/DJIUI/DJITextView;

.field private q:Ldji/publics/DJIUI/DJITextView;

.field private r:Ldji/publics/DJIUI/DJITextView;

.field private s:Ldji/pilot/publics/widget/DJISwitch;

.field private t:Ldji/publics/DJIUI/DJITextView;

.field private u:Ldji/publics/DJIUI/DJITextView;

.field private v:Ldji/publics/DJIUI/DJITextView;

.field private w:Ldji/pilot/publics/widget/DJISwitch;

.field private x:Ldji/pilot/publics/widget/DJISwitch;

.field private y:Ldji/pilot/publics/widget/DJIEditText;

.field private z:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 92
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "g_config.advanced_function.avoid_ground_enabled_0"

    aput-object v1, v0, v3

    const-string v1, "g_config.advanced_function.height_limit_enabled_0"

    aput-object v1, v0, v4

    const-string v1, "g_config.advanced_function.radius_limit_enabled_0"

    aput-object v1, v0, v5

    const-string v1, "g_config.flying_limit.max_radius_0"

    aput-object v1, v0, v6

    const-string v1, "g_config.flying_limit.max_height_0"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "g_config.flying_limit.min_height_0"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "g_config.novice_cfg.novice_func_enabled_0"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "g_config.gps_cfg.gps_enable_0"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "g_config.go_home.fixed_go_home_altitude_0"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "g_config.control.multi_control_mode_enable_0"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "g_config.fdi_open.ctrl_vibrate_fdi_open_0"

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/fpv/inner/a;->l:[Ljava/lang/String;

    .line 101
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "g_config.control.basic_pitch_0"

    aput-object v1, v0, v3

    const-string v1, "g_config.control.basic_roll_0"

    aput-object v1, v0, v4

    const-string v1, "g_config.control.basic_tail_0"

    aput-object v1, v0, v5

    const-string v1, "g_config.control.tilt_atti_gain_0"

    aput-object v1, v0, v6

    const-string v1, "g_config.control.tilt_gyro_gain_0"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "g_config.control.atti_vertical_0"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "g_config.voltage2.level_1_voltage_0"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "g_config.voltage2.level_2_voltage_0"

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/fpv/inner/a;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/16 v3, 0x20

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 157
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/a;-><init>(Landroid/content/Context;)V

    .line 108
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->n:Ldji/publics/DJIUI/DJITextView;

    .line 109
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->o:Ldji/publics/DJIUI/DJITextView;

    .line 110
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->p:Ldji/publics/DJIUI/DJITextView;

    .line 111
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->q:Ldji/publics/DJIUI/DJITextView;

    .line 112
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->r:Ldji/publics/DJIUI/DJITextView;

    .line 113
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->s:Ldji/pilot/publics/widget/DJISwitch;

    .line 114
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->t:Ldji/publics/DJIUI/DJITextView;

    .line 115
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->u:Ldji/publics/DJIUI/DJITextView;

    .line 116
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->v:Ldji/publics/DJIUI/DJITextView;

    .line 117
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->w:Ldji/pilot/publics/widget/DJISwitch;

    .line 118
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->x:Ldji/pilot/publics/widget/DJISwitch;

    .line 119
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->y:Ldji/pilot/publics/widget/DJIEditText;

    .line 121
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->z:Ldji/publics/DJIUI/DJITextView;

    .line 122
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->A:Ldji/publics/DJIUI/DJITextView;

    .line 124
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 125
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->C:Ldji/pilot/fpv/inner/DJISnrView;

    .line 126
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->D:Ldji/publics/DJIUI/DJITextView;

    .line 127
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->E:Ldji/publics/DJIUI/DJITextView;

    .line 129
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->F:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 130
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->G:Ldji/pilot/fpv/inner/DJISnrView;

    .line 131
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->H:Ldji/publics/DJIUI/DJITextView;

    .line 132
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->I:Ldji/publics/DJIUI/DJITextView;

    .line 134
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->J:Landroid/view/View$OnClickListener;

    .line 135
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->K:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 136
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->L:Ldji/pilot/fpv/inner/a$b;

    .line 138
    iput-boolean v2, p0, Ldji/pilot/fpv/inner/a;->Q:Z

    .line 140
    iput-boolean v2, p0, Ldji/pilot/fpv/inner/a;->R:Z

    .line 141
    iput-boolean v2, p0, Ldji/pilot/fpv/inner/a;->S:Z

    .line 144
    new-array v0, v3, [I

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->U:[I

    .line 145
    new-array v0, v3, [I

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->V:[I

    .line 153
    iput-boolean v2, p0, Ldji/pilot/fpv/inner/a;->W:Z

    .line 154
    new-instance v0, Ldji/pilot/fpv/inner/a$a;

    invoke-direct {v0, v1}, Ldji/pilot/fpv/inner/a$a;-><init>(Ldji/pilot/fpv/inner/a$1;)V

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->X:Ldji/pilot/fpv/inner/a$a;

    .line 267
    iput v2, p0, Ldji/pilot/fpv/inner/a;->Y:I

    .line 375
    iput-object v1, p0, Ldji/pilot/fpv/inner/a;->Z:Ldji/pilot/publics/widget/b;

    .line 159
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->j()V

    .line 160
    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    const v1, 0x7f0907ef

    .line 875
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->u:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 876
    invoke-direct {p0, v1}, Ldji/pilot/fpv/inner/a;->a(I)V

    .line 877
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string v1, "g_config.gps_cfg.gps_enable_0"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/inner/a$16;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/inner/a$16;-><init>(Ldji/pilot/fpv/inner/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 889
    return-void
.end method

.method static synthetic A(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->P()V

    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 922
    :try_start_0
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->u:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0907f6

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 923
    const v0, 0x7f0907f6

    invoke-direct {p0, v0}, Ldji/pilot/fpv/inner/a;->a(I)V

    .line 924
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcSetControlMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->b:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetControlMode;->a(Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;)Ldji/midware/data/model/P3/DataRcSetControlMode;

    move-result-object v0

    .line 925
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetControlMode;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getChannels()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetControlMode;->a(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataRcSetControlMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/inner/a$18;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/inner/a$18;-><init>(Ldji/pilot/fpv/inner/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetControlMode;->start(Ldji/midware/e/d;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 940
    :goto_0
    return-void

    .line 937
    :catch_0
    move-exception v0

    .line 938
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->L:Ldji/pilot/fpv/inner/a$b;

    const/16 v1, 0x106

    invoke-virtual {v0, v1, v2, v2}, Ldji/pilot/fpv/inner/a$b;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method static synthetic B(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->Q()V

    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    const v1, 0x7f0907f4

    .line 943
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->u:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 944
    invoke-direct {p0, v1}, Ldji/pilot/fpv/inner/a;->a(I)V

    .line 945
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->a(Z)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/inner/a$19;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/inner/a$19;-><init>(Ldji/pilot/fpv/inner/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/e/d;)V

    .line 957
    return-void
.end method

.method static synthetic C(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->R()V

    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    const v1, 0x7f0907ed

    .line 960
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->u:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 961
    invoke-direct {p0, v1}, Ldji/pilot/fpv/inner/a;->a(I)V

    .line 962
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraLoadParams;->getInstance()Ldji/midware/data/model/P3/DataCameraLoadParams;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;->DEFAULT:Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraLoadParams;->setMode(Ldji/midware/data/model/P3/DataCameraSaveParams$USER;)Ldji/midware/data/model/P3/DataCameraLoadParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/inner/a$20;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/inner/a$20;-><init>(Ldji/pilot/fpv/inner/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraLoadParams;->start(Ldji/midware/e/d;)V

    .line 974
    return-void
.end method

.method static synthetic D(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->S()V

    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    const v1, 0x7f0907f0

    .line 984
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->u:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 985
    invoke-direct {p0, v1}, Ldji/pilot/fpv/inner/a;->a(I)V

    .line 987
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 988
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 990
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/inner/a;->aa:I

    .line 991
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/pilot/fpv/inner/a;->ab:I

    .line 992
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/inner/a;->ac:I

    .line 993
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/inner/a;->ad:I

    .line 994
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/inner/a;->ae:I

    .line 995
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/inner/a;->af:I

    .line 997
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->H()V

    .line 998
    return-void
.end method

.method static synthetic E(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->i()V

    return-void
.end method

.method static synthetic F(Ldji/pilot/fpv/inner/a;)Ldji/pilot/fpv/inner/a$a;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->X:Ldji/pilot/fpv/inner/a$a;

    return-object v0
.end method

.method private F()V
    .locals 2

    .prologue
    .line 1001
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1002
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 1004
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/inner/a;->aa:I

    .line 1005
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/pilot/fpv/inner/a;->ab:I

    .line 1006
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/inner/a;->ac:I

    .line 1007
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/inner/a;->ad:I

    .line 1008
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/inner/a;->ae:I

    .line 1009
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/inner/a;->af:I

    .line 1011
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->G()V

    .line 1012
    return-void
.end method

.method private G()V
    .locals 1

    .prologue
    .line 1015
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/inner/a;->h(Z)V

    .line 1016
    return-void
.end method

.method static synthetic G(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->w()V

    return-void
.end method

.method private H()V
    .locals 1

    .prologue
    .line 1019
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/inner/a;->h(Z)V

    .line 1020
    return-void
.end method

.method private I()V
    .locals 1

    .prologue
    .line 1049
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/inner/a;->i(Z)V

    .line 1050
    return-void
.end method

.method private J()V
    .locals 1

    .prologue
    .line 1053
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/inner/a;->i(Z)V

    .line 1054
    return-void
.end method

.method private K()V
    .locals 1

    .prologue
    .line 1084
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/inner/a;->j(Z)V

    .line 1085
    return-void
.end method

.method private L()V
    .locals 1

    .prologue
    .line 1088
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/inner/a;->j(Z)V

    .line 1089
    return-void
.end method

.method private M()V
    .locals 1

    .prologue
    .line 1118
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/inner/a;->k(Z)V

    .line 1119
    return-void
.end method

.method private N()V
    .locals 1

    .prologue
    .line 1122
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/inner/a;->k(Z)V

    .line 1123
    return-void
.end method

.method private O()V
    .locals 2

    .prologue
    .line 1153
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/inner/a$26;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/inner/a$26;-><init>(Ldji/pilot/fpv/inner/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    .line 1166
    return-void
.end method

.method private P()V
    .locals 2

    .prologue
    .line 1169
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;-><init>()V

    .line 1170
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->c:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;->a(I)Ldji/midware/data/model/P3/DataCameraSetExposureMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/inner/a$27;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/inner/a$27;-><init>(Ldji/pilot/fpv/inner/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;->start(Ldji/midware/e/d;)V

    .line 1182
    return-void
.end method

.method private Q()V
    .locals 5

    .prologue
    .line 1185
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1186
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawNoFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setGimbalMode(Ldji/midware/data/model/P3/DataGimbalControl$MODE;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 1188
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->L:Ldji/pilot/fpv/inner/a$b;

    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->L:Ldji/pilot/fpv/inner/a$b;

    const/16 v2, 0x301

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ldji/pilot/fpv/inner/a$b;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/inner/a$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1189
    return-void
.end method

.method private R()V
    .locals 4

    .prologue
    .line 1192
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;-><init>()V

    .line 1193
    const/4 v1, 0x1

    const/16 v2, 0x7d0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->a(ZII)Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;

    .line 1194
    new-instance v1, Ldji/pilot/fpv/inner/a$28;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/inner/a$28;-><init>(Ldji/pilot/fpv/inner/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->start(Ldji/midware/e/d;)V

    .line 1206
    return-void
.end method

.method private S()V
    .locals 4

    .prologue
    .line 1209
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setRecordType(Z)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 1210
    return-void
.end method

.method private a([I)F
    .locals 4

    .prologue
    .line 251
    array-length v0, p1

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/inner/a;->a(II)I

    move-result v2

    .line 253
    const/4 v1, 0x0

    .line 254
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    array-length v3, p1

    sub-int/2addr v3, v2

    if-lt v0, v3, :cond_0

    .line 255
    aget v3, p1, v0

    add-int/2addr v1, v3

    .line 254
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 257
    :cond_0
    int-to-float v0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    .line 258
    return v0
.end method

.method private a(II)I
    .locals 1

    .prologue
    .line 235
    .line 237
    :try_start_0
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->y:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 239
    if-lez v0, :cond_0

    if-lt v0, p1, :cond_1

    .line 247
    :cond_0
    :goto_0
    return p2

    .line 244
    :catchall_0
    move-exception v0

    throw v0

    .line 242
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    move p2, v0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/inner/a;)Ldji/pilot/fpv/inner/a$b;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->L:Ldji/pilot/fpv/inner/a$b;

    return-object v0
.end method

.method private a(I)V
    .locals 7

    .prologue
    const v6, 0x7f0907e7

    const v5, 0x7f0903c0

    const v4, 0x7f0903be

    const v3, 0x7f09039c

    const/4 v2, 0x1

    .line 567
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->X:Ldji/pilot/fpv/inner/a$a;

    iget v0, v0, Ldji/pilot/fpv/inner/a$a;->a:I

    if-nez v0, :cond_1

    .line 568
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->u:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 569
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->Z:Ldji/pilot/publics/widget/b;

    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->N:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->b(Ljava/lang/String;)Ldji/pilot/publics/widget/b;

    .line 597
    :cond_0
    :goto_0
    return-void

    .line 570
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->X:Ldji/pilot/fpv/inner/a$a;

    iget v0, v0, Ldji/pilot/fpv/inner/a$a;->b:I

    if-nez v0, :cond_3

    .line 571
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->u:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->X:Ldji/pilot/fpv/inner/a$a;

    iget v1, v1, Ldji/pilot/fpv/inner/a$a;->a:I

    if-ne v1, v2, :cond_2

    .line 574
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->N:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    :goto_1
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/inner/a;->N:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->Z:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/b;->b(Ljava/lang/String;)Ldji/pilot/publics/widget/b;

    goto :goto_0

    .line 576
    :cond_2
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->N:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 580
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->X:Ldji/pilot/fpv/inner/a$a;

    iget v0, v0, Ldji/pilot/fpv/inner/a$a;->c:I

    if-nez v0, :cond_0

    .line 581
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->u:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->X:Ldji/pilot/fpv/inner/a$a;

    iget v1, v1, Ldji/pilot/fpv/inner/a$a;->a:I

    if-ne v1, v2, :cond_4

    .line 584
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->N:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    :goto_2
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->X:Ldji/pilot/fpv/inner/a$a;

    iget v1, v1, Ldji/pilot/fpv/inner/a$a;->b:I

    if-ne v1, v2, :cond_5

    .line 589
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/inner/a;->N:Landroid/content/Context;

    const v3, 0x7f09039a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    :goto_3
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/inner/a;->N:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->Z:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/b;->b(Ljava/lang/String;)Ldji/pilot/publics/widget/b;

    goto/16 :goto_0

    .line 586
    :cond_4
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->N:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 591
    :cond_5
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/inner/a;->N:Landroid/content/Context;

    const v3, 0x7f090399

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 690
    if-eqz p2, :cond_2

    .line 691
    if-ne p1, v0, :cond_0

    .line 692
    iput-boolean p2, p0, Ldji/pilot/fpv/inner/a;->S:Z

    .line 693
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->w:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, p2}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 705
    :goto_0
    return-void

    .line 695
    :cond_0
    iget-object v2, p0, Ldji/pilot/fpv/inner/a;->w:Ldji/pilot/publics/widget/DJISwitch;

    if-nez p2, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 698
    :cond_2
    if-ne p1, v0, :cond_3

    .line 699
    iput-boolean p2, p0, Ldji/pilot/fpv/inner/a;->S:Z

    .line 700
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->w:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, p2}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    goto :goto_0

    .line 702
    :cond_3
    iget-object v2, p0, Ldji/pilot/fpv/inner/a;->w:Ldji/pilot/publics/widget/DJISwitch;

    if-nez p2, :cond_4

    :goto_2
    invoke-virtual {v2, v0}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method static synthetic a(Ldji/pilot/fpv/inner/a;I)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Ldji/pilot/fpv/inner/a;->b(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/inner/a;IZ)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/inner/a;->c(IZ)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 543
    if-eqz p1, :cond_0

    .line 544
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/inner/a;->a(I)V

    .line 546
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFormatDataRecorder;->getInstance()Ldji/midware/data/model/P3/DataFlycFormatDataRecorder;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFormatDataRecorder$FORMAT_ACTION;->FORMAT:Ldji/midware/data/model/P3/DataFlycFormatDataRecorder$FORMAT_ACTION;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFormatDataRecorder;->setAction(Ldji/midware/data/model/P3/DataFlycFormatDataRecorder$FORMAT_ACTION;)Ldji/midware/data/model/P3/DataFlycFormatDataRecorder;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/inner/a$5;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/inner/a$5;-><init>(Ldji/pilot/fpv/inner/a;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFormatDataRecorder;->start(Ldji/midware/e/d;)V

    .line 558
    return-void
.end method

.method private a([I[I)V
    .locals 2

    .prologue
    .line 229
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 230
    aget v1, p1, v0

    aput v1, p2, v0

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/inner/a;Z)Z
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Ldji/pilot/fpv/inner/a;->W:Z

    return p1
.end method

.method private b(I)V
    .locals 3

    .prologue
    const v2, 0x7f0907ea

    const/4 v1, 0x1

    .line 1213
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->N:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1214
    if-eq p1, v2, :cond_0

    const v0, 0x7f0907eb

    if-ne p1, v0, :cond_1

    .line 1215
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->t:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 1216
    if-ne p1, v2, :cond_2

    .line 1217
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->u:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1218
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->u:Ldji/publics/DJIUI/DJITextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/fpv/inner/a;->N:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1222
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/inner/a;->W:Z

    .line 1223
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->Z:Ldji/pilot/publics/widget/b;

    const v1, 0x7f0900ef

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    .line 1224
    invoke-direct {p0, p1}, Ldji/pilot/fpv/inner/a;->a(I)V

    .line 1226
    :cond_1
    return-void

    .line 1220
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->u:Ldji/publics/DJIUI/DJITextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private b(IZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 708
    if-eqz p2, :cond_2

    .line 709
    if-ne p1, v0, :cond_0

    .line 710
    iput-boolean p2, p0, Ldji/pilot/fpv/inner/a;->Q:Z

    .line 711
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->s:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, p2}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 723
    :goto_0
    return-void

    .line 713
    :cond_0
    iget-object v2, p0, Ldji/pilot/fpv/inner/a;->s:Ldji/pilot/publics/widget/DJISwitch;

    if-nez p2, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 716
    :cond_2
    if-ne p1, v0, :cond_3

    .line 717
    iput-boolean p2, p0, Ldji/pilot/fpv/inner/a;->Q:Z

    .line 718
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->s:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, p2}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    goto :goto_0

    .line 720
    :cond_3
    iget-object v2, p0, Ldji/pilot/fpv/inner/a;->s:Ldji/pilot/publics/widget/DJISwitch;

    if-nez p2, :cond_4

    :goto_2
    invoke-virtual {v2, v0}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method static synthetic b(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->F()V

    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/inner/a;IZ)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/inner/a;->b(IZ)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/inner/a;Z)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Ldji/pilot/fpv/inner/a;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 600
    if-eqz p1, :cond_0

    .line 601
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->u()V

    .line 602
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/inner/a;->a(I)V

    .line 604
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraFormatSDCard;->getInstance()Ldji/midware/data/model/P3/DataCameraFormatSDCard;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/inner/a$6;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/inner/a$6;-><init>(Ldji/pilot/fpv/inner/a;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraFormatSDCard;->start(Ldji/midware/e/d;)V

    .line 616
    return-void
.end method

.method private c(IZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 726
    if-eqz p2, :cond_3

    .line 727
    if-ne p1, v0, :cond_1

    .line 728
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->x:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, p2}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 729
    iput-boolean p2, p0, Ldji/pilot/fpv/inner/a;->R:Z

    .line 730
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 731
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->F:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 732
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->onEventMainThread(Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;)V

    .line 748
    :cond_0
    :goto_0
    return-void

    .line 736
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/inner/a;->x:Ldji/pilot/publics/widget/DJISwitch;

    if-nez p2, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 739
    :cond_3
    if-ne p1, v0, :cond_4

    .line 740
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->x:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, p2}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 741
    iput-boolean p2, p0, Ldji/pilot/fpv/inner/a;->R:Z

    .line 742
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 743
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->F:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    goto :goto_0

    .line 745
    :cond_4
    iget-object v2, p0, Ldji/pilot/fpv/inner/a;->x:Ldji/pilot/publics/widget/DJISwitch;

    if-nez p2, :cond_5

    :goto_2
    invoke-virtual {v2, v0}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method static synthetic c(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->O()V

    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/inner/a;IZ)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/inner/a;->a(IZ)V

    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/inner/a;Z)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Ldji/pilot/fpv/inner/a;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .prologue
    .line 619
    new-instance v1, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string v2, "g_config.device.is_locked_0"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/inner/a$7;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/inner/a$7;-><init>(Ldji/pilot/fpv/inner/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 631
    return-void

    .line 619
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot/fpv/inner/a;Z)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Ldji/pilot/fpv/inner/a;->a(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 3

    .prologue
    .line 634
    iget-boolean v0, p0, Ldji/pilot/fpv/inner/a;->S:Z

    if-eq v0, p1, :cond_0

    .line 635
    new-instance v1, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string v2, "g_config.fdi_open.ctrl_vibrate_fdi_open_0"

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/inner/a$8;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/inner/a$8;-><init>(Ldji/pilot/fpv/inner/a;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 648
    :cond_0
    return-void

    .line 635
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot/fpv/inner/a;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Ldji/pilot/fpv/inner/a;->W:Z

    return v0
.end method

.method static synthetic e(Ldji/pilot/fpv/inner/a;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->t:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/fpv/inner/a;Z)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Ldji/pilot/fpv/inner/a;->e(Z)V

    return-void
.end method

.method private e(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 651
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mbGpsEnable="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Ldji/pilot/fpv/inner/a;->Q:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isChecked="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 652
    iget-boolean v2, p0, Ldji/pilot/fpv/inner/a;->Q:Z

    if-eq v2, p1, :cond_0

    .line 653
    new-instance v2, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string v3, "g_config.gps_cfg.gps_enable_0"

    if-eqz p1, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/inner/a$9;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/inner/a$9;-><init>(Ldji/pilot/fpv/inner/a;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 668
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 653
    goto :goto_0
.end method

.method static synthetic f(Ldji/pilot/fpv/inner/a;)Ldji/pilot/publics/widget/b;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->Z:Ldji/pilot/publics/widget/b;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot/fpv/inner/a;Z)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Ldji/pilot/fpv/inner/a;->f(Z)V

    return-void
.end method

.method private f(Z)V
    .locals 2

    .prologue
    .line 671
    iget-boolean v0, p0, Ldji/pilot/fpv/inner/a;->R:Z

    if-eq v0, p1, :cond_0

    .line 672
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetPushGpsSnr;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetPushGpsSnr;-><init>()V

    .line 673
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataFlycSetPushGpsSnr;->a(Z)V

    .line 674
    new-instance v1, Ldji/pilot/fpv/inner/a$10;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/inner/a$10;-><init>(Ldji/pilot/fpv/inner/a;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetPushGpsSnr;->start(Ldji/midware/e/d;)V

    .line 687
    :cond_0
    return-void
.end method

.method static synthetic g(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->u()V

    return-void
.end method

.method static synthetic g(Ldji/pilot/fpv/inner/a;Z)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Ldji/pilot/fpv/inner/a;->d(Z)V

    return-void
.end method

.method private g(Z)V
    .locals 2

    .prologue
    const v1, 0x7f0907f5

    .line 892
    if-nez p1, :cond_0

    .line 893
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->u:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 894
    invoke-direct {p0, v1}, Ldji/pilot/fpv/inner/a;->a(I)V

    .line 896
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetCustomFuction;->getInstance()Ldji/midware/data/model/P3/DataRcSetCustomFuction;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->b:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCustomFuction;->a(I)Ldji/midware/data/model/P3/DataRcSetCustomFuction;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->c:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    .line 897
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCustomFuction;->b(I)Ldji/midware/data/model/P3/DataRcSetCustomFuction;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/inner/a$17;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/inner/a$17;-><init>(Ldji/pilot/fpv/inner/a;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCustomFuction;->start(Ldji/midware/e/d;)V

    .line 918
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 187
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "g_config.gps_cfg.gps_enable_0"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "g_config.fdi_open.ctrl_vibrate_fdi_open_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/inner/a$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/inner/a$1;-><init>(Ldji/pilot/fpv/inner/a;)V

    .line 189
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 201
    return-void
.end method

.method static synthetic h(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->k()V

    return-void
.end method

.method static synthetic h(Ldji/pilot/fpv/inner/a;Z)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Ldji/pilot/fpv/inner/a;->g(Z)V

    return-void
.end method

.method private h(Z)V
    .locals 2

    .prologue
    .line 1023
    new-instance v0, Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycActiveStatus;-><init>()V

    .line 1024
    sget-object v1, Ldji/midware/data/model/b/a$b;->c:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/b/a;->setActiveStatus(Z)Ldji/midware/data/model/b/a;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSN(Ljava/lang/String;)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/inner/a;->aa:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setYear(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/inner/a;->ab:I

    .line 1025
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMonth(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/inner/a;->ac:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setDay(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/inner/a;->ad:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setHour(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/inner/a;->ae:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMin(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/inner/a;->af:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSecond(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    .line 1026
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycActiveStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getVersion()Ldji/midware/data/model/b/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setVersion(Ldji/midware/data/model/b/a$a;)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/inner/a$21;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/inner/a$21;-><init>(Ldji/pilot/fpv/inner/a;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 1046
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 204
    const-string v0, "g_config.gps_cfg.gps_enable_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 205
    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 206
    if-ne v0, v1, :cond_2

    move v0, v1

    .line 207
    :goto_0
    iget-boolean v3, p0, Ldji/pilot/fpv/inner/a;->Q:Z

    if-eq v3, v0, :cond_0

    .line 208
    iput-boolean v0, p0, Ldji/pilot/fpv/inner/a;->Q:Z

    .line 209
    iget-object v3, p0, Ldji/pilot/fpv/inner/a;->s:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v3, v0}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 212
    :cond_0
    const-string v0, "g_config.fdi_open.ctrl_vibrate_fdi_open_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 213
    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 214
    if-ne v0, v1, :cond_3

    .line 215
    :goto_1
    iget-boolean v0, p0, Ldji/pilot/fpv/inner/a;->S:Z

    if-eq v0, v1, :cond_1

    .line 216
    iput-boolean v1, p0, Ldji/pilot/fpv/inner/a;->S:Z

    .line 217
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->w:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 219
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 206
    goto :goto_0

    :cond_3
    move v1, v2

    .line 214
    goto :goto_1
.end method

.method static synthetic i(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->l()V

    return-void
.end method

.method private i(Z)V
    .locals 2

    .prologue
    .line 1057
    new-instance v0, Ldji/midware/data/model/P3/DataCameraActiveStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraActiveStatus;-><init>()V

    .line 1058
    sget-object v1, Ldji/midware/data/model/b/a$b;->c:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/b/a;->setActiveStatus(Z)Ldji/midware/data/model/b/a;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSN(Ljava/lang/String;)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/inner/a;->aa:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setYear(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/inner/a;->ab:I

    .line 1059
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMonth(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/inner/a;->ac:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setDay(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/inner/a;->ad:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setHour(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/inner/a;->ae:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMin(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/inner/a;->af:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSecond(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    .line 1060
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataCameraActiveStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getVersion()Ldji/midware/data/model/b/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setVersion(Ldji/midware/data/model/b/a$a;)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/inner/a$22;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/inner/a$22;-><init>(Ldji/pilot/fpv/inner/a;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 1081
    return-void
.end method

.method private j()V
    .locals 0

    .prologue
    .line 327
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->r()V

    .line 328
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->v()V

    .line 329
    return-void
.end method

.method static synthetic j(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->p()V

    return-void
.end method

.method private j(Z)V
    .locals 2

    .prologue
    .line 1092
    new-instance v0, Ldji/midware/data/model/P3/DataOsdActiveStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdActiveStatus;-><init>()V

    .line 1093
    sget-object v1, Ldji/midware/data/model/b/a$b;->c:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/b/a;->setActiveStatus(Z)Ldji/midware/data/model/b/a;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSN(Ljava/lang/String;)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/inner/a;->aa:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setYear(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/inner/a;->ab:I

    .line 1094
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMonth(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/inner/a;->ac:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setDay(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/inner/a;->ad:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setHour(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/inner/a;->ae:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMin(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/inner/a;->af:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSecond(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    .line 1095
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataOsdActiveStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getVersion()Ldji/midware/data/model/b/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setVersion(Ldji/midware/data/model/b/a$a;)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/inner/a$24;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/inner/a$24;-><init>(Ldji/pilot/fpv/inner/a;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 1115
    return-void
.end method

.method private k()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 332
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->N:Landroid/content/Context;

    const v1, 0x7f090100

    const v2, 0x7f0907e2

    const v3, 0x7f09013c

    new-instance v4, Ldji/pilot/fpv/inner/a$12;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/inner/a$12;-><init>(Ldji/pilot/fpv/inner/a;)V

    const v5, 0x7f09013e

    new-instance v6, Ldji/pilot/fpv/inner/a$23;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/inner/a$23;-><init>(Ldji/pilot/fpv/inner/a;)V

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 348
    invoke-virtual {v0, v7}, Ldji/pilot/publics/widget/b;->setCancelable(Z)V

    .line 349
    invoke-virtual {v0, v7}, Ldji/pilot/publics/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 350
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 351
    return-void
.end method

.method static synthetic k(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->q()V

    return-void
.end method

.method private k(Z)V
    .locals 2

    .prologue
    .line 1126
    new-instance v0, Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;-><init>()V

    .line 1127
    sget-object v1, Ldji/midware/data/model/b/a$b;->c:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/b/a;->setActiveStatus(Z)Ldji/midware/data/model/b/a;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSN(Ljava/lang/String;)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/inner/a;->aa:I

    .line 1128
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setYear(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/inner/a;->ab:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMonth(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/inner/a;->ac:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setDay(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/inner/a;->ad:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setHour(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/inner/a;->ae:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMin(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/inner/a;->af:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSecond(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    .line 1129
    invoke-static {}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->getVersion()Ldji/midware/data/model/b/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setVersion(Ldji/midware/data/model/b/a$a;)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/inner/a$25;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/inner/a$25;-><init>(Ldji/pilot/fpv/inner/a;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 1150
    return-void
.end method

.method private l()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 354
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->N:Landroid/content/Context;

    const v1, 0x7f090100

    const v2, 0x7f090801

    const v3, 0x7f09013c

    new-instance v4, Ldji/pilot/fpv/inner/a$29;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/inner/a$29;-><init>(Ldji/pilot/fpv/inner/a;)V

    const v5, 0x7f09013e

    new-instance v6, Ldji/pilot/fpv/inner/a$30;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/inner/a$30;-><init>(Ldji/pilot/fpv/inner/a;)V

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 370
    invoke-virtual {v0, v7}, Ldji/pilot/publics/widget/b;->setCancelable(Z)V

    .line 371
    invoke-virtual {v0, v7}, Ldji/pilot/publics/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 372
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 373
    return-void
.end method

.method static synthetic l(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->s()V

    return-void
.end method

.method static synthetic m(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->t()V

    return-void
.end method

.method static synthetic n(Ldji/pilot/fpv/inner/a;)Ldji/pilot/publics/widget/DJISwitch;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->s:Ldji/pilot/publics/widget/DJISwitch;

    return-object v0
.end method

.method static synthetic o(Ldji/pilot/fpv/inner/a;)Ldji/pilot/publics/widget/DJISwitch;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->x:Ldji/pilot/publics/widget/DJISwitch;

    return-object v0
.end method

.method static synthetic p(Ldji/pilot/fpv/inner/a;)Ldji/pilot/publics/widget/DJISwitch;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->w:Ldji/pilot/publics/widget/DJISwitch;

    return-object v0
.end method

.method private p()V
    .locals 8

    .prologue
    const v2, 0x7f0907f7

    const v5, 0x7f09013e

    const v3, 0x7f09013c

    const/4 v7, 0x1

    .line 378
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->Z:Ldji/pilot/publics/widget/b;

    if-nez v0, :cond_0

    .line 379
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->N:Landroid/content/Context;

    const v1, 0x7f090100

    new-instance v4, Ldji/pilot/fpv/inner/a$31;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/inner/a$31;-><init>(Ldji/pilot/fpv/inner/a;)V

    new-instance v6, Ldji/pilot/fpv/inner/a$32;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/inner/a$32;-><init>(Ldji/pilot/fpv/inner/a;)V

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->Z:Ldji/pilot/publics/widget/b;

    .line 406
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->Z:Ldji/pilot/publics/widget/b;

    new-instance v1, Ldji/pilot/fpv/inner/a$33;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/inner/a$33;-><init>(Ldji/pilot/fpv/inner/a;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 413
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->Z:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->f()Ldji/pilot/publics/widget/b;

    .line 416
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->Z:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 417
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->Z:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    .line 418
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->Z:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v5}, Ldji/pilot/publics/widget/b;->e(I)Ldji/pilot/publics/widget/b;

    .line 419
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->Z:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/b;->b(I)Ldji/pilot/publics/widget/b;

    .line 420
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->Z:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v7}, Ldji/pilot/publics/widget/b;->setCancelable(Z)V

    .line 421
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->Z:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v7}, Ldji/pilot/publics/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 422
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->Z:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 424
    :cond_1
    return-void
.end method

.method private q()V
    .locals 7

    .prologue
    .line 427
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    invoke-virtual {p0}, Ldji/pilot/fpv/inner/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 429
    invoke-virtual {p0}, Ldji/pilot/fpv/inner/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090100

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 430
    invoke-virtual {p0}, Ldji/pilot/fpv/inner/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0908d2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 431
    invoke-virtual {p0}, Ldji/pilot/fpv/inner/a;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0900e6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldji/pilot/fpv/inner/a$34;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/inner/a$34;-><init>(Ldji/pilot/fpv/inner/a;)V

    .line 437
    invoke-virtual {p0}, Ldji/pilot/fpv/inner/a;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0900ed

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ldji/pilot/fpv/inner/a$2;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/inner/a$2;-><init>(Ldji/pilot/fpv/inner/a;)V

    .line 428
    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 457
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 461
    :goto_0
    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->N:Landroid/content/Context;

    const v1, 0x7f0908d4

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic q(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->y()V

    return-void
.end method

.method private r()V
    .locals 1

    .prologue
    .line 464
    new-instance v0, Ldji/pilot/fpv/inner/a$b;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/inner/a$b;-><init>(Ldji/pilot/fpv/inner/a;)V

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->L:Ldji/pilot/fpv/inner/a$b;

    .line 466
    new-instance v0, Ldji/pilot/fpv/inner/a$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/inner/a$3;-><init>(Ldji/pilot/fpv/inner/a;)V

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->J:Landroid/view/View$OnClickListener;

    .line 493
    new-instance v0, Ldji/pilot/fpv/inner/a$4;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/inner/a$4;-><init>(Ldji/pilot/fpv/inner/a;)V

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->K:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 506
    return-void
.end method

.method static synthetic r(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->z()V

    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 509
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 511
    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->isFromWifi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->N:Landroid/content/Context;

    const-class v2, Ldji/pilot2/upgrade/rollback/P3CFactoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 514
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->N:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 525
    :goto_0
    return-void

    .line 518
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/inner/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0907e4

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 519
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 522
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/inner/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0904dd

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 523
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic s(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->A()V

    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 528
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 529
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 530
    invoke-static {v0}, Ldji/pilot/publics/control/rc/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->g:Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f040141

    const v2, 0x7f0907ec

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 540
    :goto_0
    return-void

    .line 533
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/inner/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0907e4

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 534
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 537
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/inner/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0904dd

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 538
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic t(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->x()V

    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 561
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->X:Ldji/pilot/fpv/inner/a$a;

    iput v1, v0, Ldji/pilot/fpv/inner/a$a;->b:I

    .line 562
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->X:Ldji/pilot/fpv/inner/a$a;

    iput v1, v0, Ldji/pilot/fpv/inner/a$a;->a:I

    .line 563
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->X:Ldji/pilot/fpv/inner/a$a;

    iput v1, v0, Ldji/pilot/fpv/inner/a$a;->c:I

    .line 564
    return-void
.end method

.method static synthetic u(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->B()V

    return-void
.end method

.method private v()V
    .locals 4

    .prologue
    .line 751
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->g:Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f040142

    const v2, 0x7f0907f9

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 753
    const v0, 0x7f0a08e9

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->n:Ldji/publics/DJIUI/DJITextView;

    .line 754
    const v0, 0x7f0a08d4

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->o:Ldji/publics/DJIUI/DJITextView;

    .line 755
    const v0, 0x7f0a08d1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->p:Ldji/publics/DJIUI/DJITextView;

    .line 756
    const v0, 0x7f0a08d0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->q:Ldji/publics/DJIUI/DJITextView;

    .line 757
    const v0, 0x7f0a08cf

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->r:Ldji/publics/DJIUI/DJITextView;

    .line 758
    const v0, 0x7f0a08d6

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJISwitch;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->s:Ldji/pilot/publics/widget/DJISwitch;

    .line 759
    const v0, 0x7f0a08d7

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->t:Ldji/publics/DJIUI/DJITextView;

    .line 760
    const v0, 0x7f0a08d9

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->u:Ldji/publics/DJIUI/DJITextView;

    .line 761
    const v0, 0x7f0a08dc

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->v:Ldji/publics/DJIUI/DJITextView;

    .line 762
    const v0, 0x7f0a08db

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJISwitch;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->w:Ldji/pilot/publics/widget/DJISwitch;

    .line 763
    const v0, 0x7f0a08de

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJISwitch;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->x:Ldji/pilot/publics/widget/DJISwitch;

    .line 764
    const v0, 0x7f0a08e0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->y:Ldji/pilot/publics/widget/DJIEditText;

    .line 766
    const v0, 0x7f0a08e1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 767
    const v0, 0x7f0a08e2

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/inner/DJISnrView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->C:Ldji/pilot/fpv/inner/DJISnrView;

    .line 768
    const v0, 0x7f0a08e3

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->D:Ldji/publics/DJIUI/DJITextView;

    .line 769
    const v0, 0x7f0a08e4

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->E:Ldji/publics/DJIUI/DJITextView;

    .line 771
    const v0, 0x7f0a08e5

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->F:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 772
    const v0, 0x7f0a08e6

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/inner/DJISnrView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->G:Ldji/pilot/fpv/inner/DJISnrView;

    .line 773
    const v0, 0x7f0a08e7

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->H:Ldji/publics/DJIUI/DJITextView;

    .line 774
    const v0, 0x7f0a08e8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->I:Ldji/publics/DJIUI/DJITextView;

    .line 776
    const v0, 0x7f0a08d2

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->z:Ldji/publics/DJIUI/DJITextView;

    .line 777
    const v0, 0x7f0a08d3

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/inner/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/inner/a;->A:Ldji/publics/DJIUI/DJITextView;

    .line 779
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->n:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 780
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->o:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 781
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->p:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 782
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->q:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 783
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->r:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 784
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->t:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 785
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->v:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 786
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->z:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 787
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->A:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 789
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->w:Ldji/pilot/publics/widget/DJISwitch;

    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->K:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 790
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->s:Ldji/pilot/publics/widget/DJISwitch;

    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->K:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 791
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->x:Ldji/pilot/publics/widget/DJISwitch;

    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->K:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 793
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->y:Ldji/pilot/publics/widget/DJIEditText;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 798
    return-void
.end method

.method static synthetic v(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->C()V

    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    const v1, 0x7f0907f3

    .line 801
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->u:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 802
    invoke-direct {p0, v1}, Ldji/pilot/fpv/inner/a;->a(I)V

    .line 803
    new-instance v0, Ldji/midware/data/model/P3/DataFlycResetParamNew;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycResetParamNew;-><init>()V

    sget-object v1, Ldji/pilot/fpv/inner/a;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycResetParamNew;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycResetParamNew;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/inner/a$11;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/inner/a$11;-><init>(Ldji/pilot/fpv/inner/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycResetParamNew;->start(Ldji/midware/e/d;)V

    .line 815
    return-void
.end method

.method static synthetic w(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->E()V

    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    const v1, 0x7f0907f2

    .line 818
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->u:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 819
    invoke-direct {p0, v1}, Ldji/pilot/fpv/inner/a;->a(I)V

    .line 820
    new-instance v0, Ldji/midware/data/model/P3/DataFlycResetParamNew;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycResetParamNew;-><init>()V

    sget-object v1, Ldji/pilot/fpv/inner/a;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycResetParamNew;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycResetParamNew;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/inner/a$13;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/inner/a$13;-><init>(Ldji/pilot/fpv/inner/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycResetParamNew;->start(Ldji/midware/e/d;)V

    .line 832
    return-void
.end method

.method static synthetic x(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->J()V

    return-void
.end method

.method private y()V
    .locals 3

    .prologue
    const v1, 0x7f0907ee

    .line 835
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->u:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 841
    invoke-direct {p0, v1}, Ldji/pilot/fpv/inner/a;->a(I)V

    .line 843
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string v1, "g_config.control.multi_control_mode_enable_0"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/inner/a$14;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/inner/a$14;-><init>(Ldji/pilot/fpv/inner/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 855
    return-void
.end method

.method static synthetic y(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->L()V

    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    const v1, 0x7f0907f1

    .line 858
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->u:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 859
    invoke-direct {p0, v1}, Ldji/pilot/fpv/inner/a;->a(I)V

    .line 860
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;->IOCClose:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommand(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMAND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/inner/a$15;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/inner/a$15;-><init>(Ldji/pilot/fpv/inner/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/e/d;)V

    .line 872
    return-void
.end method

.method static synthetic z(Ldji/pilot/fpv/inner/a;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->D()V

    return-void
.end method


# virtual methods
.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 1

    .prologue
    .line 262
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_0

    .line 263
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->h()V

    .line 265
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 299
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->B:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 300
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->getGlonassValues()[I

    move-result-object v0

    .line 303
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->G:Ldji/pilot/fpv/inner/DJISnrView;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/inner/DJISnrView;->addRecord([I)V

    .line 304
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->I:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->getGlonassSnrUsed()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->V:[I

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/inner/a;->a([I[I)V

    .line 307
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->V:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 310
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->H:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "%.1f"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/fpv/inner/a;->V:[I

    invoke-direct {p0, v3}, Ldji/pilot/fpv/inner/a;->a([I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->getSnrValues()[I

    move-result-object v0

    .line 315
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->C:Ldji/pilot/fpv/inner/DJISnrView;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/inner/DJISnrView;->addRecord([I)V

    .line 316
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->E:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->getSnrUsed()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->U:[I

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/inner/a;->a([I[I)V

    .line 319
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->U:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 322
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->D:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "%.1f"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/fpv/inner/a;->U:[I

    invoke-direct {p0, v3}, Ldji/pilot/fpv/inner/a;->a([I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 270
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getDataRecorderStatus()I

    move-result v0

    .line 271
    iget v1, p0, Ldji/pilot/fpv/inner/a;->Y:I

    if-eq v1, v0, :cond_1

    .line 272
    if-ne v0, v3, :cond_2

    .line 273
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->n:Ldji/publics/DJIUI/DJITextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 274
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->n:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f09039c

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 279
    :goto_0
    iget v1, p0, Ldji/pilot/fpv/inner/a;->Y:I

    if-ne v1, v3, :cond_0

    .line 280
    if-nez v0, :cond_3

    .line 281
    const v1, 0x7f09039a

    invoke-direct {p0, v1}, Ldji/pilot/fpv/inner/a;->b(I)V

    .line 282
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->X:Ldji/pilot/fpv/inner/a$a;

    iget v1, v1, Ldji/pilot/fpv/inner/a$a;->a:I

    if-eqz v1, :cond_0

    .line 283
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->X:Ldji/pilot/fpv/inner/a$a;

    iput v3, v1, Ldji/pilot/fpv/inner/a$a;->b:I

    .line 284
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->w()V

    .line 294
    :cond_0
    :goto_1
    iput v0, p0, Ldji/pilot/fpv/inner/a;->Y:I

    .line 296
    :cond_1
    return-void

    .line 276
    :cond_2
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->n:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 277
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->n:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f090398

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 286
    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 287
    const v1, 0x7f090399

    invoke-direct {p0, v1}, Ldji/pilot/fpv/inner/a;->b(I)V

    .line 288
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->X:Ldji/pilot/fpv/inner/a$a;

    iget v1, v1, Ldji/pilot/fpv/inner/a$a;->a:I

    if-eqz v1, :cond_0

    .line 289
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->X:Ldji/pilot/fpv/inner/a$a;

    const/4 v2, -0x1

    iput v2, v1, Ldji/pilot/fpv/inner/a$a;->b:I

    .line 290
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->w()V

    goto :goto_1
.end method

.method protected onStart()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 164
    invoke-super {p0}, Ldji/pilot/fpv/activity/a;->onStart()V

    .line 165
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getDataRecorderStatus()I

    move-result v0

    .line 167
    if-ne v0, v3, :cond_0

    .line 168
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->n:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v4}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 169
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->n:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f09039c

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 174
    :goto_0
    iput v0, p0, Ldji/pilot/fpv/inner/a;->Y:I

    .line 179
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->t:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 181
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 182
    invoke-direct {p0, v4}, Ldji/pilot/fpv/inner/a;->f(Z)V

    .line 183
    invoke-direct {p0}, Ldji/pilot/fpv/inner/a;->h()V

    .line 184
    return-void

    .line 171
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->n:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 172
    iget-object v1, p0, Ldji/pilot/fpv/inner/a;->n:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f090398

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/inner/a;->n:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto :goto_1
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/inner/a;->f(Z)V

    .line 224
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 225
    invoke-super {p0}, Ldji/pilot/fpv/activity/a;->onStop()V

    .line 226
    return-void
.end method

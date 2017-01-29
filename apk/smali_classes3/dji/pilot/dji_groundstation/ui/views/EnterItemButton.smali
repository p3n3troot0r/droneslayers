.class public Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;
.super Ldji/publics/DJIUI/DJILinearLayout;


# static fields
.field private static final a:Ljava/lang/String; = "EnterItemButton"


# instance fields
.field private b:Ldji/publics/DJIUI/DJIImageView;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:Ldji/pilot/dji_groundstation/a/d$a;

.field private e:Ldji/pilot/dji_groundstation/a/d$c;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 37
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->c:Ldji/publics/DJIUI/DJITextView;

    .line 38
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->d:Ldji/pilot/dji_groundstation/a/d$a;

    .line 39
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->e:Ldji/pilot/dji_groundstation/a/d$c;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->f:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldji/pilot/dji_groundstation/R$layout;->view_enteritem:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->setOrientation(I)V

    .line 45
    sget v0, Ldji/pilot/dji_groundstation/R$id;->enteritem_image:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 46
    sget v0, Ldji/pilot/dji_groundstation/R$id;->enteritem_title:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->c:Ldji/publics/DJIUI/DJITextView;

    .line 47
    new-instance v0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton$1;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;)V

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method

.method private a(Ldji/common/flightcontroller/DJIFlightControllerFlightMode;)Ldji/pilot/dji_groundstation/a/d$a;
    .locals 2

    .prologue
    .line 128
    if-nez p1, :cond_0

    sget-object v0, Ldji/pilot/dji_groundstation/a/d$a;->a:Ldji/pilot/dji_groundstation/a/d$a;

    .line 140
    :goto_0
    return-object v0

    .line 129
    :cond_0
    invoke-virtual {p1}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->ordinal()I

    move-result v0

    sget-object v1, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->Tracking:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    invoke-virtual {v1}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 130
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$a;->c:Ldji/pilot/dji_groundstation/a/d$a;

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p1}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->ordinal()I

    move-result v0

    sget-object v1, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->Pointing:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    invoke-virtual {v1}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 132
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$a;->b:Ldji/pilot/dji_groundstation/a/d$a;

    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {p1}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->ordinal()I

    move-result v0

    sget-object v1, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->GPSFollowMe:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    invoke-virtual {v1}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 134
    invoke-virtual {p1}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->ordinal()I

    move-result v0

    sget-object v1, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->GPSHomeLock:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    invoke-virtual {v1}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 135
    invoke-virtual {p1}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->ordinal()I

    move-result v0

    sget-object v1, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->GPSWaypoint:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    invoke-virtual {v1}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 136
    invoke-virtual {p1}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->ordinal()I

    move-result v0

    sget-object v1, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->GPSCourseLock:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    invoke-virtual {v1}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 137
    invoke-virtual {p1}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->ordinal()I

    move-result v0

    sget-object v1, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->GPSHotPoint:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    invoke-virtual {v1}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 138
    :cond_3
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    goto :goto_0

    .line 140
    :cond_4
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$a;->e:Ldji/pilot/dji_groundstation/a/d$a;

    goto :goto_0
.end method

.method private a()Z
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 58
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    .line 59
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v3

    .line 60
    const-string v0, ""

    .line 61
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v4

    sget-object v5, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v4, v5, :cond_0

    .line 62
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v4

    sget-object v5, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v4, v5, :cond_2

    .line 63
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_function_not_available:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 71
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v2

    invoke-virtual {v2, v7, v0}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    .line 72
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 113
    :goto_1
    return v0

    .line 64
    :cond_2
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getVoltageWarning()I

    move-result v4

    if-ne v4, v6, :cond_3

    .line 65
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Ldji/pilot/dji_groundstation/R$string;->gsnew_battery_low_warning:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v4

    sget-object v5, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v4, v5, :cond_1

    .line 68
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Ldji/pilot/dji_groundstation/R$string;->gsnew_fpv_flight_mode_atti_tip:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v4

    sget-object v5, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NOVICE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v4, v5, :cond_6

    iget-object v4, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->d:Ldji/pilot/dji_groundstation/a/d$a;

    .line 77
    invoke-virtual {v4}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v4

    sget-object v5, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v5}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v5

    if-ne v4, v5, :cond_6

    .line 78
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Ldji/pilot/dji_groundstation/R$string;->gsnew_fpv_flight_mode_novice_tip:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 85
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v2

    invoke-virtual {v2, v7, v0}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    .line 86
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 87
    goto :goto_1

    .line 79
    :cond_6
    sget-object v4, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-eq v3, v4, :cond_8

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v4

    if-eq v4, v6, :cond_8

    .line 80
    :cond_7
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_not_take_off_warning_title:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 81
    :cond_8
    sget-object v4, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-ne v3, v4, :cond_5

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v3

    if-nez v3, :cond_5

    .line 82
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_not_take_off_warning_title:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 89
    :cond_9
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v3, :cond_a

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 90
    :cond_a
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v3, :cond_c

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    if-eq v0, v6, :cond_c

    .line 91
    :cond_b
    new-instance v0, Ldji/pilot/dji_groundstation/a/a;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/a;-><init>()V

    .line 92
    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_not_take_off_warning_title:I

    iput v2, v0, Ldji/pilot/dji_groundstation/a/a;->a:I

    .line 93
    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_not_take_off_warning_desc:I

    iput v2, v0, Ldji/pilot/dji_groundstation/a/a;->b:I

    .line 94
    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_main_exit_help_ok:I

    iput v2, v0, Ldji/pilot/dji_groundstation/a/a;->j:I

    .line 95
    const-string v2, ""

    iput-object v2, v0, Ldji/pilot/dji_groundstation/a/a;->i:Ljava/lang/String;

    .line 96
    const/16 v2, 0xfa

    iput v2, v0, Ldji/pilot/dji_groundstation/a/a;->d:I

    .line 97
    const/16 v2, 0x10e

    iput v2, v0, Ldji/pilot/dji_groundstation/a/a;->e:I

    .line 98
    iput-boolean v1, v0, Ldji/pilot/dji_groundstation/a/a;->k:Z

    .line 99
    sget v2, Ldji/pilot/dji_groundstation/R$drawable;->gs_warning_icon:I

    iput v2, v0, Ldji/pilot/dji_groundstation/a/a;->f:I

    .line 100
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v2

    sget-object v3, Ldji/pilot/dji_groundstation/a/b;->h:Ldji/pilot/dji_groundstation/a/b;

    invoke-virtual {v2, v3, v0}, Ldji/pilot/dji_groundstation/controller/f;->a(Ldji/pilot/dji_groundstation/a/b;Ljava/lang/Object;)V

    move v0, v1

    .line 101
    goto/16 :goto_1

    .line 104
    :cond_c
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->e:Ldji/pilot/dji_groundstation/a/d$c;

    if-eqz v0, :cond_d

    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->e:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v0

    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->m:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_d

    .line 106
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->f:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/e;->c(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/e;->a(Landroid/content/Context;)Z

    .line 108
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 109
    const/4 v2, 0x3

    iput v2, v0, Ldji/pilot/dji_groundstation/a/e;->s:I

    .line 110
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    move v0, v1

    .line 111
    goto/16 :goto_1

    .line 113
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_1
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;)Z
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->a()Z

    move-result v0

    return v0
.end method

.method private b(Ldji/common/flightcontroller/DJIFlightControllerFlightMode;)Ldji/pilot/dji_groundstation/a/d$c;
    .locals 2

    .prologue
    .line 145
    if-nez p1, :cond_0

    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->a:Ldji/pilot/dji_groundstation/a/d$c;

    .line 159
    :goto_0
    return-object v0

    .line 146
    :cond_0
    invoke-virtual {p1}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->ordinal()I

    move-result v0

    sget-object v1, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->GPSFollowMe:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    invoke-virtual {v1}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 147
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->m:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {p1}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->ordinal()I

    move-result v0

    sget-object v1, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->GPSHotPoint:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    invoke-virtual {v1}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 149
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->b:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {p1}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->ordinal()I

    move-result v0

    sget-object v1, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->GPSCourseLock:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    invoke-virtual {v1}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 151
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->o:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 152
    :cond_3
    invoke-virtual {p1}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->ordinal()I

    move-result v0

    sget-object v1, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->GPSHomeLock:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    invoke-virtual {v1}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 153
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->q:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 154
    :cond_4
    invoke-virtual {p1}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->ordinal()I

    move-result v0

    sget-object v1, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->GPSWaypoint:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    invoke-virtual {v1}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 155
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->e:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 156
    :cond_5
    invoke-virtual {p1}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->ordinal()I

    move-result v0

    sget-object v1, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->TerrainTracking:Ldji/common/flightcontroller/DJIFlightControllerFlightMode;

    invoke-virtual {v1}, Ldji/common/flightcontroller/DJIFlightControllerFlightMode;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 157
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->t:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 159
    :cond_6
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->a:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public setImage(I)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->b:Ldji/publics/DJIUI/DJIImageView;

    if-nez v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public setImageSelected(Z)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->b:Ldji/publics/DJIUI/DJIImageView;

    if-nez v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    goto :goto_0
.end method

.method public setJumpToProcotal(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 172
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->f:Ljava/lang/String;

    .line 173
    invoke-static {p1}, Ldji/pilot/dji_groundstation/controller/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {p1}, Ldji/pilot/dji_groundstation/controller/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    const-string v2, "flightmode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 176
    const-string v0, "track"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$a;->c:Ldji/pilot/dji_groundstation/a/d$a;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->d:Ldji/pilot/dji_groundstation/a/d$a;

    .line 187
    :cond_0
    :goto_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->a:Ldji/pilot/dji_groundstation/a/d$c;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->e:Ldji/pilot/dji_groundstation/a/d$c;

    .line 208
    :cond_1
    :goto_1
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->a()Ldji/pilot/dji_groundstation/a/d$a;

    move-result-object v0

    .line 209
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v1

    .line 210
    iget-object v2, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->e:Ldji/pilot/dji_groundstation/a/d$c;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->e:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v2, v1}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->e:Ldji/pilot/dji_groundstation/a/d$c;

    .line 211
    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->a:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v2

    if-eq v1, v2, :cond_d

    .line 212
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->a:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v2

    if-eq v1, v2, :cond_d

    .line 213
    invoke-virtual {p0, v3}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->setImageSelected(Z)V

    .line 214
    invoke-virtual {p0, v3}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->setTitleSelected(Z)V

    .line 256
    :goto_2
    return-void

    .line 178
    :cond_2
    const-string v0, "normal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$a;->e:Ldji/pilot/dji_groundstation/a/d$a;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->d:Ldji/pilot/dji_groundstation/a/d$a;

    goto :goto_0

    .line 180
    :cond_3
    const-string v0, "point"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 181
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$a;->b:Ldji/pilot/dji_groundstation/a/d$a;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->d:Ldji/pilot/dji_groundstation/a/d$a;

    goto :goto_0

    .line 182
    :cond_4
    const-string v0, "smart"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 183
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->d:Ldji/pilot/dji_groundstation/a/d$a;

    goto :goto_0

    .line 184
    :cond_5
    const-string v0, "gesture"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$a;->d:Ldji/pilot/dji_groundstation/a/d$a;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->d:Ldji/pilot/dji_groundstation/a/d$a;

    goto :goto_0

    .line 188
    :cond_6
    const-string v2, "smartmode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->d:Ldji/pilot/dji_groundstation/a/d$a;

    .line 190
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->a:Ldji/pilot/dji_groundstation/a/d$c;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->e:Ldji/pilot/dji_groundstation/a/d$c;

    .line 191
    const-string v0, "courselock/fromenter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 192
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->o:Ldji/pilot/dji_groundstation/a/d$c;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->e:Ldji/pilot/dji_groundstation/a/d$c;

    goto/16 :goto_1

    .line 193
    :cond_7
    const-string v0, "followme/fromenter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 194
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->m:Ldji/pilot/dji_groundstation/a/d$c;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->e:Ldji/pilot/dji_groundstation/a/d$c;

    goto/16 :goto_1

    .line 195
    :cond_8
    const-string v0, "homelock/fromenter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 196
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->q:Ldji/pilot/dji_groundstation/a/d$c;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->e:Ldji/pilot/dji_groundstation/a/d$c;

    goto/16 :goto_1

    .line 197
    :cond_9
    const-string v0, "poi/fromenter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 198
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->b:Ldji/pilot/dji_groundstation/a/d$c;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->e:Ldji/pilot/dji_groundstation/a/d$c;

    goto/16 :goto_1

    .line 199
    :cond_a
    const-string v0, "waypoint/fromenter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 200
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->e:Ldji/pilot/dji_groundstation/a/d$c;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->e:Ldji/pilot/dji_groundstation/a/d$c;

    goto/16 :goto_1

    .line 201
    :cond_b
    const-string v0, "terraintracking/fromenter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 202
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->t:Ldji/pilot/dji_groundstation/a/d$c;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->e:Ldji/pilot/dji_groundstation/a/d$c;

    goto/16 :goto_1

    .line 203
    :cond_c
    const-string v0, "tripod/fromenter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->v:Ldji/pilot/dji_groundstation/a/d$c;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->e:Ldji/pilot/dji_groundstation/a/d$c;

    goto/16 :goto_1

    .line 215
    :cond_d
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->d:Ldji/pilot/dji_groundstation/a/d$a;

    if-eqz v1, :cond_e

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->d:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v1

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v2

    if-ne v1, v2, :cond_e

    .line 216
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v2

    if-eq v1, v2, :cond_e

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->d:Ldji/pilot/dji_groundstation/a/d$a;

    .line 217
    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/d$a;->a:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v2

    if-eq v1, v2, :cond_e

    .line 218
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->a:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v1

    if-eq v0, v1, :cond_e

    .line 219
    invoke-virtual {p0, v3}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->setImageSelected(Z)V

    .line 220
    invoke-virtual {p0, v3}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->setTitleSelected(Z)V

    goto/16 :goto_2

    .line 222
    :cond_e
    invoke-virtual {p0, v4}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->setImageSelected(Z)V

    .line 223
    invoke-virtual {p0, v4}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->setTitleSelected(Z)V

    goto/16 :goto_2
.end method

.method public setTitle(I)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->c:Ldji/publics/DJIUI/DJITextView;

    if-nez v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setTitleSelected(Z)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->c:Ldji/publics/DJIUI/DJITextView;

    if-nez v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    goto :goto_0
.end method

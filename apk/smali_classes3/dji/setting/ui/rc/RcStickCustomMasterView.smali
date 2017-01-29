.class public Ldji/setting/ui/rc/RcStickCustomMasterView;
.super Ldji/setting/ui/rc/RcStickMapView;

# interfaces
.implements Ldji/setting/ui/rc/RcStickMapView$a;


# instance fields
.field private b:[I

.field private c:[I

.field private d:[I

.field private e:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 55
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/rc/RcStickMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickCustomMasterView;->b:[I

    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [I

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_stick_up_normal:I

    aput v1, v0, v4

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_stick_down_normal:I

    aput v1, v0, v5

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_stick_left_normal:I

    aput v1, v0, v6

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_stick_right_normal:I

    aput v1, v0, v7

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_stick_forward_normal:I

    aput v1, v0, v3

    const/4 v1, 0x5

    sget v2, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_stick_back_normal:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_stick_turnleft_normal:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_stick_turnright_normal:I

    aput v2, v0, v1

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickCustomMasterView;->c:[I

    .line 34
    const/16 v0, 0x8

    new-array v0, v0, [I

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_stick_up_selected:I

    aput v1, v0, v4

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_stick_down_selected:I

    aput v1, v0, v5

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_stick_left_selected:I

    aput v1, v0, v6

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_stick_right_selected:I

    aput v1, v0, v7

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_stick_forward_selected:I

    aput v1, v0, v3

    const/4 v1, 0x5

    sget v2, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_stick_back_selected:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_stick_turnleft_selected:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_stick_turnright_selected:I

    aput v2, v0, v1

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickCustomMasterView;->d:[I

    .line 44
    const/16 v0, 0x8

    new-array v0, v0, [I

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_master_up:I

    aput v1, v0, v4

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_master_down:I

    aput v1, v0, v5

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_master_left:I

    aput v1, v0, v6

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_master_right:I

    aput v1, v0, v7

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_master_forword:I

    aput v1, v0, v3

    const/4 v1, 0x5

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_master_back:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_master_turnleft:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_master_turnright:I

    aput v2, v0, v1

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickCustomMasterView;->e:[I

    .line 56
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcStickCustomMasterView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/rc/RcStickCustomMasterView;->b()V

    .line 58
    invoke-direct {p0}, Ldji/setting/ui/rc/RcStickCustomMasterView;->a()V

    goto :goto_0

    .line 22
    :array_0
    .array-data 4
        0x2
        0x3
        0x1
        0x0
    .end array-data
.end method

.method private a()V
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetControlMode;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/RcStickCustomMasterView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcStickCustomMasterView$1;-><init>(Ldji/setting/ui/rc/RcStickCustomMasterView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetControlMode;->start(Ldji/midware/e/d;)V

    .line 80
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/rc/RcStickCustomMasterView;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ldji/setting/ui/rc/RcStickCustomMasterView;->b()V

    return-void
.end method

.method private b()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v9, 0x4

    const/4 v2, 0x0

    .line 83
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetControlMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getChannels()Ljava/util/ArrayList;

    move-result-object v6

    .line 85
    new-array v4, v9, [I

    fill-array-data v4, :array_0

    .line 86
    new-array v5, v9, [Z

    fill-array-data v5, :array_1

    move v3, v2

    .line 89
    :goto_0
    if-ge v3, v9, :cond_5

    .line 90
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    .line 91
    iget v7, v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->b:I

    sget-object v8, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->b:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->a()I

    move-result v8

    if-ne v7, v8, :cond_0

    .line 92
    iget-object v7, p0, Ldji/setting/ui/rc/RcStickCustomMasterView;->b:[I

    aget v7, v7, v3

    aput v1, v4, v7

    .line 103
    :goto_1
    iget-object v7, p0, Ldji/setting/ui/rc/RcStickCustomMasterView;->b:[I

    aget v7, v7, v3

    iget v0, v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->a:I

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    aput-boolean v0, v5, v7

    .line 89
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 93
    :cond_0
    iget v7, v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->b:I

    sget-object v8, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->c:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->a()I

    move-result v8

    if-ne v7, v8, :cond_1

    .line 94
    iget-object v7, p0, Ldji/setting/ui/rc/RcStickCustomMasterView;->b:[I

    aget v7, v7, v3

    const/4 v8, 0x2

    aput v8, v4, v7

    goto :goto_1

    .line 95
    :cond_1
    iget v7, v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->b:I

    sget-object v8, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->d:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->a()I

    move-result v8

    if-ne v7, v8, :cond_2

    .line 96
    iget-object v7, p0, Ldji/setting/ui/rc/RcStickCustomMasterView;->b:[I

    aget v7, v7, v3

    aput v2, v4, v7

    goto :goto_1

    .line 97
    :cond_2
    iget v7, v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->b:I

    sget-object v8, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->e:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->a()I

    move-result v8

    if-ne v7, v8, :cond_3

    .line 98
    iget-object v7, p0, Ldji/setting/ui/rc/RcStickCustomMasterView;->b:[I

    aget v7, v7, v3

    const/4 v8, 0x3

    aput v8, v4, v7

    goto :goto_1

    .line 100
    :cond_3
    iget-object v7, p0, Ldji/setting/ui/rc/RcStickCustomMasterView;->b:[I

    aget v7, v7, v3

    const/4 v8, -0x1

    aput v8, v4, v7

    goto :goto_1

    :cond_4
    move v0, v2

    .line 103
    goto :goto_2

    .line 107
    :cond_5
    iget-object v1, p0, Ldji/setting/ui/rc/RcStickCustomMasterView;->e:[I

    iget-object v2, p0, Ldji/setting/ui/rc/RcStickCustomMasterView;->c:[I

    iget-object v3, p0, Ldji/setting/ui/rc/RcStickCustomMasterView;->d:[I

    move-object v0, p0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ldji/setting/ui/rc/RcStickCustomMasterView;->setData([I[I[I[I[ZLdji/setting/ui/rc/RcStickMapView$a;)V

    .line 108
    return-void

    .line 85
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 86
    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method


# virtual methods
.method public onMapChange([I[Z)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 114
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    .line 116
    :goto_0
    const/4 v0, 0x4

    if-ge v4, v0, :cond_5

    .line 118
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickCustomMasterView;->b:[I

    aget v0, v0, v4

    aget v0, p1, v0

    .line 119
    iget-object v1, p0, Ldji/setting/ui/rc/RcStickCustomMasterView;->b:[I

    aget v1, v1, v4

    aget-boolean v1, p2, v1

    if-eqz v1, :cond_0

    move v1, v2

    .line 122
    :goto_1
    if-nez v0, :cond_1

    .line 123
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    sget-object v6, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->d:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->a()I

    move-result v6

    invoke-direct {v0, v1, v6}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;-><init>(II)V

    .line 134
    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 119
    goto :goto_1

    .line 124
    :cond_1
    if-ne v0, v3, :cond_2

    .line 125
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    sget-object v6, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->b:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->a()I

    move-result v6

    invoke-direct {v0, v1, v6}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;-><init>(II)V

    goto :goto_2

    .line 126
    :cond_2
    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    .line 127
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    sget-object v6, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->c:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->a()I

    move-result v6

    invoke-direct {v0, v1, v6}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;-><init>(II)V

    goto :goto_2

    .line 128
    :cond_3
    const/4 v6, 0x3

    if-ne v0, v6, :cond_4

    .line 129
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    sget-object v6, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->e:Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->a()I

    move-result v6

    invoke-direct {v0, v1, v6}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;-><init>(II)V

    goto :goto_2

    .line 131
    :cond_4
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    invoke-direct {v0, v1, v2}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;-><init>(II)V

    goto :goto_2

    .line 137
    :cond_5
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcSetControlMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->d:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetControlMode;->a(Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;)Ldji/midware/data/model/P3/DataRcSetControlMode;

    move-result-object v0

    .line 138
    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataRcSetControlMode;->a(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataRcSetControlMode;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/RcStickCustomMasterView$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcStickCustomMasterView$2;-><init>(Ldji/setting/ui/rc/RcStickCustomMasterView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetControlMode;->start(Ldji/midware/e/d;)V

    .line 150
    return-void
.end method

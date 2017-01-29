.class public Ldji/setting/ui/rc/RcStickCustomSlaveView;
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

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/rc/RcStickMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickCustomSlaveView;->b:[I

    .line 31
    const/4 v0, 0x6

    new-array v0, v0, [I

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_stick_pitchup_normal:I

    aput v1, v0, v3

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_stick_pitchdown_normal:I

    aput v1, v0, v5

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_stick_yawleft_normal:I

    aput v1, v0, v6

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_stick_yawright_normal:I

    aput v1, v0, v7

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_stick_rollclockwise_normal:I

    aput v1, v0, v4

    const/4 v1, 0x5

    sget v2, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_stick_rollanticlockwise_normal:I

    aput v2, v0, v1

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickCustomSlaveView;->c:[I

    .line 39
    const/4 v0, 0x6

    new-array v0, v0, [I

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_stick_pitchup_selected:I

    aput v1, v0, v3

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_stick_pitchdown_selected:I

    aput v1, v0, v5

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_stick_yawleft_selected:I

    aput v1, v0, v6

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_stick_yawright_selected:I

    aput v1, v0, v7

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_stick_rollclockwise_selected:I

    aput v1, v0, v4

    const/4 v1, 0x5

    sget v2, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_stick_rollanticlockwise_selected:I

    aput v2, v0, v1

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickCustomSlaveView;->d:[I

    .line 47
    const/4 v0, 0x6

    new-array v0, v0, [I

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_up:I

    aput v1, v0, v3

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_down:I

    aput v1, v0, v5

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_left_rotate:I

    aput v1, v0, v6

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_right_rotate:I

    aput v1, v0, v7

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_left:I

    aput v1, v0, v4

    const/4 v1, 0x5

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_right:I

    aput v2, v0, v1

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickCustomSlaveView;->e:[I

    .line 57
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcStickCustomSlaveView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickCustomSlaveView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickCustomSlaveView;->a:Landroid/widget/Button;

    new-instance v1, Ldji/setting/ui/rc/RcStickCustomSlaveView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcStickCustomSlaveView$1;-><init>(Ldji/setting/ui/rc/RcStickCustomSlaveView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-direct {p0}, Ldji/setting/ui/rc/RcStickCustomSlaveView;->b()V

    .line 71
    invoke-direct {p0}, Ldji/setting/ui/rc/RcStickCustomSlaveView;->a()V

    goto :goto_0

    .line 29
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
    .line 75
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetSlaveMode;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/RcStickCustomSlaveView$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcStickCustomSlaveView$2;-><init>(Ldji/setting/ui/rc/RcStickCustomSlaveView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->start(Ldji/midware/e/d;)V

    .line 93
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/rc/RcStickCustomSlaveView;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ldji/setting/ui/rc/RcStickCustomSlaveView;->b()V

    return-void
.end method

.method private b()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v9, 0x4

    const/4 v2, 0x0

    .line 96
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetSlaveMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->getChannels()Ljava/util/ArrayList;

    move-result-object v6

    .line 98
    new-array v4, v9, [I

    fill-array-data v4, :array_0

    .line 99
    new-array v5, v9, [Z

    fill-array-data v5, :array_1

    move v3, v2

    .line 102
    :goto_0
    if-ge v3, v9, :cond_4

    .line 103
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;

    .line 104
    iget v7, v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->b:I

    sget-object v8, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;->b:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;

    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;->a()I

    move-result v8

    if-ne v7, v8, :cond_0

    .line 105
    iget-object v7, p0, Ldji/setting/ui/rc/RcStickCustomSlaveView;->b:[I

    aget v7, v7, v3

    aput v2, v4, v7

    .line 117
    :goto_1
    iget-object v7, p0, Ldji/setting/ui/rc/RcStickCustomSlaveView;->b:[I

    aget v7, v7, v3

    iget v0, v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->a:I

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    aput-boolean v0, v5, v7

    .line 102
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 107
    :cond_0
    iget v7, v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->b:I

    sget-object v8, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;->c:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;

    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;->a()I

    move-result v8

    if-ne v7, v8, :cond_1

    .line 108
    iget-object v7, p0, Ldji/setting/ui/rc/RcStickCustomSlaveView;->b:[I

    aget v7, v7, v3

    const/4 v8, 0x2

    aput v8, v4, v7

    goto :goto_1

    .line 110
    :cond_1
    iget v7, v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->b:I

    sget-object v8, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;->d:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;

    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;->a()I

    move-result v8

    if-ne v7, v8, :cond_2

    .line 112
    iget-object v7, p0, Ldji/setting/ui/rc/RcStickCustomSlaveView;->b:[I

    aget v7, v7, v3

    aput v1, v4, v7

    goto :goto_1

    .line 114
    :cond_2
    iget-object v7, p0, Ldji/setting/ui/rc/RcStickCustomSlaveView;->b:[I

    aget v7, v7, v3

    const/4 v8, -0x1

    aput v8, v4, v7

    goto :goto_1

    :cond_3
    move v0, v2

    .line 117
    goto :goto_2

    .line 121
    :cond_4
    iget-object v1, p0, Ldji/setting/ui/rc/RcStickCustomSlaveView;->e:[I

    iget-object v2, p0, Ldji/setting/ui/rc/RcStickCustomSlaveView;->c:[I

    iget-object v3, p0, Ldji/setting/ui/rc/RcStickCustomSlaveView;->d:[I

    move-object v0, p0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ldji/setting/ui/rc/RcStickCustomSlaveView;->setData([I[I[I[I[ZLdji/setting/ui/rc/RcStickMapView$a;)V

    .line 122
    return-void

    .line 98
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 99
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

    .line 128
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    .line 130
    :goto_0
    const/4 v0, 0x4

    if-ge v4, v0, :cond_4

    .line 132
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickCustomSlaveView;->b:[I

    aget v0, v0, v4

    aget v0, p1, v0

    .line 133
    iget-object v1, p0, Ldji/setting/ui/rc/RcStickCustomSlaveView;->b:[I

    aget v1, v1, v4

    aget-boolean v1, p2, v1

    if-eqz v1, :cond_0

    move v1, v2

    .line 136
    :goto_1
    if-nez v0, :cond_1

    .line 137
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;

    sget-object v6, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;->b:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;

    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;->a()I

    move-result v6

    invoke-direct {v0, v1, v6}, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;-><init>(II)V

    .line 146
    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 133
    goto :goto_1

    .line 138
    :cond_1
    if-ne v0, v3, :cond_2

    .line 139
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;

    sget-object v6, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;->d:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;

    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;->a()I

    move-result v6

    invoke-direct {v0, v1, v6}, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;-><init>(II)V

    goto :goto_2

    .line 140
    :cond_2
    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    .line 141
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;

    sget-object v6, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;->c:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;

    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ModeFunction;->a()I

    move-result v6

    invoke-direct {v0, v1, v6}, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;-><init>(II)V

    goto :goto_2

    .line 143
    :cond_3
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;

    invoke-direct {v0, v1, v2}, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;-><init>(II)V

    goto :goto_2

    .line 149
    :cond_4
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->getInstance()Ldji/midware/data/model/P3/DataRcSetSlaveMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;->b:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->a(Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;)Ldji/midware/data/model/P3/DataRcSetSlaveMode;

    move-result-object v0

    .line 150
    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->a(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataRcSetSlaveMode;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/RcStickCustomSlaveView$3;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcStickCustomSlaveView$3;-><init>(Ldji/setting/ui/rc/RcStickCustomSlaveView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetSlaveMode;->start(Ldji/midware/e/d;)V

    .line 162
    return-void
.end method

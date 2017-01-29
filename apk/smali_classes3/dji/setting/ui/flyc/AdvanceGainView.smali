.class public Ldji/setting/ui/flyc/AdvanceGainView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# instance fields
.field private A:Z

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/EditText;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/LinearLayout;

.field private t:Ldji/midware/data/config/P3/ProductType;

.field private u:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

.field private v:[Ljava/lang/String;

.field private w:[Landroid/widget/EditText;

.field private x:[Landroid/widget/TextView;

.field private y:[[I

.field private z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 39
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/setting/ui/flyc/AdvanceGainView;->a:[I

    .line 42
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldji/setting/ui/flyc/AdvanceGainView;->b:[I

    .line 45
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Ldji/setting/ui/flyc/AdvanceGainView;->c:[I

    .line 48
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Ldji/setting/ui/flyc/AdvanceGainView;->d:[I

    return-void

    .line 39
    :array_0
    .array-data 4
        0x46
        0x82
    .end array-data

    .line 42
    :array_1
    .array-data 4
        0x50
        0x78
    .end array-data

    .line 45
    :array_2
    .array-data 4
        0x32
        0x96
    .end array-data

    .line 48
    :array_3
    .array-data 4
        0x46
        0x6e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->OTHER:Ldji/midware/data/config/P3/ProductType;

    iput-object v1, p0, Ldji/setting/ui/flyc/AdvanceGainView;->t:Ldji/midware/data/config/P3/ProductType;

    .line 67
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->None:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    iput-object v1, p0, Ldji/setting/ui/flyc/AdvanceGainView;->u:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    .line 70
    iput-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView;->w:[Landroid/widget/EditText;

    .line 71
    iput-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView;->x:[Landroid/widget/TextView;

    .line 72
    check-cast v0, [[I

    iput-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView;->y:[[I

    .line 408
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/setting/ui/flyc/AdvanceGainView$4;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/AdvanceGainView$4;-><init>(Ldji/setting/ui/flyc/AdvanceGainView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView;->z:Landroid/os/Handler;

    .line 429
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/flyc/AdvanceGainView;->A:Z

    .line 76
    invoke-direct {p0}, Ldji/setting/ui/flyc/AdvanceGainView;->a()V

    .line 77
    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 81
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_flyc_adv_gain:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 82
    invoke-virtual {p0}, Ldji/setting/ui/flyc/AdvanceGainView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 85
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_flyc_gain_pitch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/AdvanceGainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView;->e:Landroid/widget/EditText;

    .line 86
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_flyc_gain_roll:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/AdvanceGainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView;->f:Landroid/widget/EditText;

    .line 87
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_flyc_gain_yaw:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/AdvanceGainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView;->g:Landroid/widget/EditText;

    .line 89
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_flyc_atti_pitch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/AdvanceGainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView;->h:Landroid/widget/EditText;

    .line 90
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_flyc_atti_roll:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/AdvanceGainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView;->i:Landroid/widget/EditText;

    .line 91
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_flyc_atti_yaw:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/AdvanceGainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView;->l:Landroid/widget/EditText;

    .line 93
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_flyc_attily:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/AdvanceGainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView;->s:Landroid/widget/LinearLayout;

    .line 95
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/widget/EditText;

    iget-object v1, p0, Ldji/setting/ui/flyc/AdvanceGainView;->e:Landroid/widget/EditText;

    aput-object v1, v0, v4

    iget-object v1, p0, Ldji/setting/ui/flyc/AdvanceGainView;->f:Landroid/widget/EditText;

    aput-object v1, v0, v5

    iget-object v1, p0, Ldji/setting/ui/flyc/AdvanceGainView;->g:Landroid/widget/EditText;

    aput-object v1, v0, v3

    iget-object v1, p0, Ldji/setting/ui/flyc/AdvanceGainView;->l:Landroid/widget/EditText;

    aput-object v1, v0, v6

    iget-object v1, p0, Ldji/setting/ui/flyc/AdvanceGainView;->h:Landroid/widget/EditText;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    iget-object v2, p0, Ldji/setting/ui/flyc/AdvanceGainView;->i:Landroid/widget/EditText;

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView;->w:[Landroid/widget/EditText;

    .line 99
    iget-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView;->v:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 100
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "g_config.control.basic_pitch_0"

    aput-object v1, v0, v4

    const-string v1, "g_config.control.basic_roll_0"

    aput-object v1, v0, v5

    const-string v1, "g_config.control.basic_tail_0"

    aput-object v1, v0, v3

    const-string v1, "g_config.control.atti_vertical_0"

    aput-object v1, v0, v6

    const-string v1, "g_config.control.tilt_atti_gain_0"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "g_config.control.tilt_gyro_gain_0"

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView;->v:[Ljava/lang/String;

    .line 103
    iget-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView;->v:[Ljava/lang/String;

    array-length v0, v0

    filled-new-array {v0, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView;->y:[[I

    .line 106
    :cond_1
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_flyc_gain_pitch_range:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/AdvanceGainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView;->m:Landroid/widget/TextView;

    .line 107
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_flyc_gain_roll_range:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/AdvanceGainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView;->n:Landroid/widget/TextView;

    .line 108
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_flyc_gain_yaw_range:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/AdvanceGainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView;->o:Landroid/widget/TextView;

    .line 110
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_flyc_atti_pitch_range:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/AdvanceGainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView;->p:Landroid/widget/TextView;

    .line 111
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_flyc_atti_roll_range:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/AdvanceGainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView;->q:Landroid/widget/TextView;

    .line 112
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_flyc_atti_yaw_range:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/AdvanceGainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView;->r:Landroid/widget/TextView;

    .line 114
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/widget/TextView;

    iget-object v1, p0, Ldji/setting/ui/flyc/AdvanceGainView;->m:Landroid/widget/TextView;

    aput-object v1, v0, v4

    iget-object v1, p0, Ldji/setting/ui/flyc/AdvanceGainView;->n:Landroid/widget/TextView;

    aput-object v1, v0, v5

    iget-object v1, p0, Ldji/setting/ui/flyc/AdvanceGainView;->o:Landroid/widget/TextView;

    aput-object v1, v0, v3

    iget-object v1, p0, Ldji/setting/ui/flyc/AdvanceGainView;->r:Landroid/widget/TextView;

    aput-object v1, v0, v6

    iget-object v1, p0, Ldji/setting/ui/flyc/AdvanceGainView;->p:Landroid/widget/TextView;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    iget-object v2, p0, Ldji/setting/ui/flyc/AdvanceGainView;->q:Landroid/widget/TextView;

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView;->x:[Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView;->e:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/AdvanceGainView;->setListener(Landroid/widget/EditText;)V

    .line 119
    iget-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView;->f:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/AdvanceGainView;->setListener(Landroid/widget/EditText;)V

    .line 120
    iget-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView;->g:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/AdvanceGainView;->setListener(Landroid/widget/EditText;)V

    .line 121
    iget-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView;->h:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/AdvanceGainView;->setListener(Landroid/widget/EditText;)V

    .line 122
    iget-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView;->i:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/AdvanceGainView;->setListener(Landroid/widget/EditText;)V

    .line 123
    iget-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView;->l:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/AdvanceGainView;->setListener(Landroid/widget/EditText;)V

    goto/16 :goto_0
.end method

.method private a(II)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 238
    const/4 v3, 0x0

    move v0, v1

    .line 239
    :goto_0
    iget-object v4, p0, Ldji/setting/ui/flyc/AdvanceGainView;->w:[Landroid/widget/EditText;

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 240
    iget-object v4, p0, Ldji/setting/ui/flyc/AdvanceGainView;->w:[Landroid/widget/EditText;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/widget/EditText;->getId()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 241
    iget-object v3, p0, Ldji/setting/ui/flyc/AdvanceGainView;->v:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 246
    :goto_1
    if-eqz v0, :cond_1

    .line 247
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, "Gain"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Interval["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    iget-object v6, v6, Ldji/midware/data/params/P3/b;->a:Ljava/lang/Number;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    iget-object v6, v6, Ldji/midware/data/params/P3/b;->b:Ljava/lang/Number;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 249
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/params/P3/ParamInfo;->isCorrect(Ljava/lang/Number;)Z

    move-result v0

    .line 251
    :goto_2
    return v0

    .line 239
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 251
    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_1
.end method

.method static synthetic a(Ldji/setting/ui/flyc/AdvanceGainView;)[[I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView;->y:[[I

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 127
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 128
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v2

    .line 129
    iget-object v3, p0, Ldji/setting/ui/flyc/AdvanceGainView;->t:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v3, :cond_0

    iget-object v3, p0, Ldji/setting/ui/flyc/AdvanceGainView;->u:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v3, v2, :cond_9

    .line 130
    :cond_0
    iput-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView;->t:Ldji/midware/data/config/P3/ProductType;

    .line 131
    iput-object v2, p0, Ldji/setting/ui/flyc/AdvanceGainView;->u:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    .line 133
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v2, :cond_1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v2, :cond_3

    .line 134
    :cond_1
    const-string v0, "(%d%%~%d%%)"

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Ldji/setting/ui/flyc/AdvanceGainView;->c:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    sget-object v3, Ldji/setting/ui/flyc/AdvanceGainView;->c:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 135
    :goto_0
    iget-object v3, p0, Ldji/setting/ui/flyc/AdvanceGainView;->x:[Landroid/widget/TextView;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 136
    iget-object v3, p0, Ldji/setting/ui/flyc/AdvanceGainView;->x:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_2
    sget-object v0, Ldji/setting/ui/flyc/AdvanceGainView;->c:[I

    :goto_1
    move v2, v1

    .line 158
    :goto_2
    iget-object v3, p0, Ldji/setting/ui/flyc/AdvanceGainView;->y:[[I

    array-length v3, v3

    if-ge v2, v3, :cond_9

    .line 159
    iget-object v3, p0, Ldji/setting/ui/flyc/AdvanceGainView;->y:[[I

    aget-object v3, v3, v2

    invoke-static {v0, v1, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 139
    :cond_3
    invoke-static {v0}, Ldji/pilot/publics/e/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 140
    const-string v0, "(%d%%~%d%%)"

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Ldji/setting/ui/flyc/AdvanceGainView;->d:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    sget-object v3, Ldji/setting/ui/flyc/AdvanceGainView;->d:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 141
    :goto_3
    iget-object v3, p0, Ldji/setting/ui/flyc/AdvanceGainView;->x:[Landroid/widget/TextView;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 142
    iget-object v3, p0, Ldji/setting/ui/flyc/AdvanceGainView;->x:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 144
    :cond_4
    sget-object v0, Ldji/setting/ui/flyc/AdvanceGainView;->d:[I

    goto :goto_1

    .line 145
    :cond_5
    iget-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView;->t:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v0}, Ldji/pilot/publics/e/a;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 146
    const-string v0, "(%d%%~%d%%)"

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Ldji/setting/ui/flyc/AdvanceGainView;->a:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    sget-object v3, Ldji/setting/ui/flyc/AdvanceGainView;->a:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 147
    :goto_4
    iget-object v3, p0, Ldji/setting/ui/flyc/AdvanceGainView;->x:[Landroid/widget/TextView;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 148
    iget-object v3, p0, Ldji/setting/ui/flyc/AdvanceGainView;->x:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 150
    :cond_6
    sget-object v0, Ldji/setting/ui/flyc/AdvanceGainView;->a:[I

    goto :goto_1

    .line 152
    :cond_7
    const-string v0, "(%d%%~%d%%)"

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Ldji/setting/ui/flyc/AdvanceGainView;->b:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    sget-object v3, Ldji/setting/ui/flyc/AdvanceGainView;->b:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 153
    :goto_5
    iget-object v3, p0, Ldji/setting/ui/flyc/AdvanceGainView;->x:[Landroid/widget/TextView;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 154
    iget-object v3, p0, Ldji/setting/ui/flyc/AdvanceGainView;->x:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 156
    :cond_8
    sget-object v0, Ldji/setting/ui/flyc/AdvanceGainView;->b:[I

    goto/16 :goto_1

    .line 162
    :cond_9
    invoke-direct {p0}, Ldji/setting/ui/flyc/AdvanceGainView;->d()Z

    move-result v0

    if-nez v0, :cond_a

    .line 163
    :goto_6
    iget-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView;->v:[Ljava/lang/String;

    array-length v0, v0

    if-eq v1, v0, :cond_a

    .line 164
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;-><init>()V

    .line 166
    iget-object v2, p0, Ldji/setting/ui/flyc/AdvanceGainView;->v:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;->setIndex(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;

    move-result-object v2

    new-instance v3, Ldji/setting/ui/flyc/AdvanceGainView$1;

    invoke-direct {v3, p0, v0, v1}, Ldji/setting/ui/flyc/AdvanceGainView$1;-><init>(Ldji/setting/ui/flyc/AdvanceGainView;Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;I)V

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;->start(Ldji/midware/e/d;)V

    .line 163
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 187
    :cond_a
    return-void
.end method

.method private b(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 256
    iget-object v2, p0, Ldji/setting/ui/flyc/AdvanceGainView;->t:Ldji/midware/data/config/P3/ProductType;

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Ldji/setting/ui/flyc/AdvanceGainView;->t:Ldji/midware/data/config/P3/ProductType;

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v2, v3, :cond_3

    .line 257
    :cond_0
    sget-object v2, Ldji/setting/ui/flyc/AdvanceGainView;->c:[I

    aget v2, v2, v1

    if-gt v2, p2, :cond_2

    sget-object v2, Ldji/setting/ui/flyc/AdvanceGainView;->c:[I

    aget v2, v2, v0

    if-gt p2, v2, :cond_2

    .line 263
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 257
    goto :goto_0

    .line 258
    :cond_3
    iget-object v2, p0, Ldji/setting/ui/flyc/AdvanceGainView;->t:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v2}, Ldji/pilot/publics/e/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 259
    sget-object v2, Ldji/setting/ui/flyc/AdvanceGainView;->d:[I

    aget v2, v2, v1

    if-gt v2, p2, :cond_4

    sget-object v2, Ldji/setting/ui/flyc/AdvanceGainView;->d:[I

    aget v2, v2, v0

    if-le p2, v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 260
    :cond_5
    iget-object v2, p0, Ldji/setting/ui/flyc/AdvanceGainView;->t:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v2}, Ldji/pilot/publics/e/a;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 261
    sget-object v2, Ldji/setting/ui/flyc/AdvanceGainView;->a:[I

    aget v2, v2, v1

    if-gt v2, p2, :cond_6

    sget-object v2, Ldji/setting/ui/flyc/AdvanceGainView;->a:[I

    aget v2, v2, v0

    if-le p2, v2, :cond_1

    :cond_6
    move v0, v1

    goto :goto_0

    .line 263
    :cond_7
    sget-object v2, Ldji/setting/ui/flyc/AdvanceGainView;->b:[I

    aget v2, v2, v1

    if-gt v2, p2, :cond_8

    sget-object v2, Ldji/setting/ui/flyc/AdvanceGainView;->b:[I

    aget v2, v2, v0

    if-le p2, v2, :cond_1

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Ldji/setting/ui/flyc/AdvanceGainView;)[Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView;->x:[Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 190
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetParams;->getInstance()Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/flyc/AdvanceGainView;->v:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/AdvanceGainView$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/AdvanceGainView$2;-><init>(Ldji/setting/ui/flyc/AdvanceGainView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 225
    return-void
.end method

.method private c(II)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 268
    const/high16 v3, -0x80000000

    move v0, v1

    .line 269
    :goto_0
    iget-object v4, p0, Ldji/setting/ui/flyc/AdvanceGainView;->w:[Landroid/widget/EditText;

    array-length v4, v4

    if-ge v0, v4, :cond_3

    .line 270
    iget-object v4, p0, Ldji/setting/ui/flyc/AdvanceGainView;->w:[Landroid/widget/EditText;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/widget/EditText;->getId()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 275
    :goto_1
    if-ltz v0, :cond_2

    iget-object v3, p0, Ldji/setting/ui/flyc/AdvanceGainView;->w:[Landroid/widget/EditText;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 276
    iget-object v3, p0, Ldji/setting/ui/flyc/AdvanceGainView;->y:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-gt v3, p2, :cond_0

    iget-object v3, p0, Ldji/setting/ui/flyc/AdvanceGainView;->y:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    if-gt p2, v0, :cond_0

    move v1, v2

    .line 278
    :cond_0
    :goto_2
    return v1

    .line 269
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 278
    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method static synthetic c(Ldji/setting/ui/flyc/AdvanceGainView;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView;->v:[Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 234
    invoke-static {}, Ldji/pilot/publics/e/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/pilot/publics/e/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(II)Z
    .locals 1

    .prologue
    .line 288
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/flyc/AdvanceGainView;->c(II)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Ldji/setting/ui/flyc/AdvanceGainView;)[Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView;->w:[Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Ldji/setting/ui/flyc/AdvanceGainView;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ldji/setting/ui/flyc/AdvanceGainView;->b()V

    return-void
.end method

.method static synthetic f(Ldji/setting/ui/flyc/AdvanceGainView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView;->z:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Ldji/setting/ui/flyc/AdvanceGainView;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Ldji/setting/ui/flyc/AdvanceGainView;->A:Z

    return v0
.end method

.method static synthetic h(Ldji/setting/ui/flyc/AdvanceGainView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView;->s:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private setListener(Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 228
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 229
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 230
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 231
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 391
    invoke-virtual {p0}, Ldji/setting/ui/flyc/AdvanceGainView;->findFocus()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 392
    if-nez v0, :cond_1

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 399
    invoke-virtual {p0}, Ldji/setting/ui/flyc/AdvanceGainView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/EditText;->getId()I

    move-result v3

    const/high16 v4, -0x80000000

    invoke-static {v1, v4}, Ldji/setting/a/a;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {p0, v3, v1}, Ldji/setting/ui/flyc/AdvanceGainView;->d(II)Z

    move-result v1

    invoke-static {v2, v0, v1}, Ldji/setting/a/b;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 381
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 293
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 295
    invoke-virtual {p0}, Ldji/setting/ui/flyc/AdvanceGainView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    :goto_0
    return-void

    .line 297
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/flyc/AdvanceGainView;->c()V

    .line 298
    iget-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView;->z:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 299
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/AdvanceGainView;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 303
    :cond_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 308
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 309
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 310
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 314
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 316
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    :cond_1
    :goto_0
    return v6

    .line 320
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v4

    .line 321
    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Ldji/setting/a/a;->a(Ljava/lang/String;I)I

    move-result v3

    .line 323
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_flyc_gain_pitch:I

    if-ne v4, v0, :cond_4

    .line 324
    const-string v0, "FPV_MCSettings_AdvancedSettings_GainSettings_BasicGain_TextField_Pitch"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    move v1, v6

    .line 337
    :goto_2
    iget-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView;->w:[Landroid/widget/EditText;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 338
    iget-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView;->w:[Landroid/widget/EditText;

    aget-object v2, v0, v1

    .line 340
    invoke-virtual {v2}, Landroid/widget/EditText;->getId()I

    move-result v0

    if-ne v0, v4, :cond_9

    .line 341
    iget-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView;->v:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v5

    .line 342
    invoke-direct {p0, v4, v3}, Ldji/setting/ui/flyc/AdvanceGainView;->d(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, v5, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 346
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    iget-object v7, p0, Ldji/setting/ui/flyc/AdvanceGainView;->v:[Ljava/lang/String;

    aget-object v1, v7, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v7

    new-instance v0, Ldji/setting/ui/flyc/AdvanceGainView$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldji/setting/ui/flyc/AdvanceGainView$3;-><init>(Ldji/setting/ui/flyc/AdvanceGainView;Landroid/widget/EditText;IILdji/midware/data/params/P3/ParamInfo;)V

    invoke-virtual {v7, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 325
    :cond_4
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_flyc_gain_roll:I

    if-ne v4, v0, :cond_5

    .line 326
    const-string v0, "FPV_MCSettings_AdvancedSettings_GainSettings_BasicGain_TextField_Roll"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 327
    :cond_5
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_flyc_gain_yaw:I

    if-ne v4, v0, :cond_6

    .line 328
    const-string v0, "FPV_MCSettings_AdvancedSettings_GainSettings_BasicGain_TextField_Yaw"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 329
    :cond_6
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_flyc_atti_pitch:I

    if-ne v4, v0, :cond_7

    .line 330
    const-string v0, "FPV_MCSettings_AdvancedSettings_GainSettings_AdvancedGain_TextField_AttiGain"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 331
    :cond_7
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_flyc_atti_roll:I

    if-ne v4, v0, :cond_8

    .line 332
    const-string v0, "FPV_MCSettings_AdvancedSettings_GainSettings_AdvancedGain_TextField_GyroGain"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 333
    :cond_8
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_flyc_atti_yaw:I

    if-ne v4, v0, :cond_3

    .line 334
    const-string v0, "FPV_MCSettings_AdvancedSettings_GainSettings_AdvancedGain_TextField_Vertical"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 337
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 432
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    move v0, v1

    .line 433
    :goto_0
    iget-boolean v2, p0, Ldji/setting/ui/flyc/AdvanceGainView;->A:Z

    if-eq v0, v2, :cond_0

    .line 434
    iput-boolean v0, p0, Ldji/setting/ui/flyc/AdvanceGainView;->A:Z

    .line 435
    iget-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView;->z:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 437
    :cond_0
    return-void

    .line 432
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0

    .prologue
    .line 440
    invoke-direct {p0}, Ldji/setting/ui/flyc/AdvanceGainView;->b()V

    .line 441
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 0

    .prologue
    .line 444
    invoke-direct {p0}, Ldji/setting/ui/flyc/AdvanceGainView;->b()V

    .line 445
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 406
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 386
    return-void
.end method
